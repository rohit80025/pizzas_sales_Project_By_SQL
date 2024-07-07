-- Create the table pizzas
CREATE TABLE pizzas (
    pizza_id TEXT ,
    pizza_type_id TEXT,
    size TEXT,
    price int
);


-- Insert the data
INSERT INTO pizzas (pizza_id, pizza_type_id, size, price) VALUES
('bbq_ckn_s', 'bbq_ckn', 'S', 12.75),
('bbq_ckn_m', 'bbq_ckn', 'M', 16.75),
('bbq_ckn_l', 'bbq_ckn', 'L', 20.75),
('cali_ckn_s', 'cali_ckn', 'S', 12.75),
('cali_ckn_m', 'cali_ckn', 'M', 16.75),
('cali_ckn_l', 'cali_ckn', 'L', 20.75),
('ckn_alfredo_s', 'ckn_alfredo', 'S', 12.75),
('ckn_alfredo_m', 'ckn_alfredo', 'M', 16.75),
('ckn_alfredo_l', 'ckn_alfredo', 'L', 20.75),
('ckn_pesto_s', 'ckn_pesto', 'S', 12.75),
('ckn_pesto_m', 'ckn_pesto', 'M', 16.75),
('ckn_pesto_l', 'ckn_pesto', 'L', 20.75),
('southw_ckn_s', 'southw_ckn', 'S', 12.75),
('southw_ckn_m', 'southw_ckn', 'M', 16.75),
('southw_ckn_l', 'southw_ckn', 'L', 20.75),
('thai_ckn_s', 'thai_ckn', 'S', 12.75),
('thai_ckn_m', 'thai_ckn', 'M', 16.75),
('thai_ckn_l', 'thai_ckn', 'L', 20.75),
('big_meat_s', 'big_meat', 'S', 12),
('big_meat_m', 'big_meat', 'M', 16),
('big_meat_l', 'big_meat', 'L', 20.5),
('classic_dlx_s', 'classic_dlx', 'S', 12),
('classic_dlx_m', 'classic_dlx', 'M', 16),
('classic_dlx_l', 'classic_dlx', 'L', 20.5),
('hawaiian_s', 'hawaiian', 'S', 10.5),
('hawaiian_m', 'hawaiian', 'M', 13.25),
('hawaiian_l', 'hawaiian', 'L', 16.5),
('ital_cpcllo_s', 'ital_cpcllo', 'S', 12),
('ital_cpcllo_m', 'ital_cpcllo', 'M', 16),
('ital_cpcllo_l', 'ital_cpcllo', 'L', 20.5),
('napolitana_s', 'napolitana', 'S', 12),
('napolitana_m', 'napolitana', 'M', 16),
('napolitana_l', 'napolitana', 'L', 20.5),
('pep_msh_pep_s', 'pep_msh_pep', 'S', 11),
('pep_msh_pep_m', 'pep_msh_pep', 'M', 14.5),
('pep_msh_pep_l', 'pep_msh_pep', 'L', 17.5),
('pepperoni_s', 'pepperoni', 'S', 9.75),
('pepperoni_m', 'pepperoni', 'M', 12.5),
('pepperoni_l', 'pepperoni', 'L', 15.25),
('the_greek_s', 'the_greek', 'S', 12),
('the_greek_m', 'the_greek', 'M', 16),
('the_greek_l', 'the_greek', 'L', 20.5),
('the_greek_xl', 'the_greek', 'XL', 25.5),
('the_greek_xxl', 'the_greek', 'XXL', 35.95),
('brie_carre_s', 'brie_carre', 'S', 23.65),
('calabrese_s', 'calabrese', 'S', 12.25),
('calabrese_m', 'calabrese', 'M', 16.25),
('calabrese_l', 'calabrese', 'L', 20.25),
('ital_supr_s', 'ital_supr', 'S', 12.5),
('ital_supr_m', 'ital_supr', 'M', 16.5),
('ital_supr_l', 'ital_supr', 'L', 20.75),
('peppr_salami_s', 'peppr_salami', 'S', 12.5),
('peppr_salami_m', 'peppr_salami', 'M', 16.5),
('peppr_salami_l', 'peppr_salami', 'L', 20.75),
('prsc_argla_s', 'prsc_argla', 'S', 12.5),
('prsc_argla_m', 'prsc_argla', 'M', 16.5),
('prsc_argla_l', 'prsc_argla', 'L', 20.75),
('sicilian_s', 'sicilian', 'S', 12.25),
('sicilian_m', 'sicilian', 'M', 16.25),
('sicilian_l', 'sicilian', 'L', 20.25),
('soppressata_s', 'soppressata', 'S', 12.5),
('soppressata_m', 'soppressata', 'M', 16.5),
('soppressata_l', 'soppressata', 'L', 20.75),
('spicy_ital_s', 'spicy_ital', 'S', 12.5),
('spicy_ital_m', 'spicy_ital', 'M', 16.5),
('spicy_ital_l', 'spicy_ital', 'L', 20.75),
('spinach_supr_s', 'spinach_supr', 'S', 12.5),
('spinach_supr_m', 'spinach_supr', 'M', 16.5),
('spinach_supr_l', 'spinach_supr', 'L', 20.75),
('five_cheese_s', 'five_cheese', 'S', 12.5),
('five_cheese_m', 'five_cheese', 'M', 15.5),
('five_cheese_l', 'five_cheese', 'L', 18.5),
('four_cheese_s', 'four_cheese', 'S', 11.75),
('four_cheese_m', 'four_cheese', 'M', 14.75),
('four_cheese_l', 'four_cheese', 'L', 17.95),
('green_garden_s', 'green_garden', 'S', 12),
('green_garden_m', 'green_garden', 'M', 16),
('green_garden_l', 'green_garden', 'L', 20.25),
('ital_veggie_s', 'ital_veggie', 'S', 12.75),
('ital_veggie_m', 'ital_veggie', 'M', 16.75),
('ital_veggie_l', 'ital_veggie', 'L', 21),
('mediterraneo_s', 'mediterraneo', 'S', 12),
('mediterraneo_m', 'mediterraneo', 'M', 16),
('mediterraneo_l', 'mediterraneo', 'L', 20.25),
('mexicana_s', 'mexicana', 'S', 12),
('mexicana_m', 'mexicana', 'M', 16),
('mexicana_l', 'mexicana', 'L', 20.25),
('spin_pesto_s', 'spin_pesto', 'S', 12.5),
('spin_pesto_m', 'spin_pesto', 'M', 16.5),
('spin_pesto_l', 'spin_pesto', 'L', 20.75),
('spinach_fet_s', 'spinach_fet', 'S', 12),
('spinach_fet_m', 'spinach_fet', 'M', 16),
('spinach_fet_l', 'spinach_fet', 'L', 20.25),
('veggie_veg_s', 'veggie_veg', 'S', 12),
('veggie_veg_m', 'veggie_veg', 'M', 16),
('veggie_veg_l', 'veggie_veg', 'L', 20.25);

-- Create the table name pizza_types  
CREATE TABLE pizza_types (
    pizza_type_id TEXT,
    name TEXT,
    category TEXT,
    ingredients TEXT
);

-- Insert the data
INSERT INTO pizza_types (pizza_type_id, name, category, ingredients) VALUES
('bbq_ckn', 'The Barbecue Chicken Pizza', 'Chicken', 'Barbecued Chicken, Red Peppers, Green Peppers, Tomatoes, Red Onions, Barbecue Sauce'),
('cali_ckn', 'The California Chicken Pizza', 'Chicken', 'Chicken, Artichoke, Spinach, Garlic, Jalapeno Peppers, Fontina Cheese, Gouda Cheese'),
('ckn_alfredo', 'The Chicken Alfredo Pizza', 'Chicken', 'Chicken, Red Onions, Red Peppers, Mushrooms, Asiago Cheese, Alfredo Sauce'),
('ckn_pesto', 'The Chicken Pesto Pizza', 'Chicken', 'Chicken, Tomatoes, Red Peppers, Spinach, Garlic, Pesto Sauce'),
('southw_ckn', 'The Southwest Chicken Pizza', 'Chicken', 'Chicken, Tomatoes, Red Peppers, Red Onions, Jalapeno Peppers, Corn, Cilantro, Chipotle Sauce'),
('thai_ckn', 'The Thai Chicken Pizza', 'Chicken', 'Chicken, Pineapple, Tomatoes, Red Peppers, Thai Sweet Chilli Sauce'),
('big_meat', 'The Big Meat Pizza', 'Classic', 'Bacon, Pepperoni, Italian Sausage, Chorizo Sausage'),
('classic_dlx', 'The Classic Deluxe Pizza', 'Classic', 'Pepperoni, Mushrooms, Red Onions, Red Peppers, Bacon'),
('hawaiian', 'The Hawaiian Pizza', 'Classic', 'Sliced Ham, Pineapple, Mozzarella Cheese'),
('ital_cpcllo', 'The Italian Capocollo Pizza', 'Classic', 'Capocollo, Red Peppers, Tomatoes, Goat Cheese, Garlic, Oregano'),
('napolitana', 'The Napolitana Pizza', 'Classic', 'Tomatoes, Anchovies, Green Olives, Red Onions, Garlic'),
('pep_msh_pep', 'The Pepperoni, Mushroom, and Peppers Pizza', 'Classic', 'Pepperoni, Mushrooms, Green Peppers'),
('pepperoni', 'The Pepperoni Pizza', 'Classic', 'Mozzarella Cheese, Pepperoni'),
('the_greek', 'The Greek Pizza', 'Classic', 'Kalamata Olives, Feta Cheese, Tomatoes, Garlic, Beef Chuck Roast, Red Onions'),
('brie_carre', 'The Brie Carre Pizza', 'Supreme', 'Brie Carre Cheese, Prosciutto, Caramelized Onions, Pears, Thyme, Garlic'),
('calabrese', 'The Calabrese Pizza', 'Supreme', '‘Nduja Salami, Pancetta, Tomatoes, Red Onions, Friggitello Peppers, Garlic'),
('ital_supr', 'The Italian Supreme Pizza', 'Supreme', 'Calabrese Salami, Capocollo, Tomatoes, Red Onions, Green Olives, Garlic'),
('peppr_salami', 'The Pepper Salami Pizza', 'Supreme', 'Genoa Salami, Capocollo, Pepperoni, Tomatoes, Asiago Cheese, Garlic'),
('prsc_argla', 'The Prosciutto and Arugula Pizza', 'Supreme', 'Prosciutto di San Daniele, Arugula, Mozzarella Cheese'),
('sicilian', 'The Sicilian Pizza', 'Supreme', 'Coarse Sicilian Salami, Tomatoes, Green Olives, Luganega Sausage, Onions, Garlic'),
('soppressata', 'The Soppressata Pizza', 'Supreme', 'Soppressata Salami, Fontina Cheese, Mozzarella Cheese, Mushrooms, Garlic'),
('spicy_ital', 'The Spicy Italian Pizza', 'Supreme', 'Capocollo, Tomatoes, Goat Cheese, Artichokes, Peperoncini verdi, Garlic'),
('spinach_supr', 'The Spinach Supreme Pizza', 'Supreme', 'Spinach, Red Onions, Pepperoni, Tomatoes, Artichokes, Kalamata Olives, Garlic, Asiago Cheese'),
('five_cheese', 'The Five Cheese Pizza', 'Veggie', 'Mozzarella Cheese, Provolone Cheese, Smoked Gouda Cheese, Romano Cheese, Blue Cheese, Garlic'),
('four_cheese', 'The Four Cheese Pizza', 'Veggie', 'Ricotta Cheese, Gorgonzola Piccante Cheese, Mozzarella Cheese, Parmigiano Reggiano Cheese, Garlic'),
('green_garden', 'The Green Garden Pizza', 'Veggie', 'Spinach, Mushrooms, Tomatoes, Green Olives, Feta Cheese'),
('ital_veggie', 'The Italian Vegetables Pizza', 'Veggie', 'Eggplant, Artichokes, Tomatoes, Zucchini, Red Peppers, Garlic, Pesto Sauce'),
('mediterraneo', 'The Mediterranean Pizza', 'Veggie', 'Spinach, Artichokes, Kalamata Olives, Sun-dried Tomatoes, Feta Cheese, Plum Tomatoes, Red Onions'),
('mexicana', 'The Mexicana Pizza', 'Veggie', 'Tomatoes, Red Peppers, Jalapeno Peppers, Red Onions, Cilantro, Corn, Chipotle Sauce, Garlic'),
('spin_pesto', 'The Spinach Pesto Pizza', 'Veggie', 'Spinach, Artichokes, Tomatoes, Sun-dried Tomatoes, Garlic, Pesto Sauce'),
('spinach_fet', 'The Spinach and Feta Pizza', 'Veggie', 'Spinach, Mushrooms, Red Onions, Feta Cheese, Garlic'),
('veggie_veg', 'The Vegetables + Vegetables Pizza', 'Veggie', 'Mushrooms, Tomatoes, Red Peppers, Green Peppers, Red Onions, Zucchini, Spinach, Garlic');

-- Create the table name orders 
create table orders(
	order_id int not null,
	order_date date not null,
	order_time time not null,
	primary key(order_id)
);

-- Create the table name orders 
create table order_details(
	order_details_id int not null,
	order_id int not null,
	pizza_id text not null,
	quantity int not null,
	primary key(order_details_id)
);

SELECT * FROM pizzas;
SELECT * FROM pizza_types;
SELECT * FROM orders;
SELECT * FROM order_details;

