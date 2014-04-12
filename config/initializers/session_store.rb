# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wehdehpondimenu_session',
  :secret      => '5957c9b60e467c3664fdd8e2338e29a293f55eee791e259c61e83aa65db5a57c91360d6de6d8bf6f3c771ce5472d62c9eea75bd799e2e4d02295c0a2ea1d8322'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
