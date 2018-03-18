require "rails_helper"

RSpec.describe 'landing page' do
  it 'Has links for sign up and sign in' do
    visit '/'
    expect(page).to have_content "Sign up Sign in"
  end

end
