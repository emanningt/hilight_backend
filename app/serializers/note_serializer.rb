class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :category_id, :user_id, :created_at

  belongs_to :player, :category
end
