class Note < ApplicationRecord
    belongs_to :category, required: false

end
