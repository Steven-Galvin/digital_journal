class Post < ApplicationRecord
  has_attached_file :picture_one, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture_one, content_type: /\Aimage\/.*\z/

  has_attached_file :picture_two, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture_two, content_type: /\Aimage\/.*\z/

  has_attached_file :picture_three, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture_three, content_type: /\Aimage\/.*\z/

  has_attached_file :picture_four, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :picture_four, content_type: /\Aimage\/.*\z/
end
