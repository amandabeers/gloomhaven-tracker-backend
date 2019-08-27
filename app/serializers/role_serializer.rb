class RoleSerializer < ActiveModel::Serializer
  attributes :id, :role_name, :description, :char_img, :char_img_sm
end
