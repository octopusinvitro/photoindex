# frozen_string_literal: true

# Run:
#
# ruby -run -e httpd & ruby generate_index.rb; firefox http://localhost:8080

require 'erb'

parser = ERB.new(File.read('index.erb'))
File.write('index.html', parser.result)
