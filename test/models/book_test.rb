require 'test_helper'

class BookTest < ActiveSupport::TestCase

  # test "the truth" do
  #   assert true
  # end

test "should not save book without name" do
  book = Book.new
  assert_not book.save, "Saved the article without a title"
end

end
