#Simple Ruby Project with Testing

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


