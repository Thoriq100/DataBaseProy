create table Admin (
id_admin number (5) primary key ,
nama_admin varchar (25) not null CONSTRAINT nama_admin check (nama_admin=initcap(nama_admin)) ,
alamat_admin varchar (20) not null ,
username varchar (15) not null,
password varchar (15) not null );