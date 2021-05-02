require 'rails_helper'

RSpec.describe "Lessons", type: :request do
  describe "GET /hello" do
    it "returns http success" do
      get "/lessons/hello"
      expect(response).to have_http_status(:success)
    end
  end

end
