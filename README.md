# interview-bootstrap

A newly scaffolded Rails app used for technical interviews.

## initial setup

### prerequisites

Ruby 2.7.2, postgres via homebrew, etc.

`brew install postgres # using pg13`

`echo '2.7.2' > .ruby-version # using rbenv`

```
# this is how we created it - no need to run this again
# bundle exec rails g scaffold Users first_name:string last_name:string graduation_date:datetime check_in_time:datetime
```

Then, `bundle exec rails db:setup` or `rails db:create && rails db:migrate` etc.
