#!/usr/bin/env ruby
text = ARGV[0]
sender = text.scan(/(?<=from:).[[a-z|+?0-9]]*/i)
receiver = text.scan(/(?<=to:).[[a-z]+?0-9]*/i)
flags = text.scan(/(?<=flags:).[-?\d+[:]-?\d]*/)
puts "#{sender[0]},#{receiver[0]},#{flags[0]}"
