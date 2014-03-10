require 'spec_helper'

describe "Pages" do
  
  describe "Home page" do
    
    it "should have the title 'MBlizz'" do
      
      visit '/pages/home'
      expect(page).to have_title("MBlizz")
    
    end
  
  end


  describe "Help" do

    it "should have the title 'Help'" do

      visit '/pages/help'
      expect(page).to have_title("Help")

    end

  end
  
  describe "About page" do
    
    it "should have the title 'About'" do
      
      visit '/pages/about'
      expect(page).to have_title("About")
    
    end
  
  end


  describe "Contact page" do
    
    it "should have the title 'Contact us'" do
      
      visit '/pages/contact'
      expect(page).to have_title("Contact Us")
    
    end
  
  end


  describe "Terms page" do
    
    it "should have the title 'Terms & Conditions'" do
      
      visit '/pages/terms'
      expect(page).to have_title("Terms & Conditions")
    
    end
 
  end


  describe "Privacy page" do
    
    it "should have the title 'Privacy Policy'" do
      
      visit '/pages/privacy'
      expect(page).to have_title("Privacy Policy")
    
    end
  
  end


  describe "Team page" do
    
    it "should have the title 'Team'" do
      
      visit '/pages/team'
      expect(page).to have_title("Team")
    
    end
  
  end

end
