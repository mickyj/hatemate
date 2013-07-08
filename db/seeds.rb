User.destroy_all
Rating.destroy_all
Hate.destroy_all

u1 = User.create(:username => 'mj', :status => 'lonely', :location => 'gutter', :gender => 'male', :age => 18, :image => 'http://assets.vice.com/content-images/contentimage/no-slug/640fe10fad351a8afbdb26e8de1ea9da.jpg')

u2 = User.create(:username => 'billy g', :status => 'hardcore', :location => 'loft', :gender => 'beast', :age => 33, :image => 'http://4.bp.blogspot.com/-6VRku0EZhbE/T22Y-_eRRcI/AAAAAAAAABY/GMXtbNCFI9M/s320/tommy+mattinson.jpg')

h1 = Hate.create(:category => "Random", :post => "I hate when she is fatter than her picture", :hate_rate => 4)

h2 = Hate.create(:category => "Funny", :post => "I hate when she's late", :hate_rate => 3)

h3 = Hate.create(:category => "Embarassing", :post => "I hate when she accidentally farts", :hate_rate => 2)

u1.hates = [h1, h2]
u2.hates = [h3]