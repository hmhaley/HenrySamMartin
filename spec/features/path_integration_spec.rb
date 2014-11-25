require 'rails_helper'

describe "visit links on home page" do
	
	it "visit home page" do
		visit root_path
		expect(current_path).to eq(root_path)
	end

	it "visit the people page" do
		visit executives_path
		expect(current_path).to eq(executives_path)
	end

	# it "visit the sign in page" do
	# 	visit signin
	# 	expect(current_path).to eq(signin_path)
	# end

	# it "visit the sign up page" do
	# 	visit signup_path
	# 	expect(current_path).to eq(signup_path)
	# end

end