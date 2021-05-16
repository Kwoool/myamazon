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

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Killing the Mob The Fight Against Organized Crime in America', 18, 'n the tenth book in the multimillion-selling Killing series', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'DBT For Dummies', 24, 'Dialectical Behavior Therapy (DBT) is one of the', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Brown Bear, Brown Bear, What Do You See?', 5, ' big happy frog, a plump purple cat', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Billie Eilish ', 17, 'Legendary recording artist Billie', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Shadow and Bone', 8, 'See the Grishaverse come to life on screen with', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'The Holly: Five Bullets, One Gun, and the ', 23, 'An award-winning journalists dram', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Love You Forever', 11, 'A young woman holds her newborn ', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Love You to the Moon and Back', 1, 'how a child just how strong ', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'Goodnight Moon', 1, 'In this classic of childrens literature', '/sub/product1.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'book', 'The Very Hungry Caterpillar', 20, 'THE all-time classic picture book ', '/sub/product1.jpg', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Ken Burns', 15, 'No Import Fees Deposit & $6.74 Shipping to Republic of Ko', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Zappa', 17, 'Available at a lower price from other sellers that may no', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'SOUL', 19, ' Wonder Woman 1984: Special Edition', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Minari ', 17, 'Frequently bought together', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Land', 26, 'The Marksman - DVD by Liam Neeson DVD', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'The Father', 21, 'his item:The Father by Anthony Hopkins D', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Pixie', 5, 'Justice Society: World War II', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Above Suspicion', 1, 'Above Suspicion', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'The Mauritanian', 1, 'The Mauritanian', '/sub/product2.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'movie', 'Long Weekend', 20, 'THE all-timLong Weekend', '/sub/product2.jpg', 0);


INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'A Donny Hathaway Collection (2LP)(Purple Vinyl)', 23, 'Donny Hathaway Collection','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Good Woman', 14, 'Collapsed In Sunbeams','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Young Shakespeare ', 51, 'Live From Lincoln Theatre','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'The Human Condition  ', 14, 'Music From and Inspired By Soul','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'POWER UP', 26, 'Dead & Born & Grown','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Definitive Collection ', 13, 'Good Woman was written and recorded in a time of tremend','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Will The Circle Be Unbroken ', 17 'Good Woman was written and recorded in a time of','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Diary Of A Madman', 18, 'and scraps of paper. Of studios in the winter and','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Holy Diver Live', 12, ' think of love. Big, big love','/sub/product3.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'music', 'Original Album Series', 28, 'American nights with coffees and beers,','/sub/product3.jpg', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Dinosaur Pajamas', 21, 'Dinosaurs Design- Most boys are interested''/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Boys Girls Water Shoes', 18, 'At STQ,we believe in our products.','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Fish Boys Pajamas ', 26, 'mported,soft comfortable,','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Long Sleeve Pajama', 20, 'Machine wash or hand wash available,inside-out','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Thermal Shirt', 14, 'Womens long sleeve crew neck tagles','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Long Sleeve Flannel Plaid', 19, 'Slim fit, button up long sleeves','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Womens Mckay Winter Boot', 145, 'Pretreated to repel moisture and stains','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Classic Zip Mini Ankle Boot', 160, 'Treadlite by UGG outsole for comfort.','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Slim Mini Pencil Skirt', 120, '70% Polyurethane, 30% Cotton','/sub/product4.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'clothes', 'Knee Pencil Skirt', 28, 'The sequin fabric will be changed to different COLOR ','/sub/product4.jpg', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Monocular Telescope', 50, '10X magnification and 60mm object lens', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Full Size Binoculars ', 59, 'Everything included on this great gift box set', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Cable ', 15, 'The Anker Advantage: Join the 55 million+ powered', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Car Charger', 32, 'One Charger, Any Device', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'RunningSnail Emergency Crank Radio', 29, 'Based on MD-090 emergency flashlight radio ', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'DVD Player', 60, 'With the built-in high-capacity 2,500 mAh rechargeable lithium battery', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Computer Speakers', 27, 'USB plug and play, no need for batteries or a power cord', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Powered USB Hub 3.0', 27, ' 7 Port USB 3.0 Hub SuperSpeed Syncing', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB 3.1 Hub', 39, '10Gbps Super Speed USB 3.1 Hub', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB Hub 3.0', 60, 'Super Speed Data Transfer and High Stable Connection', '/sub/product5.jpg', 0);

INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Monocular Telescope', 50, '10X magnification and 60mm object lens', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Full Size Binoculars ', 59, 'Everything included on this great gift box set', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Cable ', 15, 'The Anker Advantage: Join the 55 million+ powered', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'USB C Car Charger', 32, 'One Charger, Any Device', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'RunningSnail Emergency Crank Radio', 29, 'Based on MD-090 emergency flashlight radio ', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electro  nics', 'DVD Player', 60, 'With the built-in high-capacity 2,500 mAh rechargeable lithium battery', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Computer Speakers', 27, 'USB plug and play, no need for batteries or a power cord', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'Powered USB Hub 3.0', 27, ' 7 Port USB 3.0 Hub SuperSpeed Syncing', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB 3.1 Hub', 39, '10Gbps Super Speed USB 3.1 Hub', '/sub/product5.jpg', 0);
INSERT INTO product (category, product_name, price, info, product_image, hit ) VALUES ( 'electronics', 'ORICO Powered USB Hub 3.0', 60, 'Super Speed Data Transfer and High Stable Connection', '/sub/product5.jpg', 0);