/*
 * web_number 
 * column : email 문자 (50) pk
 * 			pw 문자 (50) not null
 * 			tel 문자 (50) not null
 * 			address 문자 (50) not null
*/

CREATE TABLE web_number(
	email varchar2(50) primary key,
	pw varchar2(50) not null,
	tel varchar2(50) not null,
	address varchar2(50) not null
)

select * from WEB_NUMBER where email != 'admin'

select * from web_number

UPDATE WEB_NUMBER SET PW = '1', TEL = '2',ADDRESS = '3'
WHERE EMAIL = 'panda10373@gmail.com'