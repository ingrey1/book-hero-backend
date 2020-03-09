# belongs to user (Sender)
# belongs to user (Receiver)

class Message < ApplicationRecord
    belongs_to :sender, :class_name => "User"
    belongs_to :receiver, :class_name => "User"
end
