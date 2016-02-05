COURSE NOTES

Change Gemfile For Heroku Production (/Gemfile)
 group :development, :test do
   gem 'sqlite3',     '1.3.9'
 end

 group :production do
   gem 'pg',             '0.17.1'
   gem 'rails_12factor', '0.0.2'
 end


Install New Gem’s For The First Time
 $ bundle install --without production


Connect To Heroku
 $ heroku login
 $ heroku keys:add
 $ heroku create
 $ git push heroku master


Rename Heroku App
 $ heroku rename 
