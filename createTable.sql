create database amazon;

use amazon;

create table product(
    category varchar(50),
    product_name varchar(50),
    price varchar(50)not null,
    info varchar(50),
    product_image varchar(50),
    hit int(50)
);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Killing the Mob The Fight Against Organized Crime in America', 18, 'n the tenth book in the multimillion-selling Killing series', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'DBT For Dummies', 24, 'Dialectical Behavior Therapy (DBT) is one of the', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Brown Bear, Brown Bear, What Do You See?', 5, ' big happy frog, a plump purple cat', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Billie Eilish ', 17, 'Legendary recording artist Billie', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Shadow and Bone', 8, 'See the Grishaverse come to life on screen with', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'The Holly: Five Bullets, One Gun, and the ', 23, 'An award-winning journalists dram', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Love You Forever', 11, 'A young woman holds her newborn ', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Love You to the Moon and Back', 1, 'how a child just how strong ', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Goodnight Moon', 1, 'In this classic of childrens literature', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'The Very Hungry Caterpillar', 20, 'THE all-time classic picture book ', '', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Ken Burns', 15, 'No Import Fees Deposit & $6.74 Shipping to Republic of Ko', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Zappa', 17, 'Available at a lower price from other sellers that may no', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'SOUL', 19, ' Wonder Woman 1984: Special Edition', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Minari ', 17, 'Frequently bought together', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Land', 26, 'The Marksman - DVD by Liam Neeson DVD', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'The Father', 21, 'his item:The Father by Anthony Hopkins D', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Pixie', 5, 'Justice Society: World War II', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Above Suspicion', 1, 'Above Suspicion', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'The Mauritanian', 1, 'The Mauritanian', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Long Weekend', 20, 'THE all-timLong Weekend', '', 0);


INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'A Donny Hathaway Collection (2LP)(Purple Vinyl)', 23, 'Donny Hathaway Collection', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Good Woman', 14, 'Collapsed In Sunbeams', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Young Shakespeare ', 51, 'Live From Lincoln Theatre', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'The Human Condition  ', 14, 'Music From and Inspired By Soul', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'POWER UP', 26, 'Dead & Born & Grown', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Definitive Collection ', 13, 'Good Woman was written and recorded in a time of tremend', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Will The Circle Be Unbroken ', 17 'Good Woman was written and recorded in a time of', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Diary Of A Madman', 18, 'and scraps of paper. Of studios in the winter and', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Holy Diver Live', 12, ' think of love. Big, big love', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Original Album Series', 28, 'American nights with coffees and beers,', '', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Dinosaur Pajamas', 21, 'Dinosaurs Design- Most boys are interested', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Boys Girls Water Shoes', 18, 'At STQ,we believe in our products.', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Fish Boys Pajamas ', 26, 'mported,soft comfortable,', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Long Sleeve Pajama', 20, 'Machine wash or hand wash available,inside-out', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Thermal Shirt', 14, 'Womens long sleeve crew neck tagles', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Long Sleeve Flannel Plaid', 19, 'Slim fit, button up long sleeves', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Womens Mckay Winter Boot', 145, 'Pretreated to repel moisture and stains', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Classic Zip Mini Ankle Boot', 160, 'Treadlite by UGG outsole for comfort.', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Slim Mini Pencil Skirt', 120, '70% Polyurethane, 30% Cotton', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Knee Pencil Skirt', 28, 'The sequin fabric will be changed to different COLOR ', '', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Monocular Telescope', 50, '10X magnification and 60mm object lens', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Full Size Binoculars ', 59, 'Everything included on this great gift box set', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Cable ', 15, 'The Anker Advantage: Join the 55 million+ powered', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Car Charger', 32, 'One Charger, Any Device', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'RunningSnail Emergency Crank Radio', 29, 'Based on MD-090 emergency flashlight radio ', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'DVD Player', 60, 'With the built-in high-capacity 2,500 mAh rechargeable lithium battery', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Computer Speakers', 27, 'USB plug and play, no need for batteries or a power cord', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Powered USB Hub 3.0', 27, ' 7 Port USB 3.0 Hub SuperSpeed Syncing', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB 3.1 Hub', 39, '10Gbps Super Speed USB 3.1 Hub', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB Hub 3.0', 60, 'Super Speed Data Transfer and High Stable Connection', '', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Monocular Telescope', 50, '10X magnification and 60mm object lens', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Full Size Binoculars ', 59, 'Everything included on this great gift box set', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Cable ', 15, 'The Anker Advantage: Join the 55 million+ powered', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Car Charger', 32, 'One Charger, Any Device', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'RunningSnail Emergency Crank Radio', 29, 'Based on MD-090 emergency flashlight radio ', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electro  nics', 'DVD Player', 60, 'With the built-in high-capacity 2,500 mAh rechargeable lithium battery', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Computer Speakers', 27, 'USB plug and play, no need for batteries or a power cord', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Powered USB Hub 3.0', 27, ' 7 Port USB 3.0 Hub SuperSpeed Syncing', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB 3.1 Hub', 39, '10Gbps Super Speed USB 3.1 Hub', '', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB Hub 3.0', 60, 'Super Speed Data Transfer and High Stable Connection', '', 0);