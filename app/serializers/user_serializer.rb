class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes 

  has_many :categorys, :notes
end
