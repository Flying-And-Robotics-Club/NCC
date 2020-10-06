# General Instructions to follow
* When you want to implement a new feature, create a branch from Master or any other target branch and name it appropriately.
   * feature-name_of_the_feature
   * update-name_of_the_feature
   * bug-name_of_the_feature
   * and so on...
* Limit the amount of work done on a single branch to facilitate easy review fro other team members.
* Once work on a particular branch is complete, create a Pull Request and let the team know, so that the review and merge process can begin.
* Do not push any code to Master. The PR has to be approved by at least 2 other members of the team.

# Installation Instructions - for Ubuntu users
## Ruby setup
### Ruby Version Manager (RVM) :
The ruby environment has been setup on the system using RVM as it gives us greater flexibility to use different versions of Ruby and install/remove gems without breaking already installed packages.

You can install RVM using: ***USE GIT REPOSITORY FOR INSTALLATION***

```bash
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable
```

**IMPORTANT Step:**
* Open you terminal, Select Edit from the menu Bar and click on `Profile Preferences` (Ubuntu 17.04 and before) or `Preferences` (Ubuntu 18.04 and higher)
* Open Command tab and tick "Run command as a login shell" and Close

## Rails setup

You can install Ruby 2.6.5 using :

```bash
rvm install 2.6.5
```

Bundler package for installation through Gemfile

```bash
gem install bundler
gem install rails -v 6.0.2
```

To install few JS gems, you need NodeJS installed on your system:
```bash
sudo apt install nodejs
```

To install the RMagick gem, install the following in your system:

```bash
sudo apt-get install imagemagick libmagickcore-dev libmagickwand-dev
```

### Run pending migratons
Clone the Project repository.  
In your PROJECT_ROOT, run `rails db:migrate`

### Running the rails server
In your PROJECT_ROOT, run `rails s -p 3000`

You should have your website running at **http://localhost:3000**

That's it! :)
