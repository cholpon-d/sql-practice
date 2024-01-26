-- Active: 1706030187839@@127.0.0.1@5432@datalearn@songify
CREATE TABLE IF NOT EXISTS songify."premium_users" (
    "user_id" TEXT,
    "purchase_date" TIMESTAMP,
    "cancel_date" TIMESTAMP,
    "membership_plan_id" INT
);
INSERT INTO songify."premium_users" VALUES
    ('e9005106-b5d3-49d8-bb80-c6dac246140b','2017-01-30 00:00:00','2017-02-18 00:00:00',1),
    ('a4c787c5-fa70-42a9-a139-b288a6d6c8ec','2017-01-29 00:00:00','2017-02-13 00:00:00',3),
    ('42038fb3-b538-4c25-9c76-cabf57c29e16','2017-01-27 00:00:00','2017-02-22 00:00:00',1),
    ('c89db18c-94c2-45e3-8cb2-a5c5df2d75f7','2017-01-30 00:00:00','2017-02-13 00:00:00',1),
    ('70d34c82-2d7f-453a-bc14-1bab7224ca1f','2017-02-08 00:00:00',NULL,2),
    ('0d6e5aeb-64bc-4706-9ff2-77b8faf77204','2017-02-03 00:00:00','2017-02-20 00:00:00',1),
    ('d067181c-04a3-44da-86d8-73f7b489bc4a','2017-02-03 00:00:00','2017-02-25 00:00:00',1),
    ('a0b6708f-a7ba-4425-a037-f4434d2a4124','2017-01-14 00:00:00','2017-01-17 00:00:00',1),
    ('59ef1a2b-60dc-402b-8416-d18ad6f0bef3','2017-01-20 00:00:00',NULL,1),
    ('b6508025-297a-4fb9-b0d1-3da3c528c9cc','2017-02-02 00:00:00','2017-02-25 00:00:00',1),
    ('04609ce5-ee37-4f5a-8021-387112a51406','2017-02-10 00:00:00','2017-02-21 00:00:00',2),
    ('53636f20-8036-4790-abb1-7c1cce981b49','2017-02-06 00:00:00','2017-02-13 00:00:00',2),
    ('10702aee-dfa1-4344-8340-adb055337cc7','2017-01-28 00:00:00','2017-02-10 00:00:00',1),
    ('1e7756c4-100c-469a-a911-9a359c138dbf','2017-02-09 00:00:00',NULL,1),
    ('1e25cd73-23e7-4e6f-a601-4eec5c870753','2017-02-10 00:00:00','2017-02-21 00:00:00',2),
    ('aa27a51c-198f-4d33-9f34-814ebddeafca','2017-02-02 00:00:00','2017-02-15 00:00:00',1),
    ('f49a4329-c552-44a3-8a46-422289874f91','2017-02-05 00:00:00','2017-02-19 00:00:00',1),
    ('a47ecab5-1860-41ca-90b3-bcd7e9b07d81','2017-01-22 00:00:00',NULL,1),
    ('8868ee47-2439-4e22-ab51-f231730af87c','2017-02-16 00:00:00','2017-02-24 00:00:00',1),
    ('a8a0c76c-541d-483c-ac82-57fa65011309','2017-02-06 00:00:00',NULL,1),
    ('1a8ad4bb-a24b-461f-b28b-e6f8b6fd1bd8','2017-02-15 00:00:00','2017-02-19 00:00:00',1),
    ('556d0e7b-63ea-4cc4-baac-ec51fe47f19e','2017-02-03 00:00:00','2017-02-13 00:00:00',1),
    ('1e7443a0-f4ca-418c-97a5-c727a54e153c','2017-01-22 00:00:00','2017-02-20 00:00:00',1),
    ('4ff40e70-55bc-4940-847b-7d0f9e2b4494','2017-01-05 00:00:00','2017-01-12 00:00:00',1),
    ('d892c249-ff69-4a56-8b99-615468781068','2017-02-04 00:00:00',NULL,1),
    ('8e14dd8c-f57d-453b-b559-3cb48443b916','2017-02-17 00:00:00','2017-03-13 00:00:00',1),
    ('52023ac5-bec9-4935-a8af-70b4c7180a2a','2017-01-13 00:00:00',NULL,1),
    ('71bb1cf8-5860-4d93-9782-4639ae3f1f30','2017-01-29 00:00:00',NULL,1),
    ('2c2d116f-a1f8-46e4-bb93-8387e4d0045c','2017-01-09 00:00:00',NULL,2),
    ('83acf3bc-7fef-4288-b00f-11a6331047bd','2017-02-12 00:00:00','2017-03-10 00:00:00',1),
    ('6d941976-05a7-48c2-be6f-eb029a864717','2017-01-21 00:00:00','2017-02-14 00:00:00',1),
    ('89908d57-04f3-4fad-8140-a285a5f409f6','2017-01-12 00:00:00','2017-02-04 00:00:00',1),
    ('11c624b8-29cc-44d1-a749-6a5a111b303e','2017-01-28 00:00:00','2017-02-07 00:00:00',3),
    ('c0888b61-f55d-4deb-a8fe-2c82efa2bb83','2017-01-30 00:00:00','2017-02-27 00:00:00',2),
    ('00a04886-86b1-4bf8-9f94-81b7c138a6ec','2017-02-07 00:00:00',NULL,2),
    ('b18f5a9c-102d-47c5-b849-fed5286a180d','2017-01-21 00:00:00','2017-02-03 00:00:00',1),
    ('5c8f7676-e63b-4d2f-825e-7794b39a2f95','2017-01-29 00:00:00','2017-02-20 00:00:00',1),
    ('dfee97cd-3e2f-4559-bd2e-1882f229a9cf','2017-01-26 00:00:00','2017-02-03 00:00:00',1),
    ('7c578b14-b87e-4e80-8b48-581742c6d81e','2017-01-21 00:00:00',NULL,2),
    ('220201d9-21ad-4380-94f2-148ce930be06','2017-01-04 00:00:00','2017-01-20 00:00:00',1),
    ('8b1d5608-43c5-4040-b5d4-fadc935311a3','2017-02-17 00:00:00','2017-03-10 00:00:00',1),
    ('ef0103d3-685f-4fff-af0f-e6d70b467340','2017-01-26 00:00:00','2017-02-16 00:00:00',1),
    ('4326b025-e83f-4d64-9907-dd35046cec6b','2017-01-28 00:00:00','2017-01-30 00:00:00',1),
    ('d136e82f-a4eb-4dcc-aea0-c74840ef5c89','2017-02-06 00:00:00','2017-02-18 00:00:00',2),
    ('30ed8cb1-0b5f-444a-9d06-8b3a41507840','2017-02-04 00:00:00','2017-02-09 00:00:00',3),
    ('d48d3d8d-d00a-4547-9105-4fafd3da89f9','2017-01-11 00:00:00','2017-01-12 00:00:00',1),
    ('44866e11-f37b-4a71-a45a-b614d1705bc9','2017-02-12 00:00:00','2017-03-12 00:00:00',1),
    ('19e32797-213d-4213-a18c-6d959ceebd8a','2017-01-26 00:00:00','2017-02-03 00:00:00',1),
    ('9d6b5c51-d954-4dba-a06e-a6e183c218d0','2017-02-02 00:00:00','2017-02-17 00:00:00',1),
    ('5e1c2974-d93d-45cf-a491-999a4c456fa2','2017-01-26 00:00:00',NULL,3),
    ('50b268c8-8549-4ced-92fe-8dc965a6ecb1','2017-01-27 00:00:00','2017-02-21 00:00:00',3),
    ('cf29dfb1-4102-41a0-9361-44bcc8601634','2017-02-10 00:00:00','2017-02-19 00:00:00',1),
    ('1309dcf9-8cb5-41d4-a673-522db8075fa4','2017-01-29 00:00:00',NULL,1),
    ('93ead009-cfdb-4c46-8b7a-9c2b52d976c9','2017-01-29 00:00:00','2017-02-04 00:00:00',1),
    ('49975b14-9065-42a9-902d-3af7b964e8c3','2017-01-23 00:00:00','2017-02-09 00:00:00',1),
    ('6325e034-da92-48fd-9e5c-587fc0a7179e','2017-02-01 00:00:00','2017-02-13 00:00:00',1),
    ('9f5f4e15-7fa5-4841-8993-ed32690e8082','2017-02-01 00:00:00','2017-02-07 00:00:00',1),
    ('d7e10449-5d1e-4b4b-aacf-054df4e58dfd','2017-02-08 00:00:00','2017-02-16 00:00:00',2),
    ('bf49be9e-abae-4810-91d5-c5455276a2e0','2017-01-30 00:00:00',NULL,1),
    ('16e7f8a6-95ff-46ef-854a-6fb5e2ce8ca4','2017-01-26 00:00:00','2017-02-04 00:00:00',1),
    ('1023371a-0b59-4dd1-94cf-90bffe5134ac','2017-02-08 00:00:00','2017-02-27 00:00:00',2),
    ('e7586fcc-84ad-4ced-8517-2a63bcf24703','2017-01-10 00:00:00','2017-01-27 00:00:00',2),
    ('9ec24c11-46a3-4eeb-a8e7-cb549598ff4e','2017-02-05 00:00:00','2017-03-03 00:00:00',1),
    ('20108b6c-190a-4afa-878a-e914b1047215','2017-01-27 00:00:00','2017-02-24 00:00:00',1),
    ('8f2041cc-5e62-40c9-9feb-800b502b2d00','2017-02-11 00:00:00',NULL,1),
    ('dc2f9fbc-5106-4aad-8806-56a6d20297fd','2017-01-26 00:00:00','2017-01-28 00:00:00',1),
    ('302108f0-6c1d-4d85-bd77-f0e7d7e543e1','2017-02-08 00:00:00','2017-02-13 00:00:00',1),
    ('ee1293cb-7aa3-496f-86fd-adae534db2b3','2017-01-31 00:00:00','2017-02-27 00:00:00',1),
    ('db475a53-e365-4b4c-bd86-b74d4b21528f','2017-01-09 00:00:00','2017-01-15 00:00:00',1),
    ('b0d7bff1-1b01-402f-82a8-074fe509e9d9','2017-02-11 00:00:00','2017-02-24 00:00:00',1),
    ('844867f9-3985-482e-9f88-e2ff8b185ff5','2017-02-08 00:00:00','2017-02-14 00:00:00',2),
    ('b9dbd4d3-c2d2-4968-9418-3ab9b39fa654','2017-02-05 00:00:00','2017-02-17 00:00:00',3),
    ('26a0bbd6-593b-425d-a299-18360bbee244','2017-02-11 00:00:00','2017-03-09 00:00:00',1),
    ('0b0c3bc0-8b63-42cf-a815-85d0258cb72f','2017-02-03 00:00:00','2017-02-15 00:00:00',1),
    ('dd6f6d98-d882-4898-89e8-4fced2957c15','2017-02-04 00:00:00','2017-03-05 00:00:00',1),
    ('6cb8db0a-b527-4b6e-92b8-d03ba4aea1b6','2017-01-26 00:00:00',NULL,3),
    ('ad207931-6c5a-4004-906d-3cd587fb3dca','2017-01-17 00:00:00','2017-02-05 00:00:00',2),
    ('0251b21f-cdfb-4938-8432-4e0d876e65e3','2017-02-09 00:00:00',NULL,1),
    ('991ec867-91a3-4c04-b4e9-22ab07eb9999','2017-01-29 00:00:00',NULL,1),
    ('65d13e88-44ac-474f-aecc-cd2c343b3e1c','2017-02-24 00:00:00','2017-03-24 00:00:00',2),
    ('08ea6573-da5b-4d25-a4be-31572c291b77','2017-02-03 00:00:00','2017-03-02 00:00:00',1),
    ('625e000c-4c42-4c77-801d-96b74f5a4fb0','2017-01-04 00:00:00','2017-01-25 00:00:00',1),
    ('68502879-d3f4-4f24-8118-75bc5d0a2612','2017-02-10 00:00:00','2017-02-19 00:00:00',1),
    ('8aa18375-48e2-470b-b505-7dbd0dd130cb','2017-02-07 00:00:00',NULL,1),
    ('5e20466b-d417-4bfc-b8f8-fbf497ec5da0','2017-01-13 00:00:00',NULL,3),
    ('b4b31c1b-7a16-47e9-bde0-9f6b665d10cc','2017-01-15 00:00:00','2017-01-29 00:00:00',1),
    ('b89e6d5b-5251-47f0-825c-948f56b6dece','2017-01-26 00:00:00',NULL,3),
    ('7d26ae03-27c3-4bb6-8b96-a736b40dea18','2017-02-04 00:00:00','2017-02-11 00:00:00',1),
    ('6d5dc1c2-3bc7-47c2-aedb-f8a9878ae093','2017-01-25 00:00:00',NULL,2),
    ('828489cd-d27e-4efa-a40d-f3df3e152f5c','2017-01-21 00:00:00',NULL,1),
    ('f4d378b3-7c90-45e0-81db-d3ec51904301','2017-01-29 00:00:00','2017-02-10 00:00:00',1),
    ('65e615c1-86df-463b-806e-64baab30a859','2017-02-04 00:00:00',NULL,1),
    ('ec190028-3f59-4829-bc18-a909e7aa3ffe','2017-02-05 00:00:00','2017-02-10 00:00:00',1),
    ('476dee42-3819-4954-957a-b7f8e8c68ad5','2017-01-25 00:00:00','2017-01-29 00:00:00',3),
    ('4fa3be1a-20dd-471a-841a-05697d0bd813','2017-02-13 00:00:00','2017-02-26 00:00:00',2),
    ('03d3091e-0062-47f8-991a-6d5ae1963bd4','2017-01-06 00:00:00',NULL,1),
    ('e0ef7489-f940-44ea-9dbf-f067fb99fe6d','2017-02-04 00:00:00','2017-02-19 00:00:00',1),
    ('40df5dbc-aedf-4d35-84db-1b1de35690f0','2017-01-19 00:00:00','2017-01-21 00:00:00',1),
    ('9cf965e3-c7fe-49f2-bd48-5a14249317af','2017-02-11 00:00:00','2017-02-15 00:00:00',2),
    ('fa44d96e-4ff1-426d-92e7-a1feccc837bb','2017-01-19 00:00:00','2017-01-29 00:00:00',2);