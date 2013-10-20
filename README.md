# Rails Starter

Clone this repo to quickly create new Rails application without having Rails installed.

I created this repo with the output from the command `rails new rails-starter`.

### Installation


```unix
git clone https://github.com/rkiel/rails-starter.git MY_NEW_APP
```

```unix
cd MY_NEW_APP
```

Reset the README.md file

```unix
echo "# MY_NEW_APP" > README.md
```

If you don't want your `database.yml` under source control.

```unix
cp config/database.yml config/database.sample.yml
rm config/database.yml
echo "config/database.yml" >> .gitignore
```

```unix
rm -rf .git
git init
git add .
git commit -m "initial commit"
```

