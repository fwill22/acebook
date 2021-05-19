require 'rails_helper'

RSpec.feature "posts appear in reverse chronologically order", type: :feature do
  scenario "Posts appear in reverse chronologically order" do
    visit "/posts"
    click_link "New post"
    fill_in "Message", with: "Hello, world!"
    click_button "Submit"
    click_link "New post"
    fill_in "Message", with: "Hello, earth!"
    click_button "Submit"
    first_index = page.body.index('Hello, earth!')
    second_index = page.body.index('Hello, world!')
    expect(first_index).to be < second_index
  end
end