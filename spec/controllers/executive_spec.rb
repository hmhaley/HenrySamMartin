require "rails_helper"

describe ExecutivesController, :type => :controller do

	it "should get page for index" do
		get :index

		expect(response).to be_success
		expect(response).to have_http_status(200)
	end
	
end