# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "tnotify"
  spec.version       = "1.0.0"
  spec.authors       = ["Zach Latta"]
  spec.email         = ["zchlatta@gmail.com"]
  spec.description   = %q{Terminal notifications made easy.}
  spec.summary       = %q{The easiest, most-attractive way to fire off
                          notifications from your terminal.}
  spec.homepage      = "https://github.com/zachlatta/tnotify"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }

  spec.add_dependency "terminal-notifier", "~> 1.4.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
