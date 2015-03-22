require File.expand_path('../lib/angular-ng-table-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'angular-ng-table-rails'
  s.version     = NgTable::Rails::VERSION
  s.summary     = 'ng-table directive for angular on rails'
  s.description = 'Injects ng-table Rails directives into your asset pipeline.'
  s.authors     = ["Daniel García-Gil"]
  s.email       = 'danielgarciagil@gmail.com  '
  s.files       = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage    = 'https://github.com/danielgarciagil/angular-ng-table-rails.git'
  s.license     = 'MIT'
end
