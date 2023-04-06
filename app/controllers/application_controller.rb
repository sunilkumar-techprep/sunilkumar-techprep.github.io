class ApplicationController < ActionController::Base

  def index 

    render({ :template => "index.html.erb" })
  end 
def aboutme
  render({ :template => "aboutme.html.erb" })
 end
 def contact
  render({ :template => "contact.html.erb" })
 end
 def resume
  render({ :template => "resume.html.erb" })
 end
 def mission
  render({ :template => "mission.html.erb" })
 end
 def portfolio
  render({ :template => "portfolio.html.erb" })
 end
 def techskill
  render({ :template => "techskill.html.erb" })
 end
end
