#!/usr/bin/env ruby
puts `echo 'Hello World'`
result = %x(cat /etc/passwd)
(0..5).each do |item|
  %x(echo '#{item}' >> soubor.txt)
end
