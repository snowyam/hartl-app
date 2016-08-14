# Hartl App

Implementation of a Twitter clone through following the [*Ruby on Rails Tutorial(Rails 5): Learn Web Development with Rails*](http://www.railstutorial.org/) book by [Michael Hartl](http://www.michaelhartl.com/).

## Features Implemented and Things Learned

* Rails framework
* MVC and REST architecture
* TDD, BDD, CI
* Own authentication and authorization system
* Databases, generators, migrations, routing

### Chapters: Detailed Things Learned

#### 14: Following users

* TODO

#### 13: User microposts

* TODO

#### 12: Password reset

* Password resets modeled as resource like sessions and account activations
* Generate password reset emails like account activations

#### 11: Account activation

* Generating emails and respective urls
* Email on a production server

#### 10: Updating, showing, and deleting

* Authorization and filters

#### 9: Advanced Login

* Implementing cookies in conjunction with sessions
* Remember tokens

#### 8: Basic login

* Implementation of Sessions

#### 7: Sign up

* Rails debug method
* Sass mixins
* Gravatars and Rails forms
* Integration tests to catch regressions
* SSL and Puma server

#### 6: Modeling users

* Usage of regular expressions
* Database migrations
* The interaction of Active Record and databases
* Validations

#### 5: Filling in the layout

* Using HTML5 in layouts
* Rails partials
* Bootstrap framework inside Rails
* Sass and the asset pipeline

#### 4: Rails-flavored Ruby

* Everything Ruby inside Rails

#### 3: Mostly static pages

* Views with HTML and ERB
* Routing
* Rails layouts templating
* Test-driven development: automated test suites, refactoring

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).