# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kch-ya2yaml}
  s.version = "0.29.1"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira FUNAI"]
  s.autorequire = %q{ya2yaml}
  s.cert_chain = nil
  s.date = %q{2010-01-11}
  s.email = %q{funai.akira@gmail.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["lib/ya2yaml.rb", "README", "LICENSE", "test/t.gif", "test/t.yaml", "test/test.rb"]
  s.homepage = %q{http://rubyforge.org/projects/ya2yaml/}
  s.rdoc_options = ["--main", "README", "--charset", "UTF8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An UTF8 safe YAML dumper.}
  s.test_files = ["test/test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1
  end
end
