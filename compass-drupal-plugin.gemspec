Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2010-10-26"

  # Gem Details
  s.name = %q{compass-drupal-plugin}
  s.authors = ["Capi Etheriel"]
  s.summary = %q{a compass extension providing drupal integration}
  s.description = %q{a compass extension providing drupal integration, supporting the popular base theme Zen}
  s.email = %q{barraponto@gmail.com}
  s.homepage = %q{http://bitbucket.org/barraponto/drupal-compass-extension/}

  # Gem Files
  # s.files = %w(README.mkdn)
  s.files = [
    "compass-drupal-plugin.gemspec",
    "lib/drupal.rb",
    "stylesheets/drupal/_zen.scss",
    "templates/zen/zen-base.scss",
    "templates/zen/template.php",
    "templates/zen/manifest.rb"
  ]

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.10.5"])
end