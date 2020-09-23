class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :category_id, :created_at, :category

  belongs_to :category
end
