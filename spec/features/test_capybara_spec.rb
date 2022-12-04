require 'rails_helper'

describe "Visiting homepage", type: :feature do

  it "Page shows John El Basha" do
    visit('/')
    expect(page).to have_content 'John El Basha'
  end
end