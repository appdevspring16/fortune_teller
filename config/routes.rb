Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })
  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  #mp: controller => 'control' the path,   action => once it gets there what 'action' should it do
  #mp:             =>tell it to go somethwere and => do something


  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  #mp: => ERROR NOTES

  get("/zodiacs/aries",       { :controller =>  "zodiacs",  :action =>  "ram" })
  #mp: you can never capitalize anything in the file naming system
  get("/zodiacs/taurus",      { controller:   "zodiacs", action:  "bull" })
  #mp: Hash's need hash rockets or the colon after the key name to indicate what the key's value is
  get("/zodiacs/gemini",        { :controller => "zodiacs", :action => "twins" })
  #mp: ensure get command for string has quotes to let ruby know where to start and end in terms on bringing in the string
  get("/zodiacs/cancer",       { :controller => "zodiacs",  :action => "crab" })
  #mp: similar to quotes, need commas in the right places to indicate the end of one piece of the command and move to the next one
  get("/zodiacs/leo",        { :controller => "zodiacs",  :action => "lion" })
  #mp: spacing is importatnt in some places - here after the get method there should not be a space
  get("/zodiacs/virgo",      { :controller => "zodiacs", :action => "maiden" })
  #mp: spelling and capitalization are important, ensure its aligned in all places
  get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales" })
  #mp: similar to previous one, naming must also be consistent throughout the path
  get("/zodiacs/scorpio",      { :controller => "zodiacs", :action => "scorpion" })
  #mp: naming consistency
  get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
  #mp: naming consistency throughout path
  get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
  #mp: variable naming and type - instance variable v local variable
  get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
  #mp: variable naming and type throughout path - instance variable v local variable
  get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })
  #mp: file location (as mentioned in video regarding mapping) is important to ensure the computer has the right path to follow
end
