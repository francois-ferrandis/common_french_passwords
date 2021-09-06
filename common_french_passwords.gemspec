Gem::Specification.new do |s|
  s.name        = "common_french_passwords"
  s.version     = "0.0.1"
  s.summary     = "Most common french passwords"
  s.description = "A Ruby gem wrapper around https://github.com/tarraschk/richelieu"
  s.authors     = ["François Ferrandis"]
  s.email       = "francois@ferrandis.cool"
  s.files       = [
    "data/french_passwords_top20000.txt",
    "lib/common_french_passwords.rb",
  ]
  s.homepage    = "https://rubygems.org/gems/common_french_passwords"
  s.license     = "MIT"
end
