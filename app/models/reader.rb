class Reader < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :invitable,
         :recoverable, :rememberable, :validatable, invite_for: 4.weeks
end
