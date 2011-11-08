# -*- coding: utf-8 -*-
require 'test/unit'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_time_stamp'

class TimeTest < Test::Unit::TestCase

 def test_stamp_with_class_method
   t=Time.stamp
   assert(t=~/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\dZ$/,t)
 end

 def test_stamp_with_instance_method
   t=Time.now.stamp
   assert(t=~/^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\dZ$/,t)
 end
 
end

