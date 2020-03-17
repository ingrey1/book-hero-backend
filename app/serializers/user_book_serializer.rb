# for books belonging to a user

class UserBookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :chapter_count, :current_reading_location, :categories, :image_url
  belongs_to :author

  def current_reading_location
    library_record = LibraryRecord.find_by(user: instance_options[:user], book: object)
    reading_progress = {created_at: library_record.created_at, updated_at: library_record.updated_at, tcurrent_word: library_record.current_word, current_chapter: library_record.current_chapter} 
  end   

end



