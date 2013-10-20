#!/usr/bin/env bash
sed -i .bak -e "s/RailsStarter/$1/" app/views/layouts/application.html.erb
sed -i .bak -e "s/RailsStarter/$1/" config/application.rb
sed -i .bak -e "s/RailsStarter/$1/" config/environment.rb
sed -i .bak -e "s/RailsStarter/$1/" config/environments/development.rb
sed -i .bak -e "s/RailsStarter/$1/" config/environments/production.rb
sed -i .bak -e "s/RailsStarter/$1/" config/environments/test.rb
sed -i .bak -e "s/RailsStarter/$1/" config/initializers/secret_token.rb
sed -i .bak -e "s/RailsStarter/$1/" config/initializers/session_store.rb
sed -i .bak -e "s/RailsStarter/$1/" config/routes.rb
sed -i .bak -e "s/RailsStarter/$1/" Rakefile

sed -i .bak -e "s/rails-starter/$1/" config/initializers/session_store.rb

find . -name '*.bak' -exec rm -f {} \;
