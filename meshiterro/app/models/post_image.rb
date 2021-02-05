class PostImage < ApplicationRecord

	attachment :image

	belongs_to :user
	has_many :post_comment, dependent: :destroy
end
