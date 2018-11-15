class Application

  def call(env)
    resp = Rack::Response.new
    if Time.new.strftime("%H") > 12
      resp.write "Good Morning"


end
