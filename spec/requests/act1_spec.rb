require 'rails_helper'

RSpec.describe "Act1s", type: :request do
  describe "GET /act1" do
    it "returns http success" do
      get "/act1/act1"
      expect(response).to have_http_status(:success)
    end
  end

end
