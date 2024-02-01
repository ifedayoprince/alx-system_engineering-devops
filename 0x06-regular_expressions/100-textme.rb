#!/usr/bin/env ruby

arr = /\[from:(?<from>(\+?\d+)|(\w+))\] \[to:(?<to>(\+?\d+)|(\w+))\] \[flags:(?<flags>(\-?\d:?)+)\]/.match(ARGV[0]);
puts "%s,%s,%s" % [arr['from'],arr['to'],arr['flags']]
