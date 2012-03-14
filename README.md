# SixArm.com » Ruby » <br> Time.stamp method for ISO RFC date and time stamp

* Docs: <http://sixarm.com/sixarm_ruby_time_stamp/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_time_stamp>
* Email: Joel Parker Henderson, <joel@sixarm.com>

## Introduction

Provides timestamp methods Time.stamp and Time#stamp

For docs go to <http://sixarm.com/sixarm_ruby_time_stamp/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_time_stamp

Bundler:

    gem "sixarm_ruby_time_stamp", "=1.0.0"

Require:

    require "sixarm_ruby_time_stamp"


## Examples

    require "sixarm_ruby_time_stamp"
    puts Time.stamp  #=> "2010-12-31 12:59:59Z"
    puts Time.now.stamp  #=> "2010-12-31 12:59:59Z"

