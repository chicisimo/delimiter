Gem::Specification.new do |spec|
  spec.name                   = "delimiter"
  spec.version                = "1.0.0"
  spec.date                   = "2016-05-31"
  spec.summary                = "Converts numbers into formatted strings with delimiters"
  spec.description            = "Converts numbers into formatted strings with delimiters"
  spec.authors                = ["Pedro Gimenez"]
  spec.email                  = ["me@pedro.bz"]
  spec.files                  = Dir["lib/**/*.rb"]
  spec.homepage               = "http://github.com/pedrogimenez/delimiter"
  spec.extra_rdoc_files       = ["README.md"]
  spec.required_ruby_version  = ">= 2.1.0"
  spec.licenses               = ["MIT"]

  spec.add_development_dependency "rspec", "~> 3.0"
end
