SELECT d.matricule, d.nom, d.prénom, d.techno_predilection 
FROM developpeurs AS d, dev_tech AS dt 
WHERE d.id_dev = dt.id_dev 
AND dt.id_techno IS null;



SELECT DISTINCT d.matricule, d.nom, d.prénom, te.id_techno 
FROM developpeurs AS d, dev_tech AS dt, technologies AS te
WHERE d.id_dev = dt.id_dev  
AND dt.id_techno = te.id_techno
ORDER BY d.matricule;



-- Incomplet
SELECT dt1.id_dev, dt1.id_techno
FROM dev_tech as dt1 
LEFT JOIN dev_tech as dt2 
ON dt1.id_dev <> dt2.id_dev
WHERE dt1.id_techno = dt2.id_techno;


