require 'spec_helper'

describe "Books" do
  describe "GET /books" do
    it "displays a list of books" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get books_path
      response.status.should be(200)
    end
  end

  describe "SHOW /books" do
    it "displays a single book" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get books_path
      response.status.should be(200)
    end
  end

  describe "UPDATE /books" do
    it "can edit a book with all fields filled in" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get books_path
      response.status.should be(200)
    end

    it "can edit a book with only the minimum fields filled in" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get books_path
      response.status.should be(200)
    end
	end
end
