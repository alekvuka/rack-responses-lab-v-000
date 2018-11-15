class Application

  def call(env)
    resp = Rack::Response.new
    Time.new.strftime("%Y-%m-%d %H:%M:%S")


end
