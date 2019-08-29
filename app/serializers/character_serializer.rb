class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :level, :experience, :gold, :items, :notes, :location,
             :role, :editable

  def editable
    scope == object.user
  end
end
