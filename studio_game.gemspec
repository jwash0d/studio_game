
Gem::Specification.new do |s|
  s.name         = "studio_game1064"
  s.version      = "1.0.0"
  s.author       = "James Washington"
  s.email        = "jwash8711@yahoo.com"
  s.homepage     = "https://www.facebook.com/jwash12"
  s.summary      = "random text game"
  s.description  = "My first ruby gem"
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"]
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
end
