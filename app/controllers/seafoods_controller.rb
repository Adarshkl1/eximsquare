class SeafoodsController < ApplicationController

def caviar 
    @exportnews = Exportnew.where(product: 'caviar').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def clam 
    @exportnews = Exportnew.where(product: 'clam').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def crab 
    @exportnews = Exportnew.where(product: 'crab').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def fish 
    @exportnews = Exportnew.where(product: 'fish').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def lobsters 
    @exportnews = Exportnew.where(product: 'lobsters').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def octopus 
    @exportnews = Exportnew.where(product: 'octopus').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def oyster 
    @exportnews = Exportnew.where(product: 'Oyster').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def seaweed 
    @exportnews = Exportnew.where(product: 'seaweed').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def shrimps 
    @exportnews = Exportnew.where(product: 'shrimps').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def squid 
    @exportnews = Exportnew.where(product: 'squid').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end        


end
