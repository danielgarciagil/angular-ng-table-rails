# angular-ng-table-rails

ng-table angular wraps the [Angular.js](https://github.com/esvit/ng-table) library for use in Rails 3.1 and above. Assets will minify automatically during production.

## Usage

Add the following to your gemfile:

    gem 'angular-ng-table-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require ng-table
    
Add the following directive to your Stylesheets manifest file (application.css):

    *= require ng-table

    
You may need to add 'ui.bootstrap' into your app declaration for example

    app = angular.module('MyApp', ["ngTable"])

Gem based on ng-table(https://github.com/esvit/ng-table) by Bazalt CMS

