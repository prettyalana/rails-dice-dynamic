Rails.application.routes.draw do
  get("/", {:controller => "dice", :action => "homepage"})
  get("/dice/:number_of_dice/:number_of_sides", {:controller => "dice", :action => "two_six"})
  get("/dice/:number_of_dice/:number_of_sides", {:controller => "dice", :action => "two_ten"})
  get("/dice/:number_of_dice/:number_of_sides", {:controller => "dice", :action => "one_twenty"})
  get("/dice/:number_of_dice/:number_of_sides", {:controller => "dice", :action => "five_four"})
  end
