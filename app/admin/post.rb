ActiveAdmin.register Post do
permit_params :category_id, :title, :body, :price, :picture 

end