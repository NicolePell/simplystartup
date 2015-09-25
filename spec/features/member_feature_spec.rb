require 'rails_helper'

feature 'members page' do
  context 'members' do
    scenario 'display a list of members' do
      visit '/members'
      expect(page).to have_content 'Take a look at our members'
    end
  end
end
