class Artwork < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader

    def self.search(search)
        where("title ILIKE ? OR artist ILIKE ? OR catagory ILIKE ? OR medium ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
    end
end
