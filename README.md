# SixArm.com » Ruby » <br> Time.stamp method for ISO RFC formats

<!--HEADER-OPEN-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_time_stamp.svg)](http://badge.fury.io/rb/sixarm_ruby_time_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_time_stamp/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_time_stamp?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_time_stamp>
* Doc: <http://sixarm.com/sixarm_ruby_time_stamp/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_time_stamp>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->

## Introduction

Provides timestamp methods Time.stamp and Time#stamp

For docs go to <http://sixarm.com/sixarm_ruby_time_stamp/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_time_stamp", ">= 1.1.4", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_time_stamp -v ">= 1.1.4, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_time_stamp -v ">= 1.1.4, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_time_stamp"

<!--INSTALL-SHUT-->


## Examples

    puts Time.stamp  #=> "2010-12-31T12:59:59Z"
    puts Time.now.stamp  #=> "2010-12-31T12:59:59Z"
