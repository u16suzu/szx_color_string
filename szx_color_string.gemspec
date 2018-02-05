
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "szx_color_string/version"

Gem::Specification.new do |spec|
  spec.name          = "szx_color_string"
  spec.version       = SzxColorString::VERSION
  spec.authors       = ["Yuichiro Suzuki"]
  spec.email         = ["u16suzu@gmail.com"]

  spec.summary       = "This is simple ruby gem for print color string on terminal."
  spec.description   = "This is simple ruby gem for print color string on terminal."
  spec.homepage      = "https://github.com/u16suzu/szx_color_string"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
