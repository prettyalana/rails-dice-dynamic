class DiceController < ApplicationController
  def homepage
    render({:template => "dice_templates/homepage"})
  end
  def two_six
    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("number_of_sides").to_i
    @rolls = []
  
    @num_dice.times do 
      die = rand(1..@num_sides)
      @rolls.push(die)
    end
    "#{@rolls}"
    render({:template => "dice_templates/two_six"})
  end
  def two_ten
    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("number_of_sides").to_i
    @rolls = []
  
    @num_dice.times do 
      die = rand(1..@num_sides)
      @rolls.push(die)
    end
    "#{@rolls}"
    render({:template => "dice_templates/two_ten"})
  end
  def one_twenty
    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("number_of_sides").to_i
    @rolls = []
  
    @num_dice.times do 
      die = rand(1..@num_sides)
      @rolls.push(die)
    end
    "#{@rolls}"
    render({:template => "dice_templates/one_twenty"})
  end
  def five_four
    @num_dice = params.fetch("number_of_dice").to_i
    @num_sides = params.fetch("number_of_sides").to_i
    @rolls = []
  
    @num_dice.times do 
      die = rand(1..@num_sides)
      @rolls.push(die)
    end
    "#{@rolls}"
    render({:template => "dice_templates/five_four"})
  end
end
