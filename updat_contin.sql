ALTER TABLE fishing_wwde_2 ADD COLUMN continent VARCHAR(50);
SET SQL_SAFE_UPDATES = 0;
DELETE FROM fishing_wwde_2 WHERE `Country_Name` = 'Country_Name' LIMIT 1;
DELETE FROM fishing_wwde_2 WHERE `Country_Name` = 'Latin_America&Caribbean';

UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Angola';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'United_Arab_Emirates';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Argentina';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Australia';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Belgium';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Benin';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Burkina_Faso';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Bangladesh';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Bahrain';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Bahamas';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Belize';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Brazil';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Brunei_Darussalam';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Canada';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Chile';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'China';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Cote_dIvoire';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Cameroon';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Congo_Dem_Rep';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Congo_Rep';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Colombia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Comoros';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Cabo_Verde';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Costa_Rica';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Caribbean_small_states';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Cuba';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Curacao';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Germany';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Denmark';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Dominican_Republic';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Algeria';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Ecuador';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Curacao';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Egypt_Arab_Rep';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Spain';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Estonia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Ethiopia';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Finland';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Fiji';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'France';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Faroe_Islands';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Micronesia_Fed_Sts';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Gabon';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'United_Kingdom';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Georgia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Ghana';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Guinea';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Gambia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Guinea_Bissau';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Greece';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Greenland';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Guatemala';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Guyana';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Hong_Kong ';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Honduras';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Croatia';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Haiti';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Indonesia';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'India';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Ireland';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Iran_Islamic_Rep';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Iraq';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Iceland';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Italy';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Jamaica';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Japan';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Kazakhstan';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Kenya';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Cambodia';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Kiribati';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Korea_Rep';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Lao_PDR';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Liberia';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Libya';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Sri_Lanka';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Lithuania';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Latvia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Morocco';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Madagascar';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Maldives';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Mexico';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Marshall_Islands';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Mali';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Myanmar';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Mozambique';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Mauritania';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Mauritius';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Malawi';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Malaysia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Namibia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Niger';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Nigeria';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Nicaragua';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Netherlands';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Norway';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Nepal';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Nauru';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'New_Zealand';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Oman';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Pakistan';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Panama';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Peru';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Philippines';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Papua_New_Guinea';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Poland';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Korea_Dem_Peoples_Rep';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Portugal';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Paraguay';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'French_Polynesia';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Qatar';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Romania';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Russian_Federation';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Rwanda';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Saudi_Arabia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Sudan';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Senegal';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Solomon_Islands';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Sierra_Leone';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'El_Salvador';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Somalia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'South_Sudan';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Suriname';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Sweden';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Seychelles';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Chad';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Togo';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Thailand';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Turkmenistan';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'Trinidad_&_Tobago';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Tunisia';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Turkiye';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Tuvalu';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Tanzania';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Uganda';
UPDATE fishing_wwde_2 SET continent = 'EUROPE' WHERE Country_Name = 'Ukraine';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Uruguay';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'United_States';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Uzbekistan';
UPDATE fishing_wwde_2 SET continent = 'NORTH AMERICA' WHERE Country_Name = 'St_Vincent_&_Grenadines';
UPDATE fishing_wwde_2 SET continent = 'SOUTH AMERICA' WHERE Country_Name = 'Venezuela';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Vietnam';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Vanuatu';
UPDATE fishing_wwde_2 SET continent = 'OCEANIA' WHERE Country_Name = 'Samoa';
UPDATE fishing_wwde_2 SET continent = 'ASIA' WHERE Country_Name = 'Yemen';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'South_Africa';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Zambia';
UPDATE fishing_wwde_2 SET continent = 'AFRICA' WHERE Country_Name = 'Zimbabwe';

select * from fishing_wwde_2 where continent = 'EUROPE';

SELECT SUM(CAST(`2021` AS SIGNED)) AS Total_Contribution, continent
FROM fishing_wwde_2
GROUP BY continent
ORDER BY Total_Contribution DESC;




