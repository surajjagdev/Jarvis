USE jarvisdb;

INSERT INTO contractors
    (contrname, contraddress, contrphone, contremail, contrpswrd, contrcategory, contrrate, contrreview,createdAt, updatedAt)
VALUES
    ("Molly maids", "335 Webb Dr., Misssissauga, ON, L0L 4Z9", 9051234567, "mollymaids@gmail.com", "mypasww", "cleaner", "80", "5 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("Spotless", "700 South Service Rd., Misssissauga, ON, L0L 4Z9", 4161234567, "spotless@gmail.com", "mypasww", "cleaner", 40, "5 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("Chef to go", "250 Burhnamthorpe Dr. Misssissauga, ON, L0L 4Z9", 9051234567, "cheftogo@gmail.com", "mypasww","chef", 80, "5 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("We cook too", "1234 Mississauga Rd. Misssissauga, ON, L0L 4Z9", 4161234567, "wecook2@gmail.com", "mypasww","chef", 40, "5 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("Cleaners", "1205 Hurontario Street, Misssissauga, ON, L0L 4Z9", 9051234567, "cleaners@gmail.com", "mypasww","laundry", 80, "3 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("Wash to go", "7600 Derry Road, Misssissauga, ON, L0L 4Z9", 4161234567, "wash2go@gmail.com","mypasww", "laundry", 40, "3 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("Personal Concierge", "1885 Matheson Boulevard, Misssissauga, ON, L0L 4Z9", 9051234567, "everything@gmail.com", "mypasww", "all3", 40, "3 Stars", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
());

INSERT INTO customers
    (custUserName, custname, custaddress, custphone, custemail, custpswrd, custpayment, custnotes, createdAt, updatedAt)
VALUES
    ("Master", "Ankit", "335 Webb Dr., Misssissauga, ON, L0L 4Z9", 9051234567, "ankit@gmail.com", "mypasww", 80, "I would like to have 2hrs done in the morning", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("KingPin", "Denis", "700 South Service Rd., Misssissauga, ON, L0L 4Z9", 4161234567, "denis@gmail.com","mypasww", 40, "I like italian food", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("BossMan", "Ali", "250 Burhnamthorpe Dr. Misssissauga, ON, L0L 4Z9", 9051234567, "ali@gmail.com","mypasww", 30, "Don't come in the morning", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
()),
("theATeam", "Team1", "1234 Mississauga Rd. Misssissauga, ON, L0L 4Z9", 4161234567, "wecook2@gmail.com", "mypasww", 40, "I have an event", CURRENT_TIMESTAMP
(), CURRENT_TIMESTAMP
());

INSERT INTO jobs
    (typeofjob, datetobedone, payment, comments, status, ContractorId, CustomerId, createdAt, updatedAt)
VALUES
    ("cleaner", "2018-11-02 09:21:00", 80, "I would like to have 2hrs done in the morning", true, 1, 1, current_timestamp
(), current_timestamp
()),
("chef", "2018-09-02 10:21:00", 40, "I like italian food", false, 2, 2, current_timestamp
(), current_timestamp
()),
("laundry", "2018-11-09 14:21:00", 30, "Don't come in the morning", true, 3, 3, current_timestamp
(), current_timestamp
()),
("chef", "2018-11-20 13:02:00", 40, "I have an event", true, 4, 4, current_timestamp
(), current_timestamp
())