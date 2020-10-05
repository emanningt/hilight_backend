class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :notes, :id
  
  has_many :notes
end
