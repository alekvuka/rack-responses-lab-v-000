class Application

  def call(env)
    resp = Rack::Response.new
    if Time.new.strftime("%H").to_i < 12
      resp.write "Good Morning!"
    elsif Time.new.strftime("%H").to_i > 12
      resp.write "Good Afternoon!"
    end

    resp.finish
  end
end
