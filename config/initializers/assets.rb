# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

Rails.application.config.assets.precompile += %w( font-awesome.css skel.css style-large.css style-medium.css style-small.css style-xlarge.css style-xsmall.css style.css)
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( html5shiv.js init.js jquery.min.js skel-layers.min.js skel.min.js)
