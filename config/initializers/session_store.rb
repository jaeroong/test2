# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test2_session',
  :secret      => 'fd28c75bffaa392cf9ffedeb50ba6c213fb880ec7d11289128caa91724bf65e3300d6a40170be7b26b6d86bbabee447d3cc184b36824ab78e250c1b3757d66ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
