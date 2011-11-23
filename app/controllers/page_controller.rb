class PageController < ApplicationController
  def home
	@title="Home"
	@table1=Table1.all
	@ip=request.remote_ip
	@visitor=Visit.find_by_vip(@ip)
	if @visitor.nil?
		@visitor=Visit.new(:vtime=>1,:vip=>@ip)
		@visitor.save
	else
		vtime=@visitor.vtime
		vtime+=1
		@visitor.update_attributes(:vtime=>vtime)
	end
	@vnum=Visit.count
	@tnum=Visit.sum(:vtime)
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

  def fig1_PLINK
	render :layout=>false
	@title="ROH pattern by PLINK"
  end

  def tablesone
	@title="Correlation Table"
	@tables1=Ts1.all
  end

  def downloadfig1
	send_file "app/assets/images/Figure1.png"
  end
end
