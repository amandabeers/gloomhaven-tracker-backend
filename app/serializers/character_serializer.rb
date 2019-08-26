class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :level, :experience, :gold, :items, :checks, :notes,
             :role, :editable

  def editable
    scope == object.user
  end
end
