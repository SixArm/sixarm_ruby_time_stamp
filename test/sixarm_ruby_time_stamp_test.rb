# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_time_stamp'

describe Time do

  describe "#stamp" do

    it "with class method" do
      Time.stamp.must_match /^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\dZ$/
    end

    it "with instance method" do
      Time.now.stamp.must_match /^\d\d\d\d-\d\d-\d\d \d\d:\d\d:\d\dZ$/
    end
 
  end

end

