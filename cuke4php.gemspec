# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cuke4php}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Olbrich", "Alessandro Dal Grande"]
  s.date = %q{2011-01-27}
  s.default_executable = %q{cuke4php}
  s.description = %q{Using this protocol it is possible to directly interact with PHP code at any level without the need for a web server.  To accomplish this, when cucumber is running against a directory containing feature files and it cannot resolve a particular step definition, it will ask a known wire server (as defined in a .wire file) to interpret and run those steps.}
  s.email = ["kevin.olbrich+cuke4php@gmail.com", "aledalgrande@gmail.com"]
  s.executables = ["cuke4php"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/cuke4php",
    "cucumber.yml",
    "features/Cuke4Php.feature",
    "features/step_definitions/Cuke4Php.wire",
    "features/step_definitions/TestSteps.php",
    "features/step_definitions/WireSteps.php",
    "features/support/Env.php",
    "lib/Cucumber.php",
    "lib/CucumberScenario.php",
    "lib/CucumberSteps.php",
    "lib/Cuke4Php.php",
    "php_bin/cuke4php_server",
    "tests/lib/CucumberScenarioTest.php",
    "tests/lib/Cuke4PhpTest.php"
  ]
  s.homepage = %q{http://github.com/olbrich/cuke4php}
  s.post_install_message = %q{********************************************************************************

  Please install PHPUnit >= 3.0 if you've not already done it!
  
  Add PEAR channels:
  pear channel-discover pear.phpunit.de
  pear channel-discover components.ez.no
  pear channel-discover pear.symfony-project.com
  
  Install PHPUnit:
  pear install phpunit/PHPUnit

********************************************************************************
}
  s.require_paths = ["lib"]
  s.requirements = ["PHP 5.2+", "PHPUnit 3.0+"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Implementation of the Cucumber wire protocol for PHP projects}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

