# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :characters, dependent: :destroy
  has_many :roles, through: :characters
end
