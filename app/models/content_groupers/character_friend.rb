class CharacterFriend < ActiveRecord
  belongs_to :user
  belongs_to :character
  belongs_to :friend, class_name: Character.name
end
