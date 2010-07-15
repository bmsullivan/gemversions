# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gemversions_session',
  :secret      => 'f5f525e7d9cbd70eab914e3a80d063c2716c79f565d1dd98b192e95c193faf4a3b6b3c9be41ce897eed9f0d35131dcbc8c30c847a8268941e4e6ca9abf2464a8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
