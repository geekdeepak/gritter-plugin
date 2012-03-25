# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gritter_session',
  :secret      => 'a24c2b0270d7fed40db8f037373b645e93cdf8e4a6813c68d615990214c087162f06b4ff3fd42dd1e2e305ceb6f30c17586f4759fa1658b55d3c0ab1de5b6f22'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
