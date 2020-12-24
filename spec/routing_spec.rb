require "rails_helper"

RSpec.describe "routes for dummy app", :type => :routing do
  it "routes / to the home controller" do
      expect(get("/")).
        to route_to("home#index")
  end

  it "routes /news to the news controller" do
    expect(get("/news")).
      to route_to("news#index")
  end
end