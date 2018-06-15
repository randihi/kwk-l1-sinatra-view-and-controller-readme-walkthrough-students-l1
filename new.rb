def results(city, price, dietary_restrictions) 
boulder = {
 
 "vegan" => {
   "$" => [ 'Protein Bar', 'Five on Black', 'Roxies Tacos', 'Walnut Cafe', 'Zoes Kitchen', 'Rincon Argentino'],
   "$$" => [ 'Naked Lunch', 'Organic Sanwich Company', 'Mountain Sun Pub & Brewery', 'Peachys Superfruit Cafe',  'Nepal Cuisine' ],
   "$$$" => ['Ember', 'Gold Hill Inn', 'The Kitchen',  'Hearth & Dram', 'Tandoor Grill'],
 },
 
 "gluten_free" => {
   "$" => ['Element Bistro', 'Fresh Thymes Bistro', 'Next Door: Boulder', 'The Buff Restaurant', 'Yellow Belly'],
   "$$" => ['Bramble & Have', 'Foolish Craigs Cafe', 'Native Foods Cafe', 'Tangerine Restaurant', 'Zeal'],
   "$$$" =>  ['Emmerson', 'Oak at Fournteenth', 'Black Cat Bistro', 'Julias Kitchen', 'The Roadhouse', 'Boulder Depot'],
},

 "vegetarian" => {
   "$" => ['Thrive', 'Tadaka Indian Cuisine', 'Tibet Kitchen', 'Flower Pepper Restaurant', 'Falafel King'],
   "$$" => ['Leaf Vegetarian Restaurant', 'Native Foods Cafe', 'Aloy Thai Cuisine', 'Riffs Urban Fare', 'Chimera'],
   "$$$" => ['Vero: Boulder', 'Santo', 'Arcana Restaurant', 'Emmerson', 'Blackbelly Market'],
 },
 
 "dairy_free" => {
   "$" => ['Heifer and the Hen', 'Roxies Tacos', 'Yellowbelly', 'PizzaRev', 'Moes Braodway Bagel'],
   "$$" => ['The Buff Restaurant', 'The Roadhouse Boulder Depot', 'River and Woods', 'Next Door: Boulder', 'Rush Bowls!'],
   "$$$" => ['Vesta', 'Barolo Grill', 'Stoic & Genuine', 'The Fort', 'Element Bistro'],
 },
 
 "none" => {
   "$" => ['Boulder Baked', 'Boss Lady Pizza', 'Zoes Kitchen', 'Curry n Kebob', 'The Yellow Deli'],
   "$$" => ['Thrive', 'Leaf Vegetarian Restaurant', 'Morning Glory Farm Fresh Cafe', 'Alloy Thai Cuisine'],
   "$$$" => ['Sugarbeet', 'Boulder Cork', 'Emmerson', 'Blackbelly Market', 'The Kitchen'],
 }}
# denver hashhhhh

denver = {
 
 "vegan" => {
   "$" => [ 'Spitnik', 'Moxie Eatery', 'Pho 95', 'Pizzeria Locale'],
   "$$" => ['MAD Greens', 'Watercourse Foods', 'Protein Bar and Kitchen', 'Little India: Downtown Denver'],
   "$$$" => ['Sushi Ronin: Denver', 'Beatrice & Woodsley', 'Bistro Vendome', 'The Kitchen', 'Matsuisha Denver'],
 },
 
 "gluten_free" => {
   "$" => ['MMM..COFFEE, Paleo Bistro', 'Ians Pizza: Denver', 'Bijus Little Curry Shop', 'Backcountry Delicacy', 'Pizzeria Locale'],
   "$$" => ['Woodgrain Bagels', 'North County', 'Lowry Beer Garder', 'Just BE Kitchen', 'White Pie', 'Root Down'],
   "$$$" =>  ['STK Denver', 'Panzano', 'Root Down', 'Beatrice & Woodsley', 'Angelinas Italian', 'Sushi Ronin: Denver'],
},

 "vegetarian" => {
   "$" => ['Steves Snappin Dogs', 'Beet Box', 'Protein Bar', 'Superfood Bar', 'Superfood Republic'],
   "$$" => ['Modern Market', 'TrueFood Kitchen', 'MAD Greens: Denver', 'Vital Root', 'Protein Bar and Kitchen'],
   "$$$" => ['Root Down', 'Panzano', 'RIOJA', 'Fruitition Restaurant', 'Bistro Vendome', 'The Kitchen'],
 },
 
 "dairy_free" => {
   "$" => ['Modern Market Eatery', 'MMM..COFFEE: Paleo Bistro', 'The White Whale Room', 'MAD Greens: Denver', 'High Point Creamery'],
   "$$" => ['Mellow Mushroom', 'Just BE Kitchen', 'Watercourse Foods', 'True Food Kitchen', 'Swing Thai'],
   "$$$" => ['Beatrice & Woodsley', 'Panzano', 'Barolo Grill', 'Vesta', 'Stoic & Genuine', 'The Oceanaire Seafood Room'],
 },
 
 "none" => {
   "$" => ['Sexy Pizza', 'Turtle Boat', 'SubCulture', 'Sams No.3', 'Sputnik'],
   "$$" => ['Watercourse Foods', 'Protein Bar and Kitchen', 'City O City', 'Native Foods Cafe', 'Just BE Kitchen'],
   "$$$" => ['Beatrice & Woodsley', 'Panzano', 'The Nickel', 'Mercantile Dining and Provisions', 'Old Major'],
 }}
 

  if city == "boulder"
      if dietary_restrictions == "vegan"
          if price == "$"
            boulder["vegan"]["$"]
             elsif price == "$$"
              boulder["vegan"]["$$"]
               elsif price == "$$$"
               boulder["vegan"]["$$$"]
               end
      end
      if dietary_restrictions == "gluten_free"
           if price == "$"
             boulder["gluten_free"]["$"]
              elsif price == "$$"
               boulder["gluten_free"]["$$"]
                elsif price == "$$$"
                 boulder["gluten_free"]["$$$"]
           end
      end
      if dietary_restrictions == "vegetarian"
          if price == "$"
           boulder["vegetarian"]["$"]
          elsif price == "$$"
           boulder["vegetarian"]["$$"]
          elsif price == "$$$"
           boulder["vegetarian"]["$$$"]
           end
      end
      if dietary_restrictions == "dairy_free"
          if price == "$"
           boulder["dairy_free"]["$"]
          elsif price == "$$"
           boulder["dairy_free"]["$$"]
          elsif price == "$$$"
           boulder["dairy_free"]["$$$"]
         end
      end
       if dietary_restrictions == "none"
          if price == "$"
           boulder["none"]["$"]
          elsif price == "$$"
           boulder["none"]["$$"]
          else price == "$$$"
           boulder["none"]["$$$"]
         end 
       end 
      
        # denver hash 
elsif city == "denver"
      if dietary_restrictions == "vegan"
          if price == "$"
          denver["vegan"]["$"]
           elsif price == "$$"
            denver["vegan"]["$$"]
             elsif price == "$$$"
             denver["vegan"]["$$$"]
          end
      end
      if dietary_restrictions == "gluten_free"
          if price == "$"
            denver["gluten_free"]["$"]
             elsif price == "$$"
              denver["gluten_free"]["$$"]
               elsif price == "$$$"
                denver["gluten_free"]["$$$"]
           end
      end
      if dietary_restrictions == "vegetarian"
          if price == "$"
           denver["vegetarian"]["$"]
            elsif price == "$$"
             denver["vegetarian"]["$$"]
              elsif price == "$$$"
               denver["vegetarian"]["$$$"]
           end
      end
      if dietary_restrictions == "dairy_free"
          if price == "$"
           denver["dairy_free"]["$"]
             elsif price == "$$"
              denver["dairy_free"]["$$"]
               elsif price == "$$$"
                denver["dairy_free"]["$$$"]
           end
      end
       if dietary_restrictions == "none"
          if price == "$"
           denver["none"]["$"]
            elsif price == "$$"
             denver["none"]["$$"]
               else price == "$$$"
                 denver["none"]["$$$"]
      end 
    end 
  end 
end 
    
puts results("denver", "$$", "none")

    