class RankingsController < ApplicationController
  def want
    @ranking_count = Want.ranking
    @items = Item.find(@ranking_count.keys)
  end
  
  def have
    @ranking_count = Have.ranking
    @items = Item.find(@ranking_count.keys)
  end
end
