class Application

  def call(env)
    resp = Rack::Response.new
    Time.new.strftime("%H:")


end
