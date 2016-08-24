ActiveAdmin.register Post do
#   form do |f|
#     f.inputs "post" do
#       f.input :tittle
#       f.input :content
#       f.input :image_url, :as => :file
#       f.input :category_id
#     end
#     f.actions
#   end

permit_params :tittle, :content, :category_id, :image_url

end
