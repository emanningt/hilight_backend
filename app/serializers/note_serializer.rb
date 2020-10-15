class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :category_id, :category, :id

  belongs_to :category
end
