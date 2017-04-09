ALTER TABLE EMPLOYEE			DROP CONSTRAINT fk_dep_emp;
ALTER TABLE EMPLOYEE			DROP CONSTRAINT fk_fac_emp;
ALTER TABLE DEPARTMENT			DROP CONSTRAINT fk_dm_dep;
ALTER TABLE FACILITY			DROP CONSTRAINT fk_fm_fac;
ALTER TABLE STORES				DROP CONSTRAINT fk_fac_sto;
ALTER TABLE STORES				DROP CONSTRAINT fk_pro_sto;
ALTER TABLE WHOLESALE_ORDER		DROP CONSTRAINT fk_fac_wo;
ALTER TABLE PRODUCT				DROP CONSTRAINT fk_man_pro;
ALTER TABLE W_CONTAINS			DROP CONSTRAINT fk_wo_wc;
ALTER TABLE W_CONTAINS			DROP CONSTRAINT fk_pro_wc;
ALTER TABLE COMPUTER			DROP CONSTRAINT fk_pro_com;
ALTER TABLE COMPUTER_MOUSE		DROP CONSTRAINT fk_pro_cm;
ALTER TABLE TELEVISION			DROP CONSTRAINT fk_pro_te;
ALTER TABLE AD					DROP CONSTRAINT fk_pro_ad;
ALTER TABLE AD					DROP CONSTRAINT fk_web_ad;
ALTER TABLE CREDIT_CARD			DROP CONSTRAINT fk_us_cc;
ALTER TABLE WEB_ORDER			DROP CONSTRAINT fk_us_ord;
ALTER TABLE WEB_ORDER			DROP CONSTRAINT fk_dis_ord;
ALTER TABLE C_CONTAINS			DROP CONSTRAINT fk_ord_uc;
ALTER TABLE C_CONTAINS			DROP CONSTRAINT fk_pro_uc;
ALTER TABLE REVIEWS				DROP CONSTRAINT fk_us_rev;
ALTER TABLE REVIEWS				DROP CONSTRAINT fk_pro_rev;
ALTER TABLE CUSTOMER_ADDRESS	DROP CONSTRAINT fk_em_ca;

DROP TABLE CUSTOMER_ADDRESS;
DROP TABLE REVIEWS;
DROP TABLE DISPATCHER;
DROP TABLE C_CONTAINS;
DROP TABLE WEB_ORDER;
DROP TABLE CREDIT_CARD;
DROP TABLE CUSTOMER;
DROP TABLE MANUFACTURER;
DROP TABLE WEBSITE;
DROP TABLE AD;
DROP TABLE TELEVISION;
DROP TABLE COMPUTER_MOUSE;
DROP TABLE COMPUTER;
DROP TABLE W_CONTAINS;
DROP TABLE PRODUCT;
DROP TABLE WHOLESALE_ORDER;
DROP TABLE STORES;
DROP TABLE FACILITY;
DROP TABLE DEPARTMENT;
DROP TABLE EMPLOYEE;