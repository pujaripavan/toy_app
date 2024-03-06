class User < ApplicationRecord
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
    validates :name, presence: true, length: { maximum: 10 }


end
