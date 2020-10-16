class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :id, :notes
  
end
