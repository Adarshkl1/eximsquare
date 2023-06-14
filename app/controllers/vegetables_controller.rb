class VegetablesController < ApplicationController

def bitter_gourd
   @exportnews = Exportnew.where(product: 'bitter_gourd').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def broccoli
    @exportnews = Exportnew.where(product: 'broccoli').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def cabbages
    @exportnews = Exportnew.where(product: 'cabbages').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def capsicums
    @exportnews = Exportnew.where(product: 'cabbages').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end     

def carrots
    @exportnews = Exportnew.where(product: 'carrots').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def cassava
    @exportnews = Exportnew.where(product: 'carrots').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end

def cauliflower
    @exportnews = Exportnew.where(product: 'cauliflower').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def chickpea
    @exportnews = Exportnew.where(product: 'chickpea').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def chicory
    @exportnews = Exportnew.where(product: 'chicory').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def cucumber
    @exportnews = Exportnew.where(product: 'cucumber').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def drumstick
    @exportnews = Exportnew.where(product: 'drumstick').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def dry_bean
    @exportnews = Exportnew.where(product: 'dry bean').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def eggplant
    @exportnews = Exportnew.where(product: 'Eggplant').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def ginger
    @exportnews = Exportnew.where(product: 'ginger').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def green_bean
    @exportnews = Exportnew.where(product: 'Green Beans').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def green_peas
    @exportnews = Exportnew.where(product: 'Green peas').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 


def lentil
    @exportnews = Exportnew.where(product: 'lentil').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def lettuce
    @exportnews = Exportnew.where(product: 'lettuce').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def mushroom
    @exportnews = Exportnew.where(product: 'mushroom').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def okra
    @exportnews = Exportnew.where(product: 'okra').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def onion
    @exportnews = Exportnew.where(product: 'onion').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def potato
    @exportnews = Exportnew.where(product: 'potato').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def pulses
    @exportnews = Exportnew.where(product: 'pulses').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def pumpkin_squash_gourd
    @exportnews = Exportnew.where(product: 'pumpkin squash gourd').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def radish
    @exportnews = Exportnew.where(product: 'rapeseed canola').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def rapeseed_canola
    @exportnews = Exportnew.where(product: 'ridge_Gourd').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def ridge_Gourd
    @exportnews = Exportnew.where(product: 'sunflower').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def sesame
    @exportnews = Exportnew.where(product: 'sesame').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def soybean
    @exportnews = Exportnew.where(product: 'Soybean').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def spinach
    @exportnews = Exportnew.where(product: 'Spinach').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def sugar_beet_beetroot
    @exportnews = Exportnew.where(product: 'sugar beet beetroot').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def sugar_cane
    @exportnews = Exportnew.where(product: 'sugarcane').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def sunflower
    @exportnews = Exportnew.where(product: 'sunflower').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def sunflower_seed
    @exportnews = Exportnew.where(product: 'sunflower').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def tomato
    @exportnews = Exportnew.where(product: 'tomato').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def turnip
    @exportnews = Exportnew.where(product: 'turnip').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end 

def yams
    @exportnews = Exportnew.where(product: 'yam').select([:source,:title,:name,:link,:product]).order("random()").limit(6)
end

end
