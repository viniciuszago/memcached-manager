# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "memcached-manager"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thiago Fernandes Massa"]
  s.date = "2013-10-15"
  s.description = "A memcached manager that allows you to manage memcached keys, read stats and so on which can be run standalone or plugged to a Rails app."
  s.email = "thiagown@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "config.ru",
    "features/api/create_memcached_key.feature",
    "features/api/delete_memcached_key.feature",
    "features/api/list_memcached_keys.feature",
    "features/api/set_memcached_info.feature",
    "features/api/show_memcached_key.feature",
    "features/api/show_memcached_stats.feature",
    "features/api/update_memcached_key.feature",
    "features/step_definitions/api/create_memcached_key.rb",
    "features/step_definitions/api/delete_memcached_key.rb",
    "features/step_definitions/api/list_memcached_keys.rb",
    "features/step_definitions/api/show_memcached_key.rb",
    "features/step_definitions/api/show_memcached_stats.rb",
    "features/step_definitions/api/update_memcached_key.rb",
    "features/step_definitions/set_memcached_info.rb",
    "features/step_definitions/webapp/create_memcached_key.rb",
    "features/step_definitions/webapp/delete_memcached_key.rb",
    "features/step_definitions/webapp/edit_memcached_key.rb",
    "features/step_definitions/webapp/list_memcached_keys.rb",
    "features/step_definitions/webapp/show_memcached_key.rb",
    "features/step_definitions/webapp/show_memcached_stats.rb",
    "features/support/env.rb",
    "features/support/hooks.rb",
    "features/webapp/create_memcached_key.feature",
    "features/webapp/delete_memcached_key.feature",
    "features/webapp/edit_memcached_key.feature",
    "features/webapp/list_memcached_keys.feature",
    "features/webapp/show_memcached_key.feature",
    "features/webapp/show_memcached_stats.feature",
    "lib/api.rb",
    "lib/extensions.rb",
    "lib/extensions/api_response.rb",
    "lib/extensions/errors.rb",
    "lib/extensions/memcached_connection.rb",
    "lib/extensions/memcached_inspector.rb",
    "lib/extensions/memcached_settings.rb",
    "lib/public/images/glyphicons-halflings-white.png",
    "lib/public/images/glyphicons-halflings.png",
    "lib/public/javascripts/angular-resource.min.js",
    "lib/public/javascripts/angular-ui-states.min.js",
    "lib/public/javascripts/angular.min.js",
    "lib/public/javascripts/angular/controllers.js",
    "lib/public/javascripts/angular/routes.js",
    "lib/public/javascripts/angular/services/notification.js",
    "lib/public/javascripts/angular/services/resources.js",
    "lib/public/javascripts/angular/services/response.js",
    "lib/public/javascripts/application.js",
    "lib/public/javascripts/jquery-1.9.1.min.js",
    "lib/public/javascripts/noty/jquery.noty.js",
    "lib/public/javascripts/noty/layouts/top.js",
    "lib/public/javascripts/noty/themes/default.js",
    "lib/public/javascripts/noty_config.js",
    "lib/public/stylesheets/app.css",
    "lib/public/stylesheets/base.css",
    "lib/public/stylesheets/icons.css",
    "lib/public/stylesheets/layout.css",
    "lib/public/stylesheets/skeleton.css",
    "lib/public/templates/edit.html.erb",
    "lib/public/templates/keys.html.erb",
    "lib/public/templates/new.html.erb",
    "lib/public/templates/show.html.erb",
    "lib/public/templates/stats.html.erb",
    "lib/views/index.erb",
    "lib/views/layout.erb",
    "lib/webapp.rb",
    "spec/javascripts/angular/services/response_spec.js",
    "spec/javascripts/helpers/SpecHelper.js",
    "spec/javascripts/helpers/angular-mocks.js",
    "spec/javascripts/support/jasmine.yml",
    "spec/javascripts/support/jasmine_helper.rb",
    "spec/lib/extensions/api_response_spec.rb",
    "spec/lib/extensions/error_spec.rb",
    "spec/lib/extensions/memcached_connection_spec.rb",
    "spec/lib/extensions/memcached_inspector_spec.rb",
    "spec/lib/extensions/memcached_settings_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/thiagofm/memcached-manager"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A memcached manager that allows you to manage memcached keys, read stats and so on which can be run standalone or plugged to a Rails app."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_runtime_dependency(%q<dalli>, [">= 0"])
      s.add_runtime_dependency(%q<poltergeist>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<jasmine>, ["= 1.3.2"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-contrib>, [">= 0"])
      s.add_dependency(%q<dalli>, [">= 0"])
      s.add_dependency(%q<poltergeist>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<jasmine>, ["= 1.3.2"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-contrib>, [">= 0"])
    s.add_dependency(%q<dalli>, [">= 0"])
    s.add_dependency(%q<poltergeist>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<jasmine>, ["= 1.3.2"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

