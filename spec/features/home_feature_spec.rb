require 'rails_helper'

feature 'homepage' do
  context 'introduction' do
    scenario 'display a introduction' do
      visit '/'
      expect(page).to have_content 'Welcome to Start My Startup'
    end
  end
end
