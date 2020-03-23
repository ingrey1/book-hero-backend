class ChapterSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :number, :chapter_comments, :current_word, :book_id

  def chapter_comments
     object.comments
  end 

  def current_word

    record = LibraryRecord.find_by(book: object.book, user: instance_options[:user] )
    current_word = record.current_word
    if object.number != record.current_chapter # if its not the current chapter, it starts on the first word
       current_word = 1
    end 
    
    current_word

  end 

end
