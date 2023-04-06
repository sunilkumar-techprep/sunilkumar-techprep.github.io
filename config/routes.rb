Rails.application.routes.draw do
  get("/Techskills", { :controller => "application", :action => "techskill" })

  get("/", { :controller => "application", :action => "index" })
  get("/AboutMe", { :controller => "application", :action => "aboutme" })
  get("/Contact", { :controller => "application", :action => "contact" })
  get("/Resume", { :controller => "application", :action => "resume" })
  get("/Mission", { :controller => "application", :action => "mission" })
  get("/Portfolio", { :controller => "application", :action => "portfolio" })
end
