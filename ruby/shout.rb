module Shout
  def yell(team)
    puts "Lets go #{team}!"
  end
end






class Bulls
 include Shout

end


class bears
 include Shout
	

end

fan = Bulls.new
fan.yell("Bulls")

guy = Plane.new
guy.yell("Bears")
