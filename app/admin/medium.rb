ActiveAdmin.register Medium do

  permit_params :media_file

  form(:html => { :multipart => true }) do |f|
    f.inputs "Medium" do
      f.input :media_file, :as => :file, :hint => image_tag(f.object.media_file.url)
      f.input :media_file_cache, :as => :hidden 
    end
    f.actions
  end
end