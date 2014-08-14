class TimerControllerController < ApplicationController
  unloadable


  def get_time
	Timer.time
  end
end
