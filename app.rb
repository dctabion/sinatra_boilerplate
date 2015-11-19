require 'bundler'
Bundler.require

get '/' do
  return { :blah => 'blahblah'}.to_json
end
