class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :chapter_count
  belongs_to :author
end
