source 'https://rubygems.org'

gem 'rails', '3.2.1'

gem 'formtastic', " ~> 2.1.1"
gem 'formtastic-bootstrap'

gem 'tabulous'

gem 'geocoder' 

gem 'acts_as_list'

# release candidate 0 devise
# gem 'devise', '1.1.rc0'
gem "devise", :git => "git://github.com/plataformatec/devise.git"

gem "watu_table_builder", :require => "table_builder", :git => "git://github.com/watu/table_builder.git"

# gem 'libv8', '3.3.10.4'
# gem 'less-rails-bootstrap'
# gem 'twitter-bootstrap-rails', :git => 'http://github.com/seyhunak/twitter-bootstrap-rails.git'
# bootstrap-sass, 2.0.0.0

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# ACE: switch from SQLite to PostgreSQL for Heroku deployment 
group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  #gem 'therubyracer'


  gem 'uglifier', '>= 1.0.3'
  
  gem 'bootstrap-sass'
  
  gem 'jquery-datatables-rails', github: 'rweng/jquery-datatables-rails'
  
  #gem "twitter-bootstrap-rails"

end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
