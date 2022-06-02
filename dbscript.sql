drop table if exists pizza;

create table pizza(
                      id integer primary key AUTOINCREMENT,
                      sorte varchar,
                      beschreibung varchar);


INSERT INTO pizza(sorte, beschreibung) VALUES
                                                ('Magherita', 'Mozzarella-Käse, Tomaten, Öl und Basilikum, Teig nicht Gluten frei'),
                                                ('Marinara', 'Tomaten, Knoblauch, Oregano und Öl, Teig nicht Gluten frei'),
                                                ('Prosciutto e funghi', 'Schinken und Pilze, Teig nicht Gluten frei'),
                                                ('Quattro Stagioni', 'Tomaten, Mozzarella, Kochschinken, Pilzen, Artischocken, schwarzen Oliven, a.W. Sardellen, Teig nicht Gluten frei');


select * from pizza;