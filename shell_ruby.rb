#!/usr/bin/env ruby
puts `echo 'Hello World'`
result = %x(cat /etc/passwd)
puts result

