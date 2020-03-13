# for books belonging to a user

class UserBookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :chapter_count, :current_reading_location
  belongs_to :author

  def current_reading_location
    library_record = LibraryRecord.find_by(user: instance_options[:user], book: object)
    reading_progress = {current_word: library_record.current_word, current_chapter: library_record.current_chapter} 
  end   

end



