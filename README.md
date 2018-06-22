# SixArm.com → Ruby → <br> Time.stamp method for ISO RFC formats

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_time_stamp.svg)](http://badge.fury.io/rb/sixarm_ruby_time_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp)
[![Code Climate Maintainability](https://api.codeclimate.com/v1/badges/f6a1b785a22692ac6a92/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp/maintainability)

* Git: <https://github.com/sixarm/sixarm_ruby_time_stamp>
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

    puts Time.stamp  #=> "2010-12-31T12:59:59Z"
    puts Time.now.stamp  #=> "2010-12-31T12:59:59Z"
