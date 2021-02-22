class SeasonSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :name, :lists
end
