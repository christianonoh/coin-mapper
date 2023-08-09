require 'rails_helper'

RSpec.describe 'categories/index.html.erb', type: :view do
  describe 'integration tests for category page' do
    before(:each) do
      @user = User.create(name: 'burger', email: 'burger@gmail.com', password: '123456')

      # Set the current_user variable in the session to simulate authentication
      # This is how you can simulate a signed-in user in view integration tests
      view.controller.session[:current_user_id] = @user.id

      # Create test categories associated with the user
      @category1 = Category.create(name: 'Transportation', author_id: @user.id, icon: 'transportation.webp')
      @category2 = Category.create(name: 'Feeding', author_id: @user.id, icon: 'feeding.webp')
      @category3 = Category.create(name: 'Health', author_id: @user.id, icon: 'healthcare.webp')

      # Stub the controller action to assign the @categories instance variable with the test categories data
      assign(:categories, [@category1, @category2, @category3])

      # Render the view
      render
    end

    it 'displays categories on the categories page' do
      expect(rendered).to have_content 'Transportation'
      expect(rendered).to have_content 'Feeding'
      expect(rendered).to have_content 'Health'
    end
  end
end
