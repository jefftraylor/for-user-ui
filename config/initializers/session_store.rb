# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_c9voip.com_session',
  :secret      => '7841f1cb3f49b60a04acd9e2de014d64ef9e463226b0f1c8f8755a692562f003a1907424431d307a93b2e1d800119e2d0e86cde20f6b27e13e848fa30f7dfbe5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
