class MeatsController < ApplicationController

def beef 
    @exportnews = Exportnew.where(product: 'beef meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def buffalo 
    @exportnews = Exportnew.where(product: 'buffalo meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def camel 
    @exportnews = Exportnew.where(product: 'camel meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def chicken 
    @exportnews = Exportnew.where(product: 'chicken meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def duck 
    @exportnews = Exportnew.where(product: 'duck meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def goat 
    @exportnews = Exportnew.where(product: 'goat Meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def goose 
    @exportnews = Exportnew.where(product: 'goose meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def guinea 
    @exportnews = Exportnew.where(product: 'guinea meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def horse 
    @exportnews = Exportnew.where(product: 'horse meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def pork 
    @exportnews = Exportnew.where(product: 'pork meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def rabbit 
    @exportnews = Exportnew.where(product: 'rabbit meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def sheep 
    @exportnews = Exportnew.where(product: 'beef meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def turkey 
    @exportnews = Exportnew.where(product: 'turkey meat').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end


end
