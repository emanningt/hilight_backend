class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :notes
  
  has_many :notes
end
