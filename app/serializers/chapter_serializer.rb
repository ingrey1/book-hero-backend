class ChapterSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :number, :chapter_comments

  def chapter_comments
     object.comments
  end 
end
