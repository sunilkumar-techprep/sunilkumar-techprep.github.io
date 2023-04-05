class ApplicationController < ActionController::Base

  def index 

    render({ :template => "layouts/mailer.html.erb" })
  end 
def aboutme
  render({ :template => "layouts/aboutme.html.erb" })
 end
 def contact
  render({ :template => "layouts/contact.html.erb" })
 end
 def resume
  render({ :template => "layouts/resume.html.erb" })
 end
 def mission
  render({ :template => "layouts/mission.html.erb" })
 end
 def portfolio
  render({ :template => "layouts/portfolio.html.erb" })
 end
end
