require "sinatra"
require "nokogiri"
require "open-uri"

get "/" do
    "Github Stream"
end

get "/convert" do
    raise "You fool! You forgot to give ze url param!" if params[:url].nil?

    content_type :json

    entries = []
    doc = Nokogiri::HTML(open(params[:url]))
    doc.css("entry").each do |entry|
        entries << { 
            :id    => entry.css("id").first.content,
            :title => entry.css("title").first.content
        }
    end

    entries.to_json
end

not_found do
    "Dude... You're doing it wrong!"
end
