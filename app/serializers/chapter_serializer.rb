class ChapterSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :number, :chapter_comments, :current_word

  def chapter_comments
     object.comments
  end 

  def current_word

    library_record = LibraryRecord.find_by(book: object.book, user: instance_options[:user] ).current_word
  end 

end
