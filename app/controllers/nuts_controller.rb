class NutsController < ApplicationController

def almonds
    @exportnews = Exportnew.where(product: 'almonds').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def brazil_nuts
    @exportnews = Exportnew.where(product: 'brazil nuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def cashews
    @exportnews = Exportnew.where(product: 'cashews nuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def chestnuts
    @exportnews = Exportnew.where(product: 'filberts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def filberts
    @exportnews = Exportnew.where(product: 'filberts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def hazelnuts
    @exportnews = Exportnew.where(product: 'hazelnuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def macadamia_nuts
    @exportnews = Exportnew.where(product: 'macadamia nuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def peanuts
    @exportnews = Exportnew.where(product: 'peanuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def pecans
    @exportnews = Exportnew.where(product: 'pecans').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def pine_nuts
    @exportnews = Exportnew.where(product: 'pine_nuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def pistachios
    @exportnews = Exportnew.where(product: 'pistachios').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def sheanut
    @exportnews = Exportnew.where(product: 'sheanut').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    

def walnuts
    @exportnews = Exportnew.where(product: 'Walnuts').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end    


end
