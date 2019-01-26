# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
 Rails.application.config.assets.precompile += %w( all.js scmplayer.js bootstrap.js easing.js jquery-1.7.2.js jquery-2.2.3.min.js jquery.coutdown.js jquery.countup.js jquery.prettyPhoto.js jquery.quicksand.js script.js time.js timer.js owl.carousel.js move-top.js moment.js moment-timezone-with-data.js jquery.quicksand.js admin.js admin.css bootstrap.css contact.css font-awesome.css fontawesome-all.css prettyPhoto.css owl.carousel.css owl.theme.css jquery.countdown.css style.css )
