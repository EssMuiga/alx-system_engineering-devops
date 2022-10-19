#!/usr/bin/env ruby
# matching few letters in the input
puts ARGV[0].scan(/\A\d{10}\z/).join
