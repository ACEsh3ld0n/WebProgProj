class Player < ActiveRecord::Base
    attr_accessible :name, :appearances, :assists, :date_of_birth, :email, :foot, :goals, :position, :red_cards, :surname, :yellow_cards

    validates :name, :surname, :email, :foot, :position, presence: true
    
    validates :appearances, :goals, :assists, :yellow_cards, :red_cards, numericality: {greater_than_or_equal_to: 0, :only_integer => true}
end
