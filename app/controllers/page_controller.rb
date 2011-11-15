class PageController < ApplicationController
  def home
	@title="Home"
  end

  def contact
	@title="Contact"
  end

  def about
	@title="About"
  end

  def roh
	@title="ROH"
  end

  def nci60
	@title="NCI-60 Cancer Cell Lines"
  end

  def fig1
	render :layout=>false
	@title="Figure 1"
  end

  def downloadfig1
	send_file "app/assets/images/Figure1.png"
  end
end
