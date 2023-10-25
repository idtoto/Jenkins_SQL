CREATE or replace TABLE public.jenkins_vente (
	id int4 NOT NULL,
	magasin varchar(10) null,
	chiffre_affaire int4,
	produit varchar(10),
	primary key (id)
);
