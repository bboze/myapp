RAILS_ENV=test bundle exec rails webpacker:compile
bundle exec rake db:create RAILS_ENV=test
bundle exec rake db:migrate
bundle exec rake test