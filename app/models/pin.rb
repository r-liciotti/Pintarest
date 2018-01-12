class Pin < ApplicationRecord

     belongs_to :user, optional: true


  has_attached_file :cover, styles: { medium: "300x>", thumb: "100x>" }
    validates_attachment_content_type :cover, content_type: /^image\/(png|gif|jpeg)/,
    message: "Solo immagini supportate"




end
