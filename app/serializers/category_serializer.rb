class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :user_id
end
