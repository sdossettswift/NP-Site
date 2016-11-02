require "test_helper"

describe Admin::DashboardController do
  it "should get welcome" do
    get admin_dashboard_welcome_url
    value(response).must_be :success?
  end

end
