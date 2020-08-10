class GamesController < ApplicationController

  def new
    @letters = []
    letters = ('a'...'z').to_a
    10.times do
      @letters << letters.sample
    end
  end

  def score
  end
end
