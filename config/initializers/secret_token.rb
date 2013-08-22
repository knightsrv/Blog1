# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = '30e3ae127d06ce6bd4126159811e2a106c5e5f11a979dd51759ad6e3c5a7a819e652a14b35f36f61f95284abdee5fa5a5d83c361cf020f638bfdda37a421e307'
