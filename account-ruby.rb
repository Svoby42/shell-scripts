#!/usr/bin/env ruby
require 'csv'
file = CSV.read("users.csv")
file.each do |name, full_name|
  %x(useradd -c "#{full_name}" -m  "#{name}")
end

