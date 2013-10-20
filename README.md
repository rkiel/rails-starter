### Rails Starter

Clone this repo to quickly create new Rails application without having Rails installed.

I created this repo with the output from the command `rails new rails-starter`.

### Installation

Clone the rails-starter repo somewhere on your computer.

```unix
git clone https://github.com/rkiel/rails-starter.git MY_NEW_APP
```

Go to the newly created project.

```unix
cd MY_NEW_APP
```

Change the references to RailsStarter

```unix
./bin/starter.sh MyNewApp
rm bin/starter.sh
```

```unix
rm -rf .git
git init
git add .
git commit -m "initial commit"
```

