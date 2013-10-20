### Rails Starter

Clone this repository to quickly create a new Rails application without having Ruby and Rails installed.

I created this repository with the output from the command `rails new rails-starter`.

### Installation

Clone the `rails-starter` repository somewhere on your computer.  Give it a new name such as MY_NEW APP.

```unix
git clone https://github.com/rkiel/rails-starter.git MY_NEW_APP
```

Go to the newly created project.

```unix
cd MY_NEW_APP
```

Change any references to RailsStarter in the code to MyNewApp.

```unix
./bin/starter.sh MyNewApp
rm bin/starter.sh
```

Disconnect this repository from `rails-starter` and create a new Git repository.

```unix
rm -rf .git
git init
git add .
git commit -m "initial commit"
```

