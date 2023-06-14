class FruitsController < ApplicationController

def apple
   @exportnews = Exportnew.where(product: 'apple').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def apricot
   @exportnews = Exportnew.where(product: 'apricot').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def avocado
    @exportnews = Exportnew.where(product: 'avocado').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def banana 
    @exportnews = Exportnew.where(product: 'banana').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def black_currant 
    @exportnews = Exportnew.where(product: 'black_currant').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def blackberry 
    @exportnews = Exportnew.where(product: 'blackberry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def blueberry 
    @exportnews = Exportnew.where(product: 'blueberry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def cherry 
    @exportnews = Exportnew.where(product: 'cherry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def coconut 
    @exportnews = Exportnew.where(product: 'coconut').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def currant 
    @exportnews = Exportnew.where(product: 'currant').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def custard_apple 
    @exportnews = Exportnew.where(product: 'custard apple').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def date 

end

def dragon_fruit 
    @exportnews = Exportnew.where(product: 'dragon fruit').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def fig 
    @exportnews = Exportnew.where(product: 'fig').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def gooseberry 
    @exportnews = Exportnew.where(product: 'gooseberry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def grape 
    @exportnews = Exportnew.where(product: 'grape').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def guava 
    @exportnews = Exportnew.where(product: 'guava').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def jackfruit 
    @exportnews = Exportnew.where(product: 'jackfruit').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def kiwifruit 
    @exportnews = Exportnew.where(product: 'kiwifruit').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def lemons 
    @exportnews = Exportnew.where(product: 'lemons').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def mango 
    @exportnews = Exportnew.where(product: 'mango').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def mangosteen 
    @exportnews = Exportnew.where(product: 'mangosteen').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def muskmelon 
    @exportnews = Exportnew.where(product: 'muskmelon').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def olive 
    @exportnews = Exportnew.where(product: 'olive').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def oranges 
    @exportnews = Exportnew.where(product: 'oranges').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def papaya 
    @exportnews = Exportnew.where(product: 'papaya').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def passion_fruit 
    @exportnews = Exportnew.where(product: 'papaya').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def peach 
    @exportnews = Exportnew.where(product: 'pear').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def pear 
    @exportnews = Exportnew.where(product: 'pear').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def pineapple 
    @exportnews = Exportnew.where(product: 'pineapple').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def plums 
    @exportnews = Exportnew.where(product: 'Plums').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def pomegranate 
    @exportnews = Exportnew.where(product: 'pomegranate').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def quince 
    @exportnews = Exportnew.where(product: 'quince').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def raspberry 
    @exportnews = Exportnew.where(product: 'raspberry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def strawberry 
    @exportnews = Exportnew.where(product: 'strawberry').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end

def watermelon
    @exportnews = Exportnew.where(product: 'watermelon').select([:source,:title,:name,:link,:product]).order("random()").limit(4)
end



end

