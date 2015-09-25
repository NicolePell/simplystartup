require 'rails_helper'

feature 'users' do
  context 'user not signed up and on the homepage' do
    scenario 'display a ready to sign up button' do
      visit '/'
      expect(page).to have_button('Get Started!')
    end
  end
end
