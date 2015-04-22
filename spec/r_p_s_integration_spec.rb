require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the rock paper scissors path', {:type => :feature}) do
  it('processes the multiple user entries and returns the winning action') do
    visit('/')
    fill_in('title', :with => 'rock,paper')
    click_button('Send')
    expect(page).to have_content('paper')
  end
end
