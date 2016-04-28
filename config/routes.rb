Rails.application.routes.draw do
  get("/",        { :controller => "fortunes", :action => "lucky" })

  get("/lucky_numbers",   { :controller => "fortunes", :action => "lucky" })
  get("/unlucky_numbers", { :controller => "fortunes", :action => "unlucky" })

  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  get("/zodiacs/aries",       { :controller => "zodiacs", :action => "ram" })
  get("/zodiacs/taurus",      { :controller => "zodiacs", :action => "bull" })
  get("/zodiacs/gemini",      { :controller => "zodiacs", :action => "gemini" })
  get("/zodiacs/cancer",      { :controller => "zodiacs", :action => "cancer" })
  get("/zodiacs/leo",         { :controller => "zodiacs", :action => "leo" })
  get("/zodiacs/virgo",       { :controller => "zodiacs", :action => "virgo" })
  get("/zodiacs/libra",       { :controller => "zodiacs", :action => "libra" })
  get("/zodiacs/scorpio",     { :controller => "zodiacs", :action => "scorpion" })
  get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer" })
  get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goat" })
  get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer" })
  get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fish" })
end
