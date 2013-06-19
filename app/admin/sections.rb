ActiveAdmin.register Section do
  form do |f|
    f.inputs do
      f.input :name
    end
    f.inputs "categories" do
      f.has_many :categories do |j|
        j.input :name
        j.inputs "products" do
          j.has_many :products do |p|
            p.input :name
            p.inputs "Orders" do
              p.has_many :orders do |o|
                o.inputs do
                  o.input :name
                  o.input :number
                end
              end
            end
          end
        end
      end
    end
    f.buttons
  end
  
end
