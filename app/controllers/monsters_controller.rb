# frozen_string_literal: true

class MonstersController < ApplicationController
  def index
    @monsters = MonsterCard.all
  end

  def show
    @monsters = MonsterCard.find(params[:id])
  end
end
