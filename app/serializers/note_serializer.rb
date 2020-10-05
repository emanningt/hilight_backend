class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :category_id, :category

  belongs_to :category
end
