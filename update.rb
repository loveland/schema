require 'yaml'
schema = YAML.load_file('schema.yml')

# Update the sql
statements = []
statements << "create table loveland (\n  "
statements << schema.map { |s, v| "#{s} #{v['type']}" }.join(",\n  ")
statements << "\n);"
sql = statements.join('')
File.open('schema.sql', 'w') { |file| file.puts sql }

# Update the readme
docs = []
docs << '| Field | Type | Examples | Description |'
docs << '| ----- | ---- | -------- | ----------- |'

schema.map do |s, v|
  puts v
  examples = v['examples'].join(', ') if v['examples']
  docs << "| `#{s}` | `#{v['type']}` | #{examples} | #{v['human']} |"
end
new_readme = "## Schema\n\n"
new_readme += docs.join("\n")
new_readme += "\n\n##"

path = 'README.md'
readme = File.read(path)
new_readme = readme.gsub(/## Schema\n(.*)##/m, new_readme)
File.open(path, 'w') { |file| file.puts new_readme }
