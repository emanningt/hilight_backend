class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :user_id
  
  has_many :notes
end
