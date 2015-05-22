require 'rails_helper'

describe 'guest visits home page' do
  it 'display login button' do
    visit '/'
    expect(page).to have_selector(:link_or_button, 'Login')
    expect(page).to have_selector(:link_or_button, 'Register')
  end
end
