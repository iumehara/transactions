# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TransactionApp::Application.config.secret_key_base = '61cb8cfd35bc7f12c7d7ea75d9ad7173ad5a1def2d1a64ec8a4c89b67a94422aa604552b37faf9117822332c1cd4eac42b8a44bb10ddfdabdce04a6ea6e0c9a3'
