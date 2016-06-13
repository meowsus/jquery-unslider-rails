require File.expand_path('../lib/jquery-unslider-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'jquery-unslider-rails'
  spec.version      = JqueryUnsliderRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['curt@meows.us']
  spec.summary      = 'A build of the jQuery Unslider Plugin, written by ' +
                      'written by Visual Idiot, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the jQuery Unslider Plugin, written by ' +
                      'written by Visual Idiot, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/jquery-unslider-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
