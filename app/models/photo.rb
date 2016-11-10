class Photo < ApplicationRecord
  belongs_to :album

  include ImageUploader[:image]
end
