# frozen_string_literal: true

class Customer < ApplicationRecord
  has_one_attached :image
end
