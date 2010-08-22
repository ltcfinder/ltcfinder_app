# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ltcfinder_app_session',
  :secret      => 'c1dec6d864ca28c822a6ec20b67278042a829217423f97dca35fd80080d0fa02e42e481ac285979891b95d885df787fb0003dd72b037152c6f3d0446dcbc6442'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
