class HomepageController < ApplicationController
	layout "homepage"
  def welcome
    $blog_time=144
    dayOfWeek = [ "星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六" ]
    time=Time.now
    @current_time=time.strftime("%Y年%m月%d日 ") +   dayOfWeek[time.strftime("%w").to_i] +  time.strftime(" %H:%M:%S") 
    @blog_run_time=time.strftime("%j").to_i - $blog_time

  end
  def about
  end
  def help
  end



end
