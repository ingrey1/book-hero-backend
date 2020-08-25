# Book Hero #

Book Hero is a web reading application with some social elements. Users can search for books to add to their personal library, available to be read at any time. They can also self-publish their own stories, which others will be able to read. Finally, users can comment, and view each others' comments, for any given chapter in any book.

This repository contains the Ruby On Rails / SQL backend for Book Hero.

## Setup ##

1. Install Ruby 2.6.5 (https://www.ruby-lang.org/en/downloads/)
2. Make sure bundler is installed; here's a quick way to do that.
    `bundle -v`    
   You should see a version number.
3. Navigate to the root directory of the project (this directory will have a *Gemfile* file), and run the install command.
    `bundle install`
4. Setup a postgresql server on your local machine (https://www.postgresql.org/download/). Make sure to have both a username and a password for your postgres server.
5. In '/config', create an 'application.yml' file, with your postgres username (default is typically *postgres*, if you've just installed) and password:
     
         `# db env variables
          db_development_username: your_username
          db_development_password: your_password`
6.  Run the following commands at the project root:
          `rake db:create`
          `rake db:migrate`
          `rake db:seed`
7. Start the server with the following command:
         `rails s`
