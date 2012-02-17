require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('googly', '0.1.0') do |p|
  p.description     = "Consumes Google API"
  p.url             = "http://github.com/iyanski/googly"
  p.author          = "Ian Bert Tusil"
  p.email           = "iyanski@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}