require "rails_helper"
require 'shoulda/matchers'

describe Executive do

  it {should validate_uniqueness_of(:username)}

  it do
      should allow_value('a@a.com').
                 for(:email)
    end

	it do
    should !allow_value('asdf').
               for(:email)
  end

 	it { should ensure_length_of(:email).is_at_most(255)}
	it { should ensure_length_of(:password).is_at_least(4) }
	it { should ensure_length_of(:password).is_at_most(20)}

	it { should validate_presence_of(:firstname) }
	it { should validate_presence_of(:lastname) }

  #add test for have_many assocaiton
  it { should have_many(:organizations) }

end
