# SixArm.com → Ruby → <br> Time.stamp method for ISO RFC formats

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_time_stamp.svg)](http://badge.fury.io/rb/sixarm_ruby_time_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp)
[![Code Climate](https://api.codeclimate.com/v1/badges/f6a1b785a22692ac6a92/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_time_stamp>
* Doc: <http://sixarm.com/sixarm_ruby_time_stamp/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_time_stamp>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->

## Introduction

Provides timestamp methods Time.stamp and Time#stamp

For docs go to <http://sixarm.com/sixarm_ruby_time_stamp/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_time_stamp

Or add this to your Gemfile:

    gem 'sixarm_ruby_time_stamp'

### Require

To require the gem in your code:

    require 'sixarm_ruby_time_stamp'

<!--install-shut-->


## Examples

Generate a time stamp using the defaults:

    Time.stamp  #=> "2020-12-31T12:59:59.000000000Z"

Defaults:

  * The current time
  * The UTC time zone a.k.a. Zulu time zone a.k.a. "Z" time zome.
  * Default RFC ISO format: '%Y-%m-%dT%H:%M:%S.%NZ'"
  * Nanosecond precision

Set a different format:

    Time.stamp_format = "%Y/%M/%D %H:%M:%S UTC"
    Time.stamp #=> "2020/12/31 12:59:59 UTC"

The same methods are also available for an ins

    t = Time.now
    t.stamp #=> "2020-12-31T12:59:59.000000000Z"
    t.stamp_format = "%Y/%M/%D %H:%M:%S UTC"
    t.stamp #=> "2020/12/31 12:59:59 UTC"
