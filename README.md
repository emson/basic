# Basic: A boilerplate Ruby app

Welcome, Basic is simply a boilerplate Ruby app. It contains everything you need to get up and running with your own Ruby app.

RSpec and Cucumber are the testing frameworks of choice, and can all be run from Rake or from the command line.

    bundle exec rake spec
    bundle exec rake cucumber

This document describes how this simple boilerplate Ruby app is structured.
It focusses on using the following **gems**:

* Bundler
* Rake
* Cucumber
* RSpec


##Running tests

One of the prerequisites was that the tests should be able to run from both the native `cucumber` and `rspec` commands as well as the rake task version. In order to get Cucumber to work within Rake the **cucumber-rails** gem generated codes was used and modified to work with this app.

###Cucumber configuration

Cucumber uses a configuration file located in **config/cucumber.yml**. This file contains various cucumber profiles depending on how you want it to run. 

###RSpec configuration

Note that the RSpec options are set in a **.rspec** file.
This file can be in your home directory e.g.   **~/.rspec** or your local application directory e.g. **my_app/.rspec**.
Note that the local application **.rspec** file will take priority over the global one.

Put all your personal options into this file such as `--color` to use colour settings. For more details of options run:

		rspec --help

Also look at how you can use Cucumber tags with continuous integration: [http://blog.josephwilk.net/ruby/cucumber-tags-and-continuous-integration-oh-my.html](http://blog.josephwilk.net/ruby/cucumber-tags-and-continuous-integration-oh-my.html)




 
Enjoy...

## Contributing to basic
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.


## Copyright

Copyright (c) 2011 Ben Emson. See LICENSE.txt for
further details.
