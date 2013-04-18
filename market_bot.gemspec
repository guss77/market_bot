# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "market_bot"
  s.version = "0.9.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Remesch"]
  s.date = "2012-10-10"
  s.description = "Market Bot is a high performance Ruby scraper for Google's Android Market with a simple to use API.  It is built on top of Nokogiri and Typhoeus."
  s.email = "chad@remesch.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "NOTES.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/market_bot.rb",
    "lib/market_bot/android/app.rb",
    "lib/market_bot/android/developer.rb",
    "lib/market_bot/android/leaderboard.rb",
    "lib/market_bot/android/leaderboard/constants.rb",
    "lib/market_bot/android/search_query.rb",
    "market_bot.gemspec",
    "spec/market_bot/android/app_spec.rb",
    "spec/market_bot/android/data/app_1.txt",
    "spec/market_bot/android/data/app_2.txt",
    "spec/market_bot/android/data/app_3.txt",
    "spec/market_bot/android/data/leaderboard-apps_editors_choice.txt",
    "spec/market_bot/android/data/leaderboard-apps_topselling_paid-page1.txt",
    "spec/market_bot/android/data/leaderboard-apps_topselling_paid-page2.txt",
    "spec/market_bot/android/data/leaderboard-apps_topselling_paid-page3.txt",
    "spec/market_bot/android/data/leaderboard-apps_topselling_paid-page4.txt",
    "spec/market_bot/android/leaderboard_spec.rb",
    "spec/market_bot/android/search_query_spec.rb",
    "spec/market_bot_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/chadrem/market_bot"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Market Bot: High performance Ruby scraper for Google's Android Market"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.9.4"])
      s.add_development_dependency(%q<guard>, ["~> 1.2.3"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 1.1.0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 3.9.4"])
      s.add_dependency(%q<guard>, ["~> 1.2.3"])
      s.add_dependency(%q<guard-rspec>, ["~> 1.1.0"])
      s.add_dependency(%q<growl>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 3.9.4"])
    s.add_dependency(%q<guard>, ["~> 1.2.3"])
    s.add_dependency(%q<guard-rspec>, ["~> 1.1.0"])
    s.add_dependency(%q<growl>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
  end
end

