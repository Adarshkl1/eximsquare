class HomesController < ApplicationController

before_action :find_conactus, only: [:show, :edit, :update, :destroy]
  
def barley
  @exportnews = Exportnew.where(product: 'barley').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end  

def buckwheat 
  @exportnews = Exportnew.where(product: 'buckwheat').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def canary_seed 
  @exportnews = Exportnew.where(product: 'canary seed').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def cotton 
  @exportnews = Exportnew.where(product: 'cotton').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def fonio 
  @exportnews = Exportnew.where(product: 'fonio').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def maize 
  @exportnews = Exportnew.where(product: 'maize').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def millet_crop 
  @exportnews = Exportnew.where(product: 'millet crop').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def oats 
  @exportnews = Exportnew.where(product: 'oats').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def quinoa 
  @exportnews = Exportnew.where(product: 'quinoa').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def rice 
  @exportnews = Exportnew.where(product: 'rice').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def rye 
  @exportnews = Exportnew.where(product: 'Rye').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def sorghum 
  @exportnews = Exportnew.where(product: 'sorghum').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def triticale 
  @exportnews = Exportnew.where(product: 'triticale').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def wheat 
  @exportnews = Exportnew.where(product: 'Wheat').select([:source,:title,:name,:link,:product]).order("random()").limit(5)
end

def about_us
 
end  

def privacy_policy

end  

def terms_and_condition

end  

def home_password_974000
@homes = Home.all
end  

def new
  @home = Home.new
end 

def create 
 @home = Home.new(connect_us)
 if @home.save
  redirect_to homes_path,notice: "Thank you for reaching out! We'll reply to you shortly"
 else 
  render :action => :new
 end 
end

private

def connect_us
  params.require(:home).permit(:name,:email,:country,:Phone_number,:message)
end  

def find_conactus
  @home = Home.find(params[:id])
end

end

