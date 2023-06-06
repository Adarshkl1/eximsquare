class FiberController < ApplicationController

def fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def abaca_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def agave_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def bast_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def flax_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def jute_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def kapok_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def ramie_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def rubber_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def silk_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def sisal_fiber
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def wool
    @exportnews = Exportnew.where(product: 'fiber').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    



end
