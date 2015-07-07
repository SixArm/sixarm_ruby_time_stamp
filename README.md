# Ruby » <br> Time.stamp method for ISO RFC date and time stamp

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp)

* Doc: <http://sixarm.com/sixarm_ruby_time_stamp/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_time_stamp>
* Repo: <http://github.com/sixarm/sixarm_ruby_time_stamp>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Provides timestamp methods Time.stamp and Time#stamp

For docs go to <http://sixarm.com/sixarm_ruby_time_stamp/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_time_stamp

Bundler:

    gem "sixarm_ruby_time_stamp", "~>1.1.0"

Require:

    require "sixarm_ruby_time_stamp"


## Install with security (optional)

To enable high security	for all	our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_time_stamp --trust-policy HighSecurity


## Examples

    puts Time.stamp  #=> "2010-12-31T12:59:59Z"
    puts Time.now.stamp  #=> "2010-12-31T12:59:59Z"


## Changes

* 2012-07-15 1.1.2 Improve standardization by adding "T" to indicate time start.
* 2012-03-16 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-11-07 1.0.0 Copied from sixarm_ruby_ramp to this independent gem
