# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  "Ssshhhhhh"
end

get '/insult' do
  "yo mama"
end

get '/cat' do
  "<head>
  img.resize {
    max-width:50%;
    max-height:50%;
  }
  </head>
  <body>
  <div>
    <img src='https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/cat_relaxing_on_patio_other/1800x1200_cat_relaxing_on_patio_other.jpg'>
  </div>
  </body>"
end