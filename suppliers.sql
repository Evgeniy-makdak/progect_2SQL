
            ALTER TABLE IF EXISTS products
                ADD COLUMN IF NOT EXISTS suppliers_id smallint;

            DROP TABLE IF EXISTS suppliers; 

            CREATE TABLE suppliers (
                suppliers_id smallint NOT NULL,
                company_name character varying(40) NOT NULL,
                contact character varying(40),
                country character varying(80),
                city character varying(100),
                phone character varying(24),
                fax character varying(24),
                homepage text,
                products character varying(255)

            );

                    INSERT INTO suppliers VALUES (1,'Exotic Liquids','UK','','EC1 4SD','London','(171) 555-2222','','','Chang,Aniseed Syrup');
                    INSERT INTO suppliers VALUES (2,'New Orleans Cajun Delights','USA','LA','70117','New Orleans','(100) 555-4822','','#CAJUN.HTM#','Chef Anton''s Cajun Seasoning,Chef Anton''s Gumbo Mix,Louisiana Fiery Hot Pepper Sauce,Louisiana Hot Spiced Okra');
                    INSERT INTO suppliers VALUES (3,'Grandma Kelly''s Homestead','USA','MI','48104','Ann Arbor','(313) 555-5735','(313) 555-3349','','Grandma''s Boysenberry Spread,Uncle Bob''s Organic Dried Pears,Northwoods Cranberry Sauce');
                    INSERT INTO suppliers VALUES (4,'Tokyo Traders','Japan','','100','Tokyo','(03) 3555-5011','','','Mishi Kobe Niku,Ikura,Longlife Tofu');
                    INSERT INTO suppliers VALUES (5,'Cooperativa de Quesos ''Las Cabras''','Spain','Asturias','33007','Oviedo','(98) 598 76 54','','','Queso Cabrales,Queso Manchego La Pastora');
                    INSERT INTO suppliers VALUES (6,'Mayumi''s','Japan','','545','Osaka','(06) 431-7877','','Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#','Konbu,Tofu,Genen Shouyu');
                    INSERT INTO suppliers VALUES (7,'Pavlova, Ltd.','Australia','Victoria','3058','Melbourne','(03) 444-2343','(03) 444-6588','','Pavlova,Alice Mutton,Carnarvon Tigers,Vegie-spread,Outback Lager');
                    INSERT INTO suppliers VALUES (8,'Specialty Biscuits, Ltd.','UK','','M14 GSD','Manchester','(161) 555-4448','','','Chai,Teatime Chocolate Biscuits,Sir Rodney''s Marmalade,Sir Rodney''s Scones,Scottish Longbreads');
                    INSERT INTO suppliers VALUES (9,'PB Knäckebröd AB','Sweden','','S-345 67','Göteborg','031-987 65 43','031-987 65 91','','Gustaf''s Knäckebröd,Tunnbröd');
                    INSERT INTO suppliers VALUES (10,'Refrescos Americanas LTDA','Brazil','','5442','Sao Paulo','(11) 555 4640','','','Guaraná Fantástica');
                    INSERT INTO suppliers VALUES (11,'Heli Süßwaren GmbH & Co. KG','Germany','','10785','Berlin','(010) 9984510','','','NuNuCa Nuß-Nougat-Creme,Gumbär Gummibärchen,Schoggi Schokolade');
                    INSERT INTO suppliers VALUES (12,'Plutzer Lebensmittelgroßmärkte AG','Germany','','60439','Frankfurt','(069) 992755','','Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#','Rössle Sauerkraut,Thüringer Rostbratwurst,Wimmers gute Semmelknödel,Rhönbräu Klosterbier,Original Frankfurter grüne Soße');
                    INSERT INTO suppliers VALUES (13,'Nord-Ost-Fisch Handelsgesellschaft mbH','Germany','','27478','Cuxhaven','(04721) 8713','(04721) 8714','','Nord-Ost Matjeshering');
                    INSERT INTO suppliers VALUES (14,'Formaggi Fortini s.r.l.','Italy','','48100','Ravenna','(0544) 60323','(0544) 60603','#FORMAGGI.HTM#','Gorgonzola Telino,Mascarpone Fabioli,Mozzarella di Giovanni');
                    INSERT INTO suppliers VALUES (15,'Norske Meierier','Norway','','1320','Sandvika','(0)2-953010','','','Geitost,Gudbrandsdalsost,Flotemysost');
                    INSERT INTO suppliers VALUES (16,'Bigfoot Breweries','USA','OR','97101','Bend','(503) 555-9931','','','Sasquatch Ale,Steeleye Stout,Laughing Lumberjack Lager');
                    INSERT INTO suppliers VALUES (17,'Svensk Sjöföda AB','Sweden','','S-123 45','Stockholm','08-123 45 67','','','Inlagd Sill,Gravad lax,Röd Kaviar');
                    INSERT INTO suppliers VALUES (18,'Aux joyeux ecclésiastiques','France','','75004','Paris','(1) 03.83.00.68','(1) 03.83.00.62','','Côte de Blaye,Chartreuse verte');
                    INSERT INTO suppliers VALUES (19,'New England Seafood Cannery','USA','MA','02134','Boston','(617) 555-3267','(617) 555-3389','','Boston Crab Meat,Jack''s New England Clam Chowder');
                    INSERT INTO suppliers VALUES (20,'Leka Trading','Singapore','','0512','Singapore','555-8787','','','Singaporean Hokkien Fried Mee,Ipoh Coffee,Gula Malacca');
                    INSERT INTO suppliers VALUES (21,'Lyngbysild','Denmark','','2800','Lyngby','43844108','43844115','','Rogede sild,Spegesild');
                    INSERT INTO suppliers VALUES (22,'Zaanse Snoepfabriek','Netherlands','','9999 ZZ','Zaandam','(12345) 1212','(12345) 1210','','Zaanse koeken,Chocolade');
                    INSERT INTO suppliers VALUES (23,'Karkki Oy','Finland','','53120','Lappeenranta','(953) 10956','','','Maxilaku,Valkoinen suklaa,Lakkalikööri');
                    INSERT INTO suppliers VALUES (24,'G''day, Mate','Australia','NSW','2042','Sydney','(02) 555-5914','(02) 555-4873','G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#','Manjimup Dried Apples,Filo Mix,Perth Pasties');
                    INSERT INTO suppliers VALUES (25,'Ma Maison','Canada','Québec','H1J 1C3','Montréal','(514) 555-9022','','','Tourtière,Pâté chinois');
                    INSERT INTO suppliers VALUES (26,'Pasta Buttini s.r.l.','Italy','','84100','Salerno','(089) 6547665','(089) 6547667','','Gnocchi di nonna Alice,Ravioli Angelo');
                    INSERT INTO suppliers VALUES (27,'Escargots Nouveaux','France','','71300','Montceau','85.57.00.07','','','Escargots de Bourgogne');
                    INSERT INTO suppliers VALUES (28,'Gai pâturage','France','','74000','Annecy','38.76.98.06','38.76.98.58','','Raclette Courdavault,Camembert Pierrot');
                    INSERT INTO suppliers VALUES (29,'Forêts d''érables','Canada','Québec','J2S 7S8','Ste-Hyacinthe','(514) 555-2955','(514) 555-2921','','Sirop d''érable,Tarte au sucre');
            UPDATE products  SET suppliers_id=1  WHERE product_name IN ('Chang','Aniseed Syrup');
            UPDATE products  SET suppliers_id=2  WHERE product_name IN ('Chef Anton''s Cajun Seasoning','Chef Anton''s Gumbo Mix','Louisiana Fiery Hot Pepper Sauce','Louisiana Hot Spiced Okra');
            UPDATE products  SET suppliers_id=3  WHERE product_name IN ('Grandma''s Boysenberry Spread','Uncle Bob''s Organic Dried Pears','Northwoods Cranberry Sauce');
            UPDATE products  SET suppliers_id=4  WHERE product_name IN ('Mishi Kobe Niku','Ikura','Longlife Tofu');
            UPDATE products  SET suppliers_id=5  WHERE product_name IN ('Queso Cabrales','Queso Manchego La Pastora');
            UPDATE products  SET suppliers_id=6  WHERE product_name IN ('Konbu','Tofu','Genen Shouyu');
            UPDATE products  SET suppliers_id=7  WHERE product_name IN ('Pavlova','Alice Mutton','Carnarvon Tigers','Vegie-spread','Outback Lager');
            UPDATE products  SET suppliers_id=8  WHERE product_name IN ('Chai','Teatime Chocolate Biscuits','Sir Rodney''s Marmalade','Sir Rodney''s Scones','Scottish Longbreads');
            UPDATE products  SET suppliers_id=9  WHERE product_name IN ('Gustaf''s Knäckebröd','Tunnbröd');
            UPDATE products  SET suppliers_id=10  WHERE product_name IN ('Guaraná Fantástica');
            UPDATE products  SET suppliers_id=11  WHERE product_name IN ('NuNuCa Nuß-Nougat-Creme','Gumbär Gummibärchen','Schoggi Schokolade');
            UPDATE products  SET suppliers_id=12  WHERE product_name IN ('Rössle Sauerkraut','Thüringer Rostbratwurst','Wimmers gute Semmelknödel','Rhönbräu Klosterbier','Original Frankfurter grüne Soße');
            UPDATE products  SET suppliers_id=13  WHERE product_name IN ('Nord-Ost Matjeshering');
            UPDATE products  SET suppliers_id=14  WHERE product_name IN ('Gorgonzola Telino','Mascarpone Fabioli','Mozzarella di Giovanni');
            UPDATE products  SET suppliers_id=15  WHERE product_name IN ('Geitost','Gudbrandsdalsost','Flotemysost');
            UPDATE products  SET suppliers_id=16  WHERE product_name IN ('Sasquatch Ale','Steeleye Stout','Laughing Lumberjack Lager');
            UPDATE products  SET suppliers_id=17  WHERE product_name IN ('Inlagd Sill','Gravad lax','Röd Kaviar');
            UPDATE products  SET suppliers_id=18  WHERE product_name IN ('Côte de Blaye','Chartreuse verte');
            UPDATE products  SET suppliers_id=19  WHERE product_name IN ('Boston Crab Meat','Jack''s New England Clam Chowder');
            UPDATE products  SET suppliers_id=20  WHERE product_name IN ('Singaporean Hokkien Fried Mee','Ipoh Coffee','Gula Malacca');
            UPDATE products  SET suppliers_id=21  WHERE product_name IN ('Rogede sild','Spegesild');
            UPDATE products  SET suppliers_id=22  WHERE product_name IN ('Zaanse koeken','Chocolade');
            UPDATE products  SET suppliers_id=23  WHERE product_name IN ('Maxilaku','Valkoinen suklaa','Lakkalikööri');
            UPDATE products  SET suppliers_id=24  WHERE product_name IN ('Manjimup Dried Apples','Filo Mix','Perth Pasties');
            UPDATE products  SET suppliers_id=25  WHERE product_name IN ('Tourtière','Pâté chinois');
            UPDATE products  SET suppliers_id=26  WHERE product_name IN ('Gnocchi di nonna Alice','Ravioli Angelo');
            UPDATE products  SET suppliers_id=27  WHERE product_name IN ('Escargots de Bourgogne');
            UPDATE products  SET suppliers_id=28  WHERE product_name IN ('Raclette Courdavault','Camembert Pierrot');
            UPDATE products  SET suppliers_id=29  WHERE product_name IN ('Sirop d''érable','Tarte au sucre');

                    ALTER TABLE ONLY suppliers
                        ADD CONSTRAINT pk_suppliers PRIMARY KEY (suppliers_id);

                    ALTER TABLE ONLY products
                        ADD CONSTRAINT fk_suppliers FOREIGN KEY (suppliers_id) REFERENCES suppliers;
            