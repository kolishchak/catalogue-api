SETUP INSTRUCTION
## 1. Clone the project

```sh
$ git clone git@github.com:kolishchak/catalogue-api.git
```

## 2. Ruby, Rails & Rubygems

```sh
# This insalls ruby-2.5.0
$ sudo apt-get install ruby2.5.0
```

To install all necessary gems use `bundler`.

```sh
# This installs bundler
$ gem install bundler
```

## 3. Install PostgreSQL

```sh
$ sudo apt-get install postgresql postgresql-contrib libpq-dev
```

### 3.1 Database Connection

To configure database connection define an environment variable like
this:

```
ENV['DATABASE_URL'] = "postgres://username:password@host:port/database_name."
```

or you can edit `config/database.yml` file to configure each environment
database seperatly.

```yml
development:
  adapter: postgresql
  pool:     <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  username: <%= ENV['DB_USER_DEV'] %>
  password: <%= ENV['DB_PASS_DEV'] %>
  host: localhost
```

### 3.2 Database Migration

Once application is successfully connected to the database server, use
this command to create and migrate the database:

```sh
# This creates a database
$ rails db:create

# This creates tables etc. on the database
$ rails db:migrate
```

### 3.3 Database Seed

Some of the database tables need to filled by initial data.

```sh
# This fills up the tables
$ rails db:seed
```

## 4. Server

For the development easiest solution is to use:

```sh
$ rails s
```
