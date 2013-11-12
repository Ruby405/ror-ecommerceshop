require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Item.new(:category_id => Category.first.id).valid?
  end
end
