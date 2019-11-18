#!/usr/bin/env ruby
if ARGV.length >= 1
  ARGV[0].scan(/\w+/).each { |word|
    print word.match(/Holberton/)
  }
end
puts
