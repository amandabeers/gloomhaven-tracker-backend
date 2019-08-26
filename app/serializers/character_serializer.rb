class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :level, :experience, :gold, :items, :notes,
             :role, :editable

  def editable
    scope == object.user
  end
end
