class ListSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :season
end 
