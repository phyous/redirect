require 'sinatra'

FILE_MAP_LOCATION = "mappings"
MAPPINGS = {}

def load_mappings
  File.open(FILE_MAP_LOCATION, "r").each_line do |line|
    data = line.split(',')
    MAPPINGS[data[0]] = data[1]
  end
end

get %r{/([\w]+)} do
  location = params[:captures].first
  if MAPPINGS.has_key? location
    redirect MAPPINGS[location]
  else
    "Unknown"
  end
end

load_mappings
set :port, ARGV[0]