require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('anagrams path', {:type => :feature}) do
  it('compares sorted inputs') do
    visit('/')
    fill_in('sort', :with => 'apple')
    click_button('Send')
    expect(page).to have_content('true')
  end
end
