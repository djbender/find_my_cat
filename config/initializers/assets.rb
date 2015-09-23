# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
# Bower install assests into vendor/assets which is not default for Rails
Rails.application.config.assets.compile = true
Rails.application.config.assets.paths <<
  Rails.root.join('vendor', 'assets', 'bower_components')
# Precompile Bootstrap fonts
Rails.application.config.assets.precompile <<
  %r{bootstrap-sass/assets/fonts/bootstrap/[\w-]+\.(?:eot|svg|ttf|woff2?)$}
