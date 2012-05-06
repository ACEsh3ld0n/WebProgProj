class StatisticController < ApplicationController
  def manager_stats
    @goals = Player.sum(:goals)
    @assists = Player.sum(:assists)
    @yellow = Player.sum(:yellow_cards)
    @red = Player.sum(:red_cards)
  end

  def foot_preferred
    @left = Player.where(:foot => 'left')
    @right = Player.where(:foot => 'right')
  end

  def appearances
     @appearance = Player.find(:all, :order => 'appearances DESC')
  end

  def goalscorers
    @goalscorer = Player.find(:all, :order => 'goals DESC')
  end

  def assisters
    @assister = Player.find(:all, :order => 'assists DESC')
  end

  def yellows
    @yellow = Player.find(:all, :order => 'yellow_cards DESC')
  end

  def reds
    @red = Player.find(:all, :order => 'red_cards DESC')
  end
end
