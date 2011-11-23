class PageController < ApplicationController
  def home
	@title="Home"
	@table1=Table1.all
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

  def tablesone
	@title="Correlation Table"
	@tables1=Ts1.all
  end

  def downloadfig1
	send_file "app/assets/images/Figure1.png"
  end
end
