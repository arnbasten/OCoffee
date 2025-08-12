BEGIN;

-- Table origin
INSERT INTO origin (id, name) VALUES
(1, 'Italie'),
(2, 'Colombie'),
(3, 'Éthiopie'),
(4, 'Brésil'),
(5, 'Guatemala'),
(6, 'Kenya'),
(7, 'Indonésie'),
(8, 'Costa Rica'),
(9, 'Vietnam'),
(10, 'Tanzanie'),
(11, 'Jamaïque'),
(12, 'Rwanda'),
(13, 'Panama'),
(14, 'Pérou'),
(15, 'Hawaï'),
(16, 'Nicaragua');

-- Table category (caractéristique principale)
INSERT INTO category (id, name) VALUES
(1, 'Corsé'),
(2, 'Acide'),
(3, 'Fruité'),
(4, 'Doux'),
(5, 'Épicé'),
(6, 'Chocolaté');

-- Table product
INSERT INTO product (id, name, description, reference, price_per_kg, availability, origin_id, category_id, image_path) VALUES
(1, 'Espresso', 'Café fort et concentré préparé en faisant passer de l''eau chaude à travers du café finement moulu.', '100955890', 20.99, 'Oui', 1, 1, '/contenu_clt _images_textes/00.assets/coffees/100955890.png'),
(2, 'Columbian', 'Café moyennement corsé avec une acidité vive et une saveur riche.', '100955894', 18.75, 'Oui', 2, 2, '/contenu_clt _images_textes/00.assets/coffees/100955894.png'),
(3, 'Ethiopian Yirgacheffe', 'Réputé pour son arôme floral, son acidité vive et ses notes de saveur citronnée.', '105589090', 22.50, 'Oui', 3, 3, '/contenu_clt _images_textes/00.assets/coffees/105589090.png'),
(4, 'Brazilian Santos', 'Café doux et lisse avec un profil de saveur de noisette.', '134009550', 17.80, 'Oui', 4, 4, '/contenu_clt _images_textes/00.assets/coffees/134009550.png'),
(5, 'Guatemalan Antigua', 'Café corsé avec des nuances chocolatées et une pointe d''épice.', '256505890', 21.25, 'Oui', 5, 1, '/contenu_clt _images_textes/00.assets/coffees/256505890.png'),
(6, 'Kenyan AA', 'Café complexe connu pour son acidité rappelant le vin et ses saveurs fruitées.', '295432730', 23.70, 'Oui', 6, 2, '/contenu_clt _images_textes/00.assets/coffees/295432730.png'),
(7, 'Sumatra Mandheling', 'Café profond et terreux avec un corps lourd et une faible acidité.', '302932754', 19.95, 'Oui', 7, 1, '/contenu_clt _images_textes/00.assets/coffees/302932754.png'),
(8, 'Costa Rican Tarrazu', 'Café vif et net avec une finition propre et une acidité vive.', '327302954', 24.50, 'Oui', 8, 2, '/contenu_clt _images_textes/00.assets/coffees/327302954.png'),
(9, 'Vietnamese Robusta', 'Café audacieux et fort avec une saveur robuste distinctive.', '549549090', 16.75, 'Oui', 9, 5, '/contenu_clt _images_textes/00.assets/coffees/549549090.png'),
(10, 'Tanzanian Peaberry', 'Acidité vive avec un profil de saveur rappelant le vin et un corps moyen.', '582954954', 26.80, 'Oui', 10, 3, '/contenu_clt _images_textes/00.assets/coffees/582954954.png'),
(11, 'Jamaican Blue Mountain', 'Reconnu pour sa saveur douce, son acidité vive et son absence d''amertume.', '589100954', 39.25, 'Oui', 11, 4, '/contenu_clt _images_textes/00.assets/coffees/589100954.png'),
(12, 'Rwandan Bourbon', 'Café avec des notes florales prononcées, une acidité vive et un corps moyen.', '650753915', 21.90, 'Oui', 12, 3, '/contenu_clt _images_textes/00.assets/coffees/650753915.png'),
(13, 'Panamanian Geisha', 'Café rare aux arômes floraux complexes, une acidité brillante et un profil de saveur distinctif.', '795501340', 42.00, 'Oui', 13, 3, '/contenu_clt _images_textes/00.assets/coffees/691550753.png'),
(14, 'Peruvian Arabica', 'Café équilibré avec des notes de chocolat, une acidité modérée et un corps velouté.', '954589100', 19.40, 'Non', 14, 6, '/contenu_clt _images_textes/00.assets/coffees/705095341.png'),
(15, 'Hawaiian Kona', 'Café rare au goût riche, une acidité douce et des nuances subtiles.', '958090105', 55.75, 'Non', 15, 4, '/contenu_clt _images_textes/00.assets/coffees/753915650.png'),
(16, 'Nicaraguan Maragogipe', 'Café avec des notes de fruits, une acidité vive et un corps plein.', '691550753', 28.60, 'Non', 16, 3, '/contenu_clt _images_textes/00.assets/coffees/795501340.png');

COMMIT;