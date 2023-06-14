class MilksController < ApplicationController

    
def beer
    @exportnews = Exportnew.where(product: 'beer').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def buffalo_milk
    @exportnews = Exportnew.where(product: 'buffalo milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def camel_milk
    @exportnews = Exportnew.where(product: 'camel milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cheese
    @exportnews = Exportnew.where(product: 'cheese').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cocoa
    @exportnews = Exportnew.where(product: 'cocoa').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def coffee
    @exportnews = Exportnew.where(product: 'coffee').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def cow_milk
    @exportnews = Exportnew.where(product: 'cow milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def egg
    @exportnews = Exportnew.where(product: 'egg').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def goat_milk
    @exportnews = Exportnew.where(product: 'goat milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def honey
    @exportnews = Exportnew.where(product: 'honey').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def milk
    @exportnews = Exportnew.where(product: 'milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def olive_oil
    @exportnews = Exportnew.where(product: 'olive oil').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def sheep_milk
    @exportnews = Exportnew.where(product: 'sheep milk').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def tea
    @exportnews = Exportnew.where(product: 'tea').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def tobacco
    @exportnews = Exportnew.where(product: 'tobacco').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def wine
    @exportnews = Exportnew.where(product: 'wine').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

def yerba_mat
    @exportnews = Exportnew.where(product: 'yerba mat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end 

end
