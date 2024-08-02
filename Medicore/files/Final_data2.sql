create database medic2;
use medic2;

CREATE TABLE medicine(
ID			INT 			PRIMARY KEY,
Name        VARCHAR(50),
Uses		VARCHAR(1000),
Dosage      VARCHAR(1000),
Side_effect VARCHAR(1000),
Price     	VARCHAR(50),
Image       VARCHAR(500)
);


INSERT INTO medicine VALUES(
1,
'Ara Eye Drop',
'Dry eyes',
'2 Times a day, 2 Drops per eye or Take this medicine in the dose and duration as advised by your doctor',
'Eye discomfort, Blurred vision, Abnormal sensation in eyes',
'205 Rs per 10 ml per pack',
'C:\xampp\htdocs\test\images\Ara Eye Drop.jpg'
);

INSERT INTO medicine VALUES(
2,
'Crocin advance',
'Fever, Headache, Muscle Pain, Menstrual Cramps, Post Immunization Pyrexia, Arthritis',
'Adults & children over 12 years, 1 to 2 tablets Every 4-6 hours. 
Minimum dosing interval 4 hours, Maximum dose in 24 hours not to exceed 4g/day in equally divided doses
 or Take this medicine in the dose and duration as advised by your doctor',
'Nausea or Vomiting, Allergic skin reaction, Gastric / Mouth Ulcer, Anemia, Fatigue, Unusual bleeding or bruising',
'30 Rs per strip',
'C:\xampp\htdocs\test\images\crocin advance.jpg'
);

INSERT INTO medicine VALUES(
3,
'Paracetamol 650 MG Tablet',
'Fever, Headache, Muscle Pain, Menstrual Cramps, Post Immunization Pyrexia, Arthritis',
'Adults & children over 12 years, 1 to 2 tablets Every 4-6 hours. 
Minimum dosing interval 4 hours, Maximum dose in 24 hours not to exceed 4g/day in equally divided doses
or Take this medicine in the dose and duration as advised by your doctor',
'Nausea or Vomiting, Allergic skin reaction, Gastric / Mouth Ulcer, Anemia, Fatigue, Unusual bleeding or bruising',
'31 Rs per strip',
'C:\xampp\htdocs\test\images\paracetamol.jpg'
);

INSERT INTO medicine VALUES(
4,
'Evion 400',
'Vitamin E deficiency, Tardive dyskinesia, Cystic fibrosis',
'1 Capsule per day or Take this medicine in the dose and duration as advised by your doctor',
'Blurred vision, Diarrhea, Dizziness, Headache, Nausea, Abdominal and stomach cramps, Unusual tiredness and weakness',
'23 Rs per strip',
'C:\xampp\htdocs\test\images\Evion 400.jpg'
);

INSERT INTO medicine VALUES(
5,
'Eyemist Eye Drop',
'Dry eyes, Eye surgery',
'2 Times a day, 2 Drops per eye or or Take this medicine in the dose and duration as advised by your doctor',
'Blurred vision, Decrease/loss of vision, Eye pain, Excessive tearing of the eye, Redness in and around the eyes',
'160 Rs per 20 ml per packet',
'C:\xampp\htdocs\test\images\Eyemist Eye Drop.jpg'
);

INSERT INTO medicine VALUES(
6,
'Limcee Tablet',
'Nutritional Supplementation, Urinary acidification, Scurvy',
'2 Capsule per day or Take this medicine in the dose and duration as advised by your doctor',
'Lower back pain, Nausea or Vomiting, Diarrhea, Increased urination frequency, Flushing or redness of skin, Abdominal and stomach cramps, Dizziness and fainting, Oxalate crystals in kidneys',
'15 Rs per strip',
'C:\xampp\htdocs\test\images\Limcee Tablet.jpg'
);


INSERT INTO medicine VALUES(
7,
'Nailon Nail Lacquer',
'Onychomycosis, Athlete\'s foot, Jock itch, Seborrheic Dermatitis, Tinea Versicolor, Tinea Corporis',
'Trim your nails. Apply the medicine with applicator brush to the nail
and its underside and let it dry for 30 seconds.',
'Skin Rash, Sudden hair loss (alopecia), Burning, itching, irritation of the skin, Dry skin',
'271 Rs per 30 ml per packet',
'C:\xampp\htdocs\test\images\Nailon Nail Lacquer.png'
);

INSERT INTO medicine VALUES(
8,
'Pentids 400',
'Bacterial infections, Syphilis, Prevention of Rheumatic fever',
'Adults & children over 12 years, 1 to 2 tablets Every 4-6 hours 
or Take this medicine in the dose and duration as advised by your doctor',
'Rash, Vomiting, Allergic reaction, Nausea, Diarrhea',
'13 Rs per strip',
'C:\xampp\htdocs\test\images\Pentids 400.jpg'
);

INSERT INTO medicine VALUES(
9,
'Protussa Cough Syrup',
'Cough',
'Take this medicine in the dose and duration as advised by your doctor.
 Check the label for directions before use.
 Measure it with a measuring cup and take it by mouth. Shake well before use.
 but it is better to take it at a fixed time.',
'Confusion, Constipation, Dizziness, Drowsiness, 
Headache, Nausea or Vomiting, Stomach pain, Blurred or double vision, Dry mouth, Jaundice',
'86 Rs per bottle',
'C:\xampp\htdocs\test\images\Protussa Cough Syrup.jpg'
);

INSERT INTO medicine VALUES(
10,
'Vicks Action 500',
'Common Cold',
'For Adults: A single tablet four times a day
Children: A maximum of two tablets a day or as prescribed by the doctor
This tablet is not recommended for children below 6 years of age
or Take this medicine in the dose and duration as advised by your doctor',
'Nausea or Vomiting, Allergic skin reaction,  Gastric / Mouth Ulcer, Bloody and cloudy urine, Anemia, Fatigue, Agitation, Chills, Confusion, Depression, Dizziness',
'33 Rs per strip',
'C:\xampp\htdocs\test\images\Vicks Action 500.png'
);
SET SQL_SAFE_UPDATES = 0;

update medicine set Image = "Vicks Action 500.png" where Name = "Vicks Action 500";
update medicine set Image = "Protussa Cough Syrup.jpg" where Name = "Protussa Cough Syrup";
update medicine set Image = "Pentids 400.jpg" where Name = "Pentids 400";
update medicine set Image = "paracetamol.jpg" where Name = "Paracetamol 650 MG Tablet";
update medicine set Image = "Nailon Nail Lacquer.png" where Name = "Nailon Nail Lacquer";
update medicine set Image = "Limcee Tablet.jpg" where Name = "Limcee Tablet";
update medicine set Image = "Eyemist Eye Drop.jpg" where Name = "Eyemist Eye Drop";
update medicine set Image = "Evion 400.jpg" where Name = "Evion 400";
update medicine set Image = "crocin advance.jpg" where Name = "crocin advance";
update medicine set Image = "Ara Eye Drop.jpg" where Name = "Ara Eye Drop";

select * from medicine;
update medicine set Image = "paracetamol.jpg" where Name = "Paracetamol 650 MG Tablet";
SET SQL_SAFE_UPDATES = 0;