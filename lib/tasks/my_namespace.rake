  namespace :my_namespace do 
  desc "TODO"
  task delet_post_auto: :environment do
    # post = Post.where(finishDate < Time.now)
    # post.each do |p|
    #   post.destroy
    # end
    Post.all.each do |p|
      if p.finishDate < Time.now
        p.destroy
      end
    end
  end
end
 