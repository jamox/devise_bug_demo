Reproduce with something like:

1. rails g devise:install
2. rails g devise User
3. rake db:migrate
4. create a controller with:
  a. one valid action
  b. include ActionController::Live
  c. add before_action :authenticate_user!

GET'ing that action will raise the exception ```ArgumentError (uncaught throw :warden)```

This may just be a bug in Rails or Warden.
