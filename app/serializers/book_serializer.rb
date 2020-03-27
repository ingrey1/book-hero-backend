# for books not belonging to a particular user
class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :chapter_count, :image_url
  belongs_to :author
end
