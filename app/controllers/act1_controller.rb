class Act1Controller < ApplicationController
  def act1

    @date1 = Date.current.strftime(‘%Y/%m/%d’)
    @date2 = Date.current.strftime(‘%Y年 %m月 %d日’)
    
    end
    end

