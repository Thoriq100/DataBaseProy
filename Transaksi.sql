create table Transaksi (
id_transaksi number(5) primary key ,
id_admin number(5) ,
id_cust number(5),
id_paket number (5),
id_stok number (5) ,
total_harga varchar (25) ,
berat_baju number (20) ,
constraint fk_idadmin  foreign key (id_admin) references Admin (id_admin)  ON DELETE CASCADE ,
constraint fk_idcust  foreign key (id_cust) references Customer (id_cust)  ON DELETE CASCADE ,
constraint fk_idpaket  foreign key (id_paket) references Paket_barang (id_paket)  ON DELETE CASCADE ,
constraint fk_idstok  foreign key (id_stok) references Stok_barang (id_stok)  ON DELETE CASCADE 
);