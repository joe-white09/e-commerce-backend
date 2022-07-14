INSERT INTO category(category_name)
VALUES
    ('Clothing'),
    ('Automotive'),
    ('Electronics'),
    ('Sporting Goods');

INSERT INTO product(product_name, price, stock, category_id)
VALUES
    ('T-shirt', 19.99, 20, 1),
    ('Jeans', 22.99, 10, 1),
    ('Air Freshener', 2.99, 10, 2),
    ('Floor Mats', 34.99, 5, 2),
    ('TV', 129.99, 5, 3),
    ('Stereo', 89.95, 2, 3),
    ('Fishing Pole', 35.99, 5, 4),
    ('Sunglasses', 12.99, 10, 4);

INSERT INTO tag(tag_name)
VALUES
    ('blue'),
    ('white'),
    ('New'),
    ('Tropical'),
    ('Rubber'),
    ('Carpet'),
    ('Flat-Screen'),
    ('Big-Screen'),
    ('CD player'),
    ('MP3 player'),
    ('Outdoors'),
    ('Fishing'),
    ('Black');


