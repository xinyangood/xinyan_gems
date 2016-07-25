require 'spec_helper'
require 'dotenv'
Dotenv.load

describe XinyanGems do
  it 'has a version number' do
    expect(XinyanGems::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end

  it 'show dotenv variable' do
    db_uid = ENV['DB_UID']
    db_seckey = ENV['DB_SECKEY']
    p db_uid
    p db_seckey
    expect(db_uid).not_to be nil
    expect(db_seckey).not_to be nil
  end
end
