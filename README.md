# Check In Kiosk - Rails boostrap approach

A newly scaffolded Rails app used for technical interviews.

## Initial Setup

### Prerequisites

Ruby 2.7.2, postgres via homebrew, etc.

`brew install postgres # using pg13`

See [the Postgres Homebrew guide](https://wiki.postgresql.org/wiki/Homebrew) for more.

`echo '2.7.2' > .ruby-version # using rbenv`

### How the app was created

```
# For background, this is how we created the app. Should not need to run this again
# bundle exec rails g scaffold Users first_name:string last_name:string graduation_date:datetime check_in_time:datetime
```

Then, `bundle exec rails db:setup` or `rails db:create && rails db:migrate` etc.

## Running the app

`yarn` for creating the frontend manifest
`bundle exec rails s` or however you normally like to start Rails.

## Testing

`bin/rails test test/models/user_test.rb` etc
