Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  get("/zodiacs/aries",       { :controller =>  "zodiacs", :action =>  "ram" })
  get("/zodiacs/taurus",      { :controller =>  "zodiacs", :action =>  "bull"})
# replaced ',' w/ '=>'

  get("/zodiacs/gemini",        { :controller => "zodiacs", :action => "twins" })
  # added "" marks around /zodiacs/gemini

  get("/zodiacs/cancer",       { :controller => "zodiacs",  :action => "crab" })
# added ',' after the "/zodiacs/cancer" and after "zodiacs"

  get("/zodiacs/leo",        { :controller => "zodiacs",  :action => "lion" })
# added 's' to 'zodiac' and removed space between 'get ('

  get("/zodiacs/virgo",      { :controller => "zodiacs", :action => "maiden" })
  # removed space between " / and lowered 'Z' to 'z'

  get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales" })
# changed @fortune to @prediction

  get("/zodiacs/scorpio",      { :controller => "zodiacs", :action => "scorpion" })
# added an 's' to "/zodiac"

  get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
# renamed sagittarius.html.erb to archer.html.erb

  get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
# added @ in front of prediction

  get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
# added an @ symbol in front of prediction in waterbearer.html.erb

  get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })
  # moved fish.html.erb to the zodiacs folder
end
