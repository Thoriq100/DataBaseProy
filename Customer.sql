create table Customer (
 id_cust number(5) CONSTRAINT pk_cust PRIMARY KEY ,
 nama_cust varchar(20) NOT NULL, 
 alamat_cust varchar(20) not null,
 no_tlp number(13) not null);