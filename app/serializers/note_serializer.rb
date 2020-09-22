class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :category_id, :created_at

  belongs_to :category
end
