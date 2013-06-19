ActiveAdmin.register Order do
  form do |f|
    f.inputs do 
      f.input :product, as: :select, collection: Product.all, prompt: true
      f.input :name
    end
    f.buttons
  end
end
