create table depositor
   (customer_name 	varchar(15),
    account_number varchar(15),
    primary key(customer_name, account_number),
    foreign key(account_number) references account(account_number),
    foreign key(customer_name) references customer(customer_name));

insert into depositor values('Johnson','A-101');
insert into depositor values('Smith','A-215');
insert into depositor values('Turner','A-305');
insert into depositor values('Johnson','A-201');
insert into depositor values('Jones','A-217');
insert into depositor values('Lindsay','A-222');
insert into depositor values('Majeris','A-333');
insert into depositor values('Smith','A-444');

