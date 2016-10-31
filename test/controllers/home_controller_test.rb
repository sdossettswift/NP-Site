require "test_helper"

describe HomeController do
  it "should get about" do
    get home_about_url
    value(response).must_be :success?
  end

end
