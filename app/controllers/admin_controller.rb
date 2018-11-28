class AdminController < ApplicationController
    def report
        unless Report.all.nil?
            @posts=Report.first.posts
        else
            @posts=nil
        end
    end
    def unreport
        @post=Post.find(params[:id])
        @post.report_id=nil
        @post.save
        
        redirect_to '/admin/report'
    end
    
end
