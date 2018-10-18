#!/usr/bin/env ruby

require 'json'
require 'pp'

json = File.read('example1.json')
obj = JSON.parse(json)

pp obj
puts obj["message"]