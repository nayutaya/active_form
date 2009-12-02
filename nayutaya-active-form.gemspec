
Gem::Specification.new do |s|
  s.specification_version     = 2
  s.required_rubygems_version = Gem::Requirement.new(">= 0")
  s.required_ruby_version     = Gem::Requirement.new(">= 1.8.6")

  s.name    = "nayutaya-active-form"
  s.version = "0.0.1"
  s.date    = "2009-12-02"

  s.authors = ["Yuya Kato"]
  s.email   = "yuyakato@gmail.com"

  s.summary     = "Remco van 't Veer's ActiveForm plugin"
  s.description = "a non-official gem package of Remco van 't Veer's ActiveForm plugin. packaged by Nayutaya."
  s.homepage    = "http://github.com/nayutaya/active_form"

  s.rubyforge_project = nil
  s.has_rdoc          = false
  s.require_paths     = ["lib"]

  s.files = [
    "lib/active_form.rb",
    "test/active_form_test.rb",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "nayutaya-active-form.gemspec",
  ]
  s.test_files = [
    "test/active_form_test.rb",
  ]
  s.extra_rdoc_files = []
end
