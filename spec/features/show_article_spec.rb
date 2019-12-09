require "rails_helper"

RSpec.feature 'Showing an article' do
  before do
    @article = Article.create(title: "The first Article", body: "Something profound goes here")
  end

  scenario 'A User shows an article' do
    visit '/'
    click_link @article.title

    expect(page).to have_content(@article.title)
    expect(page).to have_content(@article.body)
    expect(current_path).to eq(article_path(@article))

  end
end