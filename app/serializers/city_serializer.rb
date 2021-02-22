class CitySerializer 
  include FastJsonapi::ObjectSerializer
  attributes :name, :lists
end
