# frozen_string_literal: true

require 'erb'

parser = ERB.new(File.read('index.erb'))
File.write('index.html', parser.result)
