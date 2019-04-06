# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

class Time

  # Create a time stamp string using the default format "YYYY-MM-DDTHH:MM:SSZ"
  #
  # This standard format is specified in IETF RFC 3339 and ISO 8601.
  #
  # @see http://www.ietf.org/rfc/rfc3339.txt
  #
  # Example:
  #
  #     time = Time.now
  #     time.stamp
  #     => "2020-12-31T12:59:59Z"
  #
  # Return: [String] a time stamp string
  #
  def stamp(format = stamp_format)
    getutc.strftime(format)
  end

  # Shorthand for Time.now.stamp
  #
  # Example:
  #
  #     Time.stamp
  #     => "2020-12-31T12:59:59Z"
  #
  # Return: [String] Time.now time stamp string
  #
  def self.stamp(format = self.stamp_format)
    now.stamp(format)
  end

  # Get stamp format string
  #
  # Example:
  #
  #     time.stamp_format => "%Y-%m-%dT%H:%M:%S.%NZ"
  #
  # Return: [String] stamp format string
  #
  def stamp_format
    @stamp_format ||= '%Y-%m-%dT%H:%M:%S.%NZ'
  end

  # Set stamp format string
  #
  # Example:
  #
  #     time.stamp_format = "%Y-%m-%dT%H:%M:%S.%NZ"
  #
  def stamp_format=(format)
    @stamp_format = format
  end

  # Get class-scope stamp format string
  #
  # Example:
  #
  #     Time.stamp_format => "%Y-%m-%dT%H:%M:%S.%NZ"
  #
  # Return: [String] stamp format string
  #
  def self.stamp_format
    @@stamp_format ||= '%Y-%m-%dT%H:%M:%S.%NZ'
  end

  # Set class-scope stamp format string
  #
  # Example:
  #
  #     Time.stamp_format = "%Y-%m-%dT%H:%M:%S.%NZ"
  #
  # Return: [String] stamp format string
  #
  def self.stamp_format=(format)
    @@stamp_format = format
  end

  # Get class-scope stamp format default string
  #
  # Example:
  #
  #     Time.stamp_format_default => "%Y-%m-%dT%H:%M:%S.%NZ"
  #
  # Return: [String] stamp format default string
  #
  def self.stamp_format_default
    "%Y-%m-%dT%H:%M:%S.%NZ"
  end

end
