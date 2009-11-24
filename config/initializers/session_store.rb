# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_boxgrinder-studio_session',
  :secret      => '2063d5756a0918b0b9aa7841ec4a942f470301df10955a7cad1aff2d0a384c6ff1ee95e521aace6bf2e41725aa8b7790f95be8ce0e6df8d0faf9166517aa4e08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
