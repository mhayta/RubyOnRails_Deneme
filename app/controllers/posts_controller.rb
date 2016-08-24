class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:tittle, :content, :category_id, :image_url )
    end
end

