class Api::V1::NotesController < ApplicationController

    def index
        notes = Note.all
        render json: notes
    end 

    def create
        note = Note.new(note_params)
        if note.save
            render json: note, status:accepted
        else 
            render json: { errors: note.errors.full_messages }, status: :unprocessible_entity
        end 
    end 
    

    private

    def note_params
       params.permit(:note).permit(:title, :content, :category_id)
    end 

end
