# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path

 Rails.application.config.assets.paths << 'https://raw.githubusercontent.com/ID25/rails_emoji_picker/master/lib/generators/rails_emoji_picker/emoji/'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( article_show.css )
Rails.application.config.assets.precompile += %w( index.css )
