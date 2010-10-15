class SayController < ApplicationController
def hello
@time = Time.now
end

def goodbye
end

def list
@files = Dir.glob('*')
end

end