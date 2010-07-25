# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_client_workout_session',
  :secret      => '0787e22ec864662ec88fdb82f371179dbb71206ab30ef4444ed193f87178cfa5a56cf7a344df72ff63d00983b5e12d0c7f721f5838423ed52f2acaf16b585ab4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
