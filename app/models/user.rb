class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :lockable, :timeoutable and :activatable
  devise :database_authenticatable, :registerable, 
         :recoverable, :rememberable, :trackable, :validatable
         #:confirmable was removed

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :user_id
  
  has_many :players
  has_many :events
end