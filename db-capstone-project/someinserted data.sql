delimiter //
create procedure CancelOrder(order_id int) begin;
delete from orders where OrderID = order_id;
select concat('Order ', order_id, ' is cancelled') as Confirmation;
end;
delimiter ;
insert into menu values (5, 'fwedfs', 'efds', 'grdfs', 'efsd', 'hbre', 'yweb');
insert into customerdetails values (6, 'John Cena', 'Lives in Chicago');
insert into staffinformation values (3, 'Maneja', '32k');
insert into bookings values (1, '2012-02-11', 4, 6, 3);
insert into orders values (2, '2013-02-12', 3, 32000, 1, 5);
