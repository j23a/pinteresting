# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Pinteresting::Application.config.secret_key_base = 'ea9e455d4b9f023782e6729b042996d5cb81a7f51beebc4656b7b970a94cb974e49d0da903a422f808e3461d45e9175ee280fd40c32637aa80415920f286da4a'
Pinteresting::Application.config.secret_key = ENV['82c16df2d3c33361761f1336e8ae3204e6d8ab47b18000d2a0c416821c17be32ce2305b8b5e04fb2c85ce4fd6c05495fed08fb10165262e1f0b5baf12bcd7d8e']