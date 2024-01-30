create database carshowroom;
use carshowroom;
create table inventory(carid varchar(8), carname varchar(10), price integer, model varchar(10), 
yearofmanufacture integer, fuletype character(15));
describe inventory;
insert into inventory values
('D001','car1', 582613, 'lxi',2017,'petrol'),
('D002','car2', 673112, 'vxi',2018,'petrol');
select * from inventory;
insert into inventory values
('b001','car2',567031,'signal.2',2019,'petrol'),
('b002','car2',647858,'deltal.2',2018,'petrol'),
('e001','car3',355205,'5str Std',2017,'cng');
describe inventory;
insert into inventory values
('e002','car3',654194,'care',2018,'cng'),
('s001','car4',514000,'lxi',2017,'petrol'),
('s002','car3',614000,'vxi',2017,'petrol');
select * from inventory;

