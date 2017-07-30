select b.customer_name , l.loan_number , l.amount from borrower b,loan l where l.loan_number=b.loan_number;
alter table loan rename column loan_number to loan_id;