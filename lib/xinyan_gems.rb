require "xinyan_gems/version"
require "dotenv"
Dotenv.load

module XinyanGems
  # Your code goes here...
  def self.hello
    p "hello to xinyan's gems"
    db_uid = ENV['DB_UID']
    db_seckey = ENV['DB_SECKEY']
    p db_uid
    p db_seckey
  end
end
