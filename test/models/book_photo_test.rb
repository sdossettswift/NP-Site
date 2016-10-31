require "test_helper"

describe BookPhoto do
  let(:book_photo) { BookPhoto.new }

  it "must be valid" do
    value(book_photo).must_be :valid?
  end
end
