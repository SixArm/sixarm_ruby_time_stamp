# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

class Time

  # Create a time stamp string using the format "YYYY-MM-DDTHH:MM:SSZ"
  #
  # This standard format is specified in IETF RFC 3339 and ISO 8601.
  #
  # @see http://www.ietf.org/rfc/rfc3339.txt
  #
  # Example:
  #
  #     time = Time.now
  #     time.stamp 
  #     => "2010-12-31 12:59:59Z"
  #
  # Return: [String] a time stamp string
  #
  def stamp
    getutc.strftime('%Y-%m-%dT%H:%M:%SZ')
  end

  # Shorthand for Time.now.stamp
  #
  # Example:
  #
  #     Time.stamp
  #     => "2010-12-31T12:59:59Z" 
  #
  # Return: [String] Time.now time stamp string
  #
  def self.stamp
    now.stamp
  end

end
