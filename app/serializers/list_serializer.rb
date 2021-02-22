class ListSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :city
end 
