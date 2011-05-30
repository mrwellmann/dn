# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dn_session',
  :secret      => '1f96e98d3c4080f5503ec2a7f19a7e25ff5c5c540720cbf8210c6b789d8b58f0acb1c39e293f74149787b06a9fae486d3961d849151543724ece58bed15c773f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
