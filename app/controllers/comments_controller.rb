class CommentsController < ApplicationController

def show
 @comment = Comment.all
end


end
