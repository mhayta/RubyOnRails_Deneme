ActiveAdmin.register Medium do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :media_file
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  form(:html => { :multipart => true }) do |f|
    f.inputs "Medium" do
      f.input :media_file, :as => :file
    end
    f.actions
  end

end
