# SixArm.com » Ruby » <br> Time.stamp method for ISO RFC formats

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_time_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_time_stamp)

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

    gem "sixarm_ruby_time_stamp", ">= 1.1.3, < 2"

To install using the command line, run this:

    gem install sixarm_ruby_time_stamp -v ">= 1.1.3, < 2"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_time_stamp -v ">= 1.1.3, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_time_stamp"

<!--INSTALL-SHUT-->


## Examples

    puts Time.stamp  #=> "2010-12-31T12:59:59Z"
    puts Time.now.stamp  #=> "2010-12-31T12:59:59Z"
