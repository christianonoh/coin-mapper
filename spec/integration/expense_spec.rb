require 'rails_helper'

RSpec.describe 'categories/show.html.erb', type: :view do
  before(:each) do
    @user = User.create(name: 'burger', email: 'burger@gmail.com', password: '123456')
    @category = Category.create(name: 'Transportation', author_id: @user.id, icon: 'transportation.webp')
    @expense = Expense.create(author_id: @user.id, name: 'Bike', amount: 100)
    
    assign(:category, @category)
    assign(:expenses, [@expense])

    render
  end

  it 'displays the expense details in the category show page' do
    within '.expense-group' do
      expect(page).to have_content('Bike')
      expect(page).to have_content('$100.00')
      expect(page).to have_content('9 August 2023 at 04:15PM')
    end
  end
end
