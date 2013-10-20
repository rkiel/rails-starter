#!/usr/bin/env bash
echo "reseting README.md"
echo "# $1" > README.md

echo "creating sample database.yml"
cp config/database.yml config/database.sample.yml
rm config/database.yml
echo "config/database.yml" >> .gitignore

echo "changing application name to $1"
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
