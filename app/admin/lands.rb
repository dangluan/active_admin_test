ActiveAdmin.register Land do
  form :partial => "form"
  
  # create new item
  action_item :only => :show do
    link_to('Create another item', new_admin_land_path)
  end
  
  # back to index
  action_item :only => :show do
    link_to('Back', admin_lands_path)
  end
  
end
