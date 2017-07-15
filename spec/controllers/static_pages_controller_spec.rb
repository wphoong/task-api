require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe 'static_pages#index' do
    it 'should load index page' do
      expect(response).to have_http_status(:success)
    end
  end
end
