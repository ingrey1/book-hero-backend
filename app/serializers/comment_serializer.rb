class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :chapter_id
  belongs_to :user
end
