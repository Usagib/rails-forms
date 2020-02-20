# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true
  validates :password, presence: true
  validates :email, presence: true
end
