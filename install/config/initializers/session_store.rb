# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_install_session',
  :secret      => '41d43a7d3700ad72f7b3d6fdfba25cf49d42f78ebcf35ce450ae2512d44cf51c7a8fa35d2ec78daf13cbe7de3896eb83bd07edb64d33b78f574fab540bd5d9b0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
