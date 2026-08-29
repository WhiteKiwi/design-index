#!/usr/bin/env ruby

require "date"
require "uri"
require "yaml"

path = File.expand_path("../data/references.yml", __dir__)
catalog = YAML.safe_load(File.read(path), permitted_classes: [Date])
errors = []

required_top_level = %w[schema_version last_verified references]
required_entry = %w[id name category tier url best_for state]
categories = %w[principle system primitive library flow portfolio workflow index]
tiers = %w[foundation implementation inspiration]
states = %w[reference candidate approved implemented]

required_top_level.each do |key|
  errors << "missing top-level key: #{key}" unless catalog.key?(key)
end

references = catalog.fetch("references", [])
errors << "references must be an array" unless references.is_a?(Array)

ids = Hash.new { |hash, key| hash[key] = [] }
urls = Hash.new { |hash, key| hash[key] = [] }

references.each_with_index do |entry, index|
  label = "references[#{index}]"
  unless entry.is_a?(Hash)
    errors << "#{label} must be a mapping"
    next
  end

  required_entry.each do |key|
    value = entry[key]
    errors << "#{label} missing #{key}" if value.nil? || value.to_s.strip.empty?
  end

  id = entry["id"].to_s
  ids[id] << label unless id.empty?
  errors << "#{label} id must be lowercase kebab-case" unless id.match?(/\A[a-z0-9]+(?:-[a-z0-9]+)*\z/)

  url = entry["url"].to_s
  urls[url] << label unless url.empty?
  begin
    uri = URI.parse(url)
    errors << "#{label} URL must use https" unless uri.is_a?(URI::HTTPS) && uri.host
  rescue URI::InvalidURIError
    errors << "#{label} has an invalid URL"
  end

  errors << "#{label} unknown category: #{entry['category']}" unless categories.include?(entry["category"])
  errors << "#{label} unknown tier: #{entry['tier']}" unless tiers.include?(entry["tier"])
  errors << "#{label} unknown state: #{entry['state']}" unless states.include?(entry["state"])

  next unless entry["repository"]

  begin
    repository = URI.parse(entry["repository"])
    errors << "#{label} repository must use https" unless repository.is_a?(URI::HTTPS) && repository.host
  rescue URI::InvalidURIError
    errors << "#{label} has an invalid repository URL"
  end
end

ids.each { |id, locations| errors << "duplicate id #{id}: #{locations.join(', ')}" if locations.length > 1 }
urls.each { |url, locations| errors << "duplicate URL #{url}: #{locations.join(', ')}" if locations.length > 1 }

if errors.any?
  warn "Catalog validation failed:"
  errors.each { |error| warn "- #{error}" }
  exit 1
end

puts "Catalog valid: #{references.length} references, #{categories.length} categories, #{tiers.length} tiers."
