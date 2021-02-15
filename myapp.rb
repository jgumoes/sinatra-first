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
  "<style>
  img.resize {
    max-width:90%;
    border: 3px dashed red;
    margin-left: 5%;
  }
  </style>
  <body>
  <div>
    <img class='resize' src='https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/cat_relaxing_on_patio_other/1800x1200_cat_relaxing_on_patio_other.jpg'>
  </div>
  </body>"
end