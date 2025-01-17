# Make sure you list all the project template files here in the manifest.
file 'drupal.info', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true

stylesheet 'drupal.scss', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true

stylesheet '_drupal-base.scss', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true

stylesheet '_skin.scss', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true

description "Drupal layout and skin stylesheets for object-oriented CSS development"

help %Q{
  This plugin starts Drupal layout and skin CSS files to speed up theme development
}

welcome_message %Q{
  Hello and welcome to Drupal Compass Plugin.
  This is a blank theme meant for skilled users only.
  If you're looking for something fun and easy to use, try the Zen or Fusion variants.
  You must enable relative assets in config.rb in order to use theme images in the css.
}
