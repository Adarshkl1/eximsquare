class SpicesController < ApplicationController
  
def anise_star
    @exportnews = Exportnew.where(product: 'anise star').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def bay_leaves
    @exportnews = Exportnew.where(product: 'bay leaves').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def black_pepper
    @exportnews = Exportnew.where(product: 'black_pepper').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cardamom
    @exportnews = Exportnew.where(product: 'cardamom').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def chili_pepper
    @exportnews = Exportnew.where(product: 'chili_pepper').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cinnamon
    @exportnews = Exportnew.where(product: 'cinnamon').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cloves
    @exportnews = Exportnew.where(product: 'cloves').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def coriander
    @exportnews = Exportnew.where(product: 'Coriander').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cumin
    @exportnews = Exportnew.where(product: 'cumin').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def fennel
    @exportnews = Exportnew.where(product: 'fennel').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def fenugreek
    @exportnews = Exportnew.where(product: 'fenugreek').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def ginger
    @exportnews = Exportnew.where(product: 'ginger').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def mace
    @exportnews = Exportnew.where(product: 'ginger').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def mustard_seeds
    @exportnews = Exportnew.where(product: 'mustard seeds').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def nutmeg
    @exportnews = Exportnew.where(product: 'nutmeg').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def oregano
    @exportnews = Exportnew.where(product: 'oregano').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def paprika
    @exportnews = Exportnew.where(product: 'paprika').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def peppermint
    @exportnews = Exportnew.where(product: 'peppermint').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def rosemary
    @exportnews = Exportnew.where(product: 'Rosemary').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def saffron
    @exportnews = Exportnew.where(product: 'saffron').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def thyme
    @exportnews = Exportnew.where(product: 'thyme').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def turmeric
    @exportnews = Exportnew.where(product: 'turmeric').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def  vanilla    
    @exportnews = Exportnew.where(product: 'vanilla').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end


end