Rails.application.routes.draw do
devise_for :users
root "homes#index"
resources :photos
resources :homes
resources :vegetables
resources :profiles
resources :news
resources :exportleads
get '/barley' => 'homes#barley'
get '/buckwheat' =>'homes#buckwheat'
get '/canary_seed' =>'homes#canary_seed'
get '/cotton' =>'homes#cotton'
get '/fonio' =>'homes#fonio'
get '/maize' =>'homes#maize'
get '/millet_crop' =>'homes#millet_crop'
get '/oats' => 'homes#oats'
get '/quinoa' => 'homes#quinoa'
get'/rice' => 'homes#rice'
get'/rye' => 'homes#rye'
get'/sorghum' => 'homes#sorghum'
get'/triticale' => 'homes#triticale'
get'/wheat' => 'homes#wheat'
get'/bitter_gourd' => 'vegetables#bitter_gourd'
get'/broccoli' => 'vegetables#broccoli'
get'/cabbages' => 'vegetables#cabbages'
get'/capsicums' => 'vegetables#capsicums'
get'/carrots' => 'vegetables#carrots'
get'/cassava' => 'vegetables#cassava'
get'/cauliflower' => 'vegetables#cauliflower'
get'/chickpea' => 'vegetables#chickpea'
get'/chicory' => 'vegetables#chicory'
get'/cucumber' => 'vegetables#cucumber'
get'/drumstick' => 'vegetables#drumstick'
get'/dry_bean' => 'vegetables#dry_bean'
get'/eggplant' => 'vegetables#eggplant'
get'/ginger' => 'vegetables#ginger'
get'/green_bean' => 'vegetables#green_bean'
get'/green_peas' => 'vegetables#green_peas'
get'/ladys_finger' => 'vegetables#ladys_finger'
get'/lentil' => 'vegetables#lentil'
get'/lettuce' => 'vegetables#lettuce'
get'/mushroom' => 'vegetables#mushroom'
get'/okra' => 'vegetables#okra'
get'/onion' => 'vegetables#onion'
get'/potato' => 'vegetables#potato'
get'/pulses' => 'vegetables#pulses'
get'/pumpkin_squash_gourd' => 'vegetables#pumpkin_squash_gourd'
get'/radish' => 'vegetables#radish'
get'/rapeseed_canola' => 'vegetables#rapeseed_canola'
get'/ridge_Gourd' => 'vegetables#ridge_Gourd'
get'/sunflower' => 'vegetables#sunflower'
get'/sesame' => 'vegetables#sesame'
get'/soybean' => 'vegetables#soybean'
get'/spinach' => 'vegetables#spinach'
get'/sugar_cane' => 'vegetables#sugar_cane'
get'/sugar_beet_beetroot' => 'vegetables#sugar_beet_beetroot'
get'/sunflower_seed' => 'vegetables#sunflower_seed'
get'/sanflower' => 'vegetables#sanflower'
get'/tomato' => 'vegetables#tomato'
get'/turnip' => 'vegetables#turnip'
get'/yams' =>'vegetables#yams' 
get '/apple' =>'fruits#apple'
get '/apricot' =>'fruits#apricot'
get '/avocado' =>'fruits#avocado'
get '/banana' =>'fruits#banana'
get '/black_currant' =>'fruits#black_currant'
get '/blackberry' =>'fruits#blackberry'
get '/blueberry' =>'fruits#blueberry'
get '/cherry' =>'fruits#cherry'
get '/coconut' =>'fruits#coconut'
get '/currant' =>'fruits#currant'
get '/custard_apple' =>'fruits#custard_apple'
get '/date' =>'fruits#date'
get '/dragon_fruit' =>'fruits#dragon_fruit'
get '/fig' =>'fruits#fig'
get '/gooseberry' =>'fruits#gooseberry'
get '/grape' =>'fruits#grape'
get '/guava' =>'fruits#guava'
get '/jackfruit' =>'fruits#jackfruit'
get '/kiwifruit' =>'fruits#kiwifruit'
get '/lemons' =>'fruits#lemons'
get '/mango' =>'fruits#mango'
get '/mangosteen' =>'fruits#mangosteen'
get '/muskmelon' =>'fruits#muskmelon'
get '/olive' =>'fruits#olive'
get '/oranges' =>'fruits#oranges'
get '/papaya' =>'fruits#papaya'
get '/passion_fruit' =>'fruits#passion_fruit'
get '/peach' =>'fruits#peach'
get '/pear' =>'fruits#pear'
get '/pineapple' =>'fruits#pineapple'
get '/plums' =>'fruits#plums'
get '/pomegranate' =>'fruits#pomegranate'
get '/quince' =>'fruits#quince'
get '/raspberry' =>'fruits#raspberry'
get '/strawberry' =>'fruits#strawberry'
get '/watermelon' =>'fruits#watermelon'
get '/beef' => 'meats#beef'
get '/buffalo' => 'meats#buffalo'
get '/camel' => 'meats#camel'
get '/chicken' => 'meats#chicken'
get '/duck' => 'meats#duck'
get '/goat' => 'meats#goat'
get '/goose' => 'meats#goose'
get '/guinea' => 'meats#guinea'
get '/horse' => 'meats#horse'
get '/pork' => 'meats#pork'
get '/rabbit' => 'meats#rabbit'
get '/sheep' => 'meats#sheep'
get '/turkey' => 'meats#turkey'

get '/beer' => 'milks#beer'
get '/buffalo_milk' => 'milks#buffalo_milk'
get '/camel_milk' => 'milks#camel_milk'
get '/coffee' => 'milks#coffee'
get '/cow_milk' => 'milks#cow_milk'
get '/goat_milk' => 'milks#goat_milk'
get '/milk' => 'milks#milk'
get '/sheep_milk' => 'milks#sheep_milk'
get '/tea' => 'milks#tea'
get '/wine' => 'milks#wine'
get '/almonds' => 'nuts#almonds'
get '/brazil_nuts' => 'nuts#brazil_nuts'
get '/cashews' => 'nuts#cashews'
get '/chestnuts' => 'nuts#chestnuts'
get '/filberts' => 'nuts#filberts'
get '/hazelnuts' => 'nuts#hazelnuts'
get '/macadamia_nuts' => 'nuts#macadamia_nuts'
get '/peanuts' => 'nuts#peanuts'
get '/pecans' => 'nuts#pecans'
get '/pine_nuts' => 'nuts#pine_nuts'
get '/pistachios' => 'nuts#pistachios'
get '/sheanut' => 'nuts#sheanut'
get '/walnuts' => 'nuts#walnuts'
get '/anise_star' => 'spices#anise_star'
get '/bay_leaves' => 'spices#bay_leaves'
get '/black_pepper' => 'spices#black_pepper'
get '/cardamom' => 'spices#cardamom'
get '/chili_pepper' => 'spices#chili_pepper'
get '/cinnamon' => 'spices#cinnamon'
get '/cloves' => 'spices#cloves'
get '/coriander' => 'spices#coriander'
get '/cumin' => 'spices#cumin'
get '/fennel' => 'spices#fennel'
get '/fenugreek' => 'spices#fenugreek'
get '/ginger' => 'spices#ginger'
get '/mace' => 'spices#mace'
get '/mustard_seeds' => 'spices#mustard_seeds'
get '/nutmeg' => 'spices#nutmeg'
get '/oregano' => 'spices#oregano'
get '/paprika' => 'spices#paprika'
get '/peppermint' => 'spices#peppermint'
get '/rosemary' => 'spices#rosemary'
get '/saffron' => 'spices#saffron'
get '/thyme' => 'spices#thyme'
get '/turmeric' => 'spices#turmeric'
get '/vanilla' => 'spices#vanilla' 

get '/cheese' => 'milks#cheese' 
get '/cocoa' => 'milks#cocoa'	
get '/yerba_mate' => 'milks#yerba_mate'	
get '/egg' => 'milks#egg'
get '/honey' => 'milks#honey'
get '/olive_oil' => 'milks#olive_oil'	 
get '/tobacco' => 'milks#tobacco'	 

get '/fiber' => 'fiber#fiber'
get '/abaca_fiber' => 'fiber#abaca_fiber'	
get '/agave_fiber' => 'fiber#agave_fiber'	
get '/bast_fiber' => 'fiber#bast_fiber'	
get '/flax_fiber' => 'fiber#flax_fiber'	
get '/jute_fiber' => 'fiber#jute_fiber'	
get '/kapok_fiber' => 'fiber#kapok_fiber'		
get '/ramie_fiber' => 'fiber#ramie_fiber'	
get '/rubber_fiber' => 'fiber#rubber_fiber'	
get '/silk_fiber' => 'fiber#silk_fiber'	
get '/sisal_fiber' => 'fiber#sisal_fiber' 

get '/wool' => 'fiber#wool' 

get '/fish' => 'seafoods#fish'
get '/Oyster' => 'seafoods#Oyster'
get '/seaweed' => 'seafoods#seaweed'
get '/caviar' => 'seafoods#caviar'
get '/crab' => 'seafoods#crab'
get '/lobsters' => 'seafoods#lobsters'
get '/clam' => 'seafoods#clam'
get '/oyster' => 'seafoods#oyster'
get '/octopus' => 'seafoods#octopus'
get '/squid' => 'seafoods#squid'
get '/shrimps' => 'seafoods#shrimps'

end
