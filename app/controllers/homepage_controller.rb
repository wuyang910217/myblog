class HomepageController < ApplicationController
	layout "homepage"
  def welcome
  	dayOfWeek = [ "星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六" ]
  	time=Time.now
  	@current_time=time.strftime("%Y年%m月%d日 ") +   dayOfWeek[time.strftime("%w").to_i] +  time.strftime(" %H:%M %p")
  end
  def about
  end
  def help
  end

end
