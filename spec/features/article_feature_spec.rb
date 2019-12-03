require "rails_helper"

RSpec.feature "Creating Articles" do
  scenario "A user creates a new article" do
    visit "/"

    click_link "New Article"

    fill_in "title", with: "Creating a Blog"
    fill_in "body" "Blog Content"

    click_button "Create Article"

    expect(page).to have_content("Article has been created")
    expect(page.current_page).to eq(articles_path)
  end
end
