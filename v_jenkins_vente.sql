CREATE  view public.v_jenkins_vente
as
select id,
       magasin,
       chiffre_affaire,
       produit
       
from public.jenkins_vente
