require 'rails_helper'

describe "visit links on home page" do
	
	it "visit home page" do
		visit root_path
		expect(current_path).to eq(root_path)
	end

	it "visit the sign in page" do
		visit new_session_path
		expect(current_path).to eq(new_session_path)
	end

	it "visit the sign up page" do
		visit new_executive_path
		expect(current_path).to eq(new_executive_path)
	end

end