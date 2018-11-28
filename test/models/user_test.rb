require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "none finishDate" do
      test_post = Post.new({
        title: 'abc',
        finishDate: nil
      })
      assert test_post.save, 'Failed to save'
    end
end
