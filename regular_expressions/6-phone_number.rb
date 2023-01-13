#!/usr/bin/env ruby
number = ARGV[0].scan(/^\d{10}$/).join
puts "#{number}"
