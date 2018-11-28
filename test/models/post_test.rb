require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "none title" do
    test_post = Post.new({
      title: nil
    })
    assert test_post.save, 'Failed to save'
  end
  
  test "none finishDate" do
    test_post = Post.new({
      title: 'abc',
      finishDate: nil
    })
    assert test_post.save, 'Failed to save'
  end
end
