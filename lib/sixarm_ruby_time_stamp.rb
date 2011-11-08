# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
=end


class Time


  # @return [String] a time stamp string in standard format: "YYYY-MM-DD HH:MM:SSZ"
  #
  # This standard format is specified in IETF RFC 3339 and ISO 8601.
  #
  # @see http://www.ietf.org/rfc/rfc3339.txt
  #
  # @example
  #   Time.now.stamp 
  #   => "2010-12-31 12:59:59Z" 

  def stamp
    getutc.strftime('%Y-%m-%d %H:%M:%SZ')
  end


  # Shorthand for Time.now.stamp
  #
  # @example
  #   Time.stamp
  #    => "2010-12-31 12:59:59Z" 
  #
  # @return [String] Time.now.stamp

  def self.stamp
    now.stamp
  end


end
