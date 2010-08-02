# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_step789_session',
  :secret      => '64e64eb4a0b686474fa06e26e945f0c0a2dde42d3a11788301b426de7b9d140f21b77abc13417fc4901de4c810d3f5dae12d91f209cee7658a8c59832bce1859'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
