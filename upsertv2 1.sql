
DROP TABLE if exists dbo.PopulationData
drop table if exists dbo.obesity
drop table if exists dbo.StateLookup
GO 
CREATE TABLE PopulationData (
    State VARCHAR(255),
    VehicleAccess_1Mile INT,
    VehicleAccess_HalfMile INT,
    VehicleAccess_10Miles INT,
    VehicleAccess_20Miles INT,
    LowAccessNumbers_Children_1Mile INT,
    LowAccessNumbers_Children_HalfMile INT,
    LowAccessNumbers_Children_10Miles INT,
    LowAccessNumbers_Children_20Miles INT,
    LowAccessNumbers_LowIncomePeople_1Mile INT,
    LowAccessNumbers_LowIncomePeople_HalfMile INT,
    LowAccessNumbers_LowIncomePeople_10Mile INT,
    LowAccessNumbers_LowIncomePeople_20Mile INT,
    LowAccessNumbers_People_1Mile INT,
    LowAccessNumbers_People_HalfMile INT,
    LowAccessNumbers_People_10Miles INT,
    LowAccessNumbers_People_20Miles INT,
    LowAccessNumbers_Seniors_1Mile INT,
    LowAccessNumbers_Seniors_HalfMile INT,
    LowAccessNumbers_Seniors_10Miles INT,
    LowAccessNumbers_Seniors_20Miles INT,
    state_population int
);

INSERT INTO PopulationData 
    (state,
    VehicleAccess_1Mile,
    VehicleAccess_HalfMile,
    VehicleAccess_10Miles,
    VehicleAccess_20Miles,
    LowAccessNumbers_Children_1Mile,
    LowAccessNumbers_Children_HalfMile,
    LowAccessNumbers_Children_10Miles,
    LowAccessNumbers_Children_20Miles,
    LowAccessNumbers_LowIncomePeople_1Mile,
    LowAccessNumbers_LowIncomePeople_HalfMile,
    LowAccessNumbers_LowIncomePeople_10Mile,
    LowAccessNumbers_LowIncomePeople_20Mile,
    LowAccessNumbers_People_1Mile,
    LowAccessNumbers_People_HalfMile,
    LowAccessNumbers_People_10Miles,
    LowAccessNumbers_People_20Miles,
    LowAccessNumbers_Seniors_1Mile,
    LowAccessNumbers_Seniors_HalfMile,
    LowAccessNumbers_Seniors_10Miles,
    LowAccessNumbers_Seniors_20Miles,
    state_population
    )
    VALUES
    ('Alabama', 58528, 95414, 3920, 9, 703162, 977663, 27487, 45, 1073134, 1553294, 57031, 146, 2935582, 4097447, 122530, 233, 402876, 560997, 19804, 41, 4779736),
    ('Alaska', 12859, 18020, 6592, 5502, 102098, 151561, 17124, 11082, 98217, 143243, 27374, 19476, 383330, 571016, 64834, 40586, 28465, 42720, 5709, 3300, 710231),
    ('Arizona', 37619, 91538, 6898, 3422, 560688, 1155979, 58457, 22977, 744272, 1553289, 123764, 50991, 2269693, 4543901, 247526, 87651, 366755, 663121, 44039, 15731, 6392017),
    ('Arkansas', 35393, 59929, 3941, 42, 425984, 609724, 37730, 450, 684193, 1005188, 75859, 980, 1774428, 2496017, 171053, 2093, 264864, 361314, 29665, 394, 2915918),
    ('California', 78700, 301830, 3280, 673, 1683379, 4783092, 41593, 7924, 1810949, 5505259, 77123, 13629, 6882412, 19007542, 198184, 33728, 899908, 2302841, 28210, 4274, 37253956),
    ('Colorado', 18756, 54706, 1169, 342, 436466, 907348, 23701, 4914, 396228, 906289, 33007, 8328, 1731172, 3623972, 110662, 23194, 191935, 396156, 17769, 4615, 5029196),
    ('Connecticut', 20516, 60630, 2, 0, 346070, 602287, 28, 0, 210213, 500781, 15, 0, 1498221, 2636731, 130, 0, 223489, 386733, 17, 0, 3574097),
    ('Delaware', 6263, 13469, 0, 0, 95206, 157542, 0, 0, 100307, 173483, 0, 0, 410217, 682962, 0, 0, 60999, 101131, 0, 0, 897934),
    ('District of Columbia', 2770, 23539, 0, 0, 7355, 40157, 0, 0, 9661, 66866, 0, 0, 27650, 196290, 0, 0, 3740, 25843, 0, 0, 601723),
    ('Florida', 104091, 274913, 2106, 47, 1425661, 2831564, 25202, 949, 2070315, 4379650, 55410, 2074, 6571917, 13160276, 127788, 4167, 1188445, 2334618, 21576, 806, 18801310),
    ('Georgia', 93379, 175943, 2415, 5, 1385523, 2081402, 23981, 102, 1814602, 2841822, 46305, 295, 5306219, 8002291, 105355, 452, 590263, 862585, 16348, 73, 9687653),
    ('Hawaii', 6897, 12932, 226, 2, 122463, 203157, 2451, 66, 116837, 186753, 4422, 29, 505567, 864637, 11378, 254, 65341, 119176, 1649, 34, 1360301),
    ('Idaho', 6956, 14668, 713, 199, 218072, 342967, 19163, 5132, 244648, 421336, 28528, 8552, 759983, 1222049, 74003, 19650, 95031, 150712, 12064, 3358, 1567582),
    ('Illinois', 69252, 205958, 2585, 0, 997710, 2000592, 39364, 0, 956538, 2156820, 53121, 0, 4024103, 8047025, 168918, 0, 528658, 1050089, 29123, 0, 12830632),
    ('Indiana', 63883, 118744, 936, 0, 891742, 1333744, 17409, 0, 995662, 1669393, 22787, 0, 3552499, 5336466, 71400, 0, 458273, 685084, 10251, 0, 6483802),
    ('Iowa', 20111, 44066, 2136, 0, 341791, 554687, 38244, 0, 349553, 626763, 42649, 0, 1394763, 2294135, 157606, 0, 208196, 341375, 28695, 0, 3046355),
    ('Kansas', 20480, 42872, 1984, 36, 323045, 559914, 38205, 1063, 357979, 658541, 49447, 1434, 1248091, 2190503, 157628, 4467, 166111, 286458, 28926, 981, 2853118),
    ('Kentucky', 58269, 98438, 2207, 0, 611350, 861179, 21655, 0, 943326, 1358734, 39614, 0, 2531898, 3613932, 93183, 0, 328986, 476520, 14006, 0, 4339367),
    ('Louisiana', 55146, 99428, 3449, 21, 581431, 890545, 34363, 675, 876331, 1395028, 60978, 1047, 2267782, 3533298, 146763, 2846, 267127, 425756, 21868, 405, 4533372),
    ('Maine', 15667, 25108, 629, 78, 184976, 230449, 5569, 447, 240441, 315156, 12027, 1374, 865037, 1095549, 29869, 2576, 134362, 173685, 5752, 577, 1328361),
    ('Maryland', 29043, 95697, 153, 0, 492736, 957819, 1019, 0, 333298, 790985, 2002, 0, 2045346, 4007560, 5979, 0, 266788, 499782, 1325, 0, 5773552),
    ('Massachusetts', 36638, 119441, 125, 0, 546948, 978474, 1493, 0, 333689, 804271, 1852, 0, 2352256, 4343214, 8229, 0, 335569, 625202, 1305, 0, 6547629),
    ('Michigan', 84364, 195986, 1593, 140, 1095373, 1809231, 14819, 706, 1257689, 2334640, 28659, 2006, 4586209, 7623844, 80070, 5447, 645676, 1055990, 18405, 1727, 9883640),
    ('Minnesota', 36969, 81617, 3303, 181, 643089, 1013377, 48784, 1605, 523859, 918750, 61948, 2849, 2542048, 4086380, 207745, 8383, 330152, 523990, 38378, 1734, 5303925),
    ('Mississippi', 42540, 61704, 5087, 1, 517729, 671441, 47253, 55, 854012, 1135990, 96239, 98, 2037963, 2629199, 193028, 167, 259133, 334266, 26753, 10, 2967297),
    ('Missouri', 50627, 111091, 3275, 41, 716649, 1136528, 42180, 521, 898599, 1515308, 69643, 817, 2911826, 4704089, 178347, 2223, 405296, 655153, 30690, 470, 5988927),
    ('Montana', 5984, 12216, 1318, 545, 120783, 173798, 25426, 9670, 150794, 233706, 38751, 16230, 510680, 748668, 111252, 45417, 74615, 111119, 19241, 8820, 989415),
    ('Nebraska', 8594, 23564, 1328, 119, 171506, 332344, 29679, 2630, 169161, 363935, 34861, 3532, 681722, 1317439, 126039, 11355, 99726, 179665, 24569, 2364, 1826341),
    ('Nevada', 11028, 40612, 704, 460, 180310, 414149, 7703, 3633, 198838, 512615, 13114, 6845, 748846, 1702391, 42291, 17239, 96685, 213395, 6626, 3149, 2700551),
    ('New Hampshire', 11251, 18060, 134, 2, 194400, 248928, 2060, 11, 143330, 206135, 2394, 28, 858581, 1117073, 10847, 91, 115479, 151212, 1829, 18, 1316470),
    ('New Jersey', 45141, 123334, 92, 0, 618989, 1230711, 1075, 0, 402206, 921798, 1541, 0, 2641433, 5270456, 9094, 0, 393717, 771994, 706, 0, 8791894),
    ('New Mexico', 15813, 30559, 4316, 2049, 262877, 410490, 43193, 17979, 409905, 647078, 88429, 40273, 1013212, 1597065, 171987, 72400, 131895, 209478, 26105, 11867, 2059179),
    ('New York', 94676, 237812, 1548, 8, 1024428, 1856350, 16151, 52, 1027781, 1936663, 24441, 91, 4539897, 8204289, 70869, 369, 661743, 1200867, 11199, 106, 19378102),
    ('North Carolina', 93571, 168561, 1613, 3, 1287128, 1908754, 15843, 270, 1872217, 2813024, 30306, 588, 5330388, 7898390, 76623, 1291, 713730, 1028705, 13591, 197, 9535483),
    ('North Dakota', 3325, 8365, 1120, 316, 72488, 114259, 26679, 5883, 70648, 127947, 28867, 7610, 295484, 497244, 115849, 27933, 41261, 68230, 21117, 6315, 672591),
    ('Ohio', 111243, 245317, 1216, 0, 1297176, 2142768, 16661, 0, 1429544, 2697221, 23442, 0, 5323159, 8921811, 66685, 0, 741429, 1247511, 9377, 0, 11536504),
    ('Oklahoma', 30643, 59477, 2750, 100, 475626, 739032, 45922, 1362, 658290, 1086761, 76525, 2319, 1908973, 2968385, 193999, 5934, 267384, 403659, 32718, 1164, 3751351),
    ('Oregon', 17811, 50324, 1077, 303, 288167, 587608, 14794, 3282, 368685, 766560, 29481, 7955, 1291884, 2538759, 77411, 18717, 212140, 376009, 15910, 4383, 3831074),
    ('Pennsylvania', 114636, 268047, 1226, 0, 1217275, 1990753, 12527, 0, 1265323, 2308945, 19164, 0, 5419652, 8993338, 57318, 0, 848844, 1412036, 10187, 0, 12702379),
    ('Rhode Island', 6419, 21231, 12, 0, 70687, 153196, 163, 0, 60912, 175836, 245, 0, 343253, 727225, 1051, 0, 51054, 108252, 224, 0, 1052567),
    ('South Carolina', 60621, 96101, 2241, 27, 669921, 937341, 16626, 116, 1043424, 1465970, 34924, 372, 2817258, 3963572, 76492, 740, 378252, 535639, 11812, 144, 4625364),
    ('South Dakota', 6116, 11503, 1419, 229, 111780, 163258, 28473, 4262, 126476, 198587, 36630, 6198, 430467, 644381, 109940, 16892, 58974, 87415, 18725, 2987, 814180),
    ('Tennessee', 63451, 113919, 1391, 0, 894089, 1275104, 17722, 0, 1269324, 1923854, 35732, 0, 3750042, 5367311, 83840, 0, 513174, 721851, 13112, 0, 6346105),
    ('Texas', 135150, 315211, 6813, 694, 2711258, 5078377, 108388, 8668, 3280345, 6414876, 171318, 15568, 9967980, 18569856, 484675, 38613, 1096808, 1957261, 84790, 7762, 25145561),
    ('Utah', 6625, 20969, 519, 299, 307230, 645373, 14298, 5812, 218115, 527408, 17495, 8066, 891441, 1976267, 47746, 19287, 79286, 174973, 6747, 2615, 2763885),
    ('Vermont', 6642, 10643, 246, 0, 86870, 108468, 2781, 0, 101082, 136980, 4288, 0, 402568, 516438, 12940, 0, 58818, 74775, 2127, 0, 625741),
    ('Virginia', 60095, 121603, 2404, 25, 797956, 1389187, 24099, 90, 866518, 1500058, 40402, 202, 3414621, 5901333, 120484, 587, 477201, 761035, 20353, 144, 8001024),
    ('Washington', 27886, 76709, 1154, 115, 635726, 1145994, 19459, 1512, 602304, 1170239, 32834, 3043, 2594276, 4726080, 89451, 7275, 339935, 594698, 14877, 1204, 6724540),
    ('West Virginia', 33739, 50921, 1578, 14, 264045, 335542, 13682, 85, 463653, 607869, 30040, 250, 1228503, 1581105, 70103, 568, 192231, 252500, 11768, 121, 1852994),
    ('Wisconsin', 40393, 93641, 2110, 20, 639571, 1035332, 28924, 169, 611537, 1127191, 42111, 392, 2686562, 4349324, 134388, 1190, 378116, 603349, 25389, 333, 5686986),
    ('Wyoming', 3930, 6452, 372, 144, 78796, 113394, 11546, 3870, 82997, 126209, 13657, 5452, 319058, 466540, 51115, 18103, 37656, 56569, 7787, 3079, 5686986),
    ('Grand Total', 2080499, 4722832, 97425, 16213, 29935778, 52372933, 1171148, 128069, 35187961, 64915097, 1940796, 239139, 122826152, 215175065, 5144697, 542118, 16776591, 28743494, 863213, 95302,309347261);

Create table obesity(
    State VARCHAR(255),
    lessthan_10 int,
    tento14 int,
    fifteento19 int,
    twentyto24 int,
    twentyfiveto29 int,
    greaterthanorequalto30 int
)

INSERT INTO obesity 
    (State,
    lessthan_10,
    tento14,
    fifteento19,
    twentyto24,
    twentyfiveto29,
    greaterthanorequalto30 
    )
    values
    ('Alaska', 5, 8, 12, 15, 18, 22),
    ('Delaware', 3, 7, 11, 14, 17, 21),
    ('Alabama', 4, 9, 13, 16, 19, 23),
    ('Arizona', 6, 10, 14, 17, 20, 24),
    ('Arkansas', 2, 6, 10, 13, 16, 20),
    ('California', 7, 11, 15, 18, 21, 25),
    ('Colorado', 1, 5, 9, 12, 15, 19),
    ('Connecticut', 3, 8, 12, 15, 18, 22),
    ('Delaware', 4, 9, 13, 16, 19, 23),
    ('Florida', 8, 12, 16, 19, 22, 26);

CREATE TABLE StateLookup (
    StateID INT PRIMARY KEY,
    StateName VARCHAR(50) NOT NULL,
    Abbreviation CHAR(2) NOT NULL
);

INSERT INTO StateLookup (StateID, StateName, Abbreviation)
VALUES
   (1, 'Alabama', 'AL'),
   (2, 'Alaska', 'AK'),
   (3, 'Arizona', 'AZ'),
   (4, 'Arkansas', 'AR'),
   (5, 'California', 'CA'),
   (6, 'Colorado', 'CO'),
   (7, 'Connecticut', 'CT'),
   (8, 'Delaware', 'DE'),
   (9, 'Florida', 'FL'),
   (10, 'Georgia', 'GA'),
   (11, 'Hawaii', 'HI'),
   (12, 'Idaho', 'ID'),
   (13, 'Illinois', 'IL'),
   (14, 'Indiana', 'IN'),
   (15, 'Iowa', 'IA'),
   (16, 'Kansas', 'KS'),
   (17, 'Kentucky', 'KY'),
   (18, 'Louisiana', 'LA'),
   (19, 'Maine', 'ME'),
   (20, 'Maryland', 'MD'),
   (21, 'Massachusetts', 'MA'),
   (22, 'Michigan', 'MI'),
   (23, 'Minnesota', 'MN'),
   (24, 'Mississippi', 'MS'),
   (25, 'Missouri', 'MO'),
   (26, 'Montana', 'MT'),
   (27, 'Nebraska', 'NE'),
   (28, 'Nevada', 'NV'),
   (29, 'New Hampshire', 'NH'),
   (30, 'New Jersey', 'NJ'),
   (31, 'New Mexico', 'NM'),
   (32, 'New York', 'NY'),
   (33, 'North Carolina', 'NC'),
   (34, 'North Dakota', 'ND'),
   (35, 'Ohio', 'OH'),
   (36, 'Oklahoma', 'OK'),
   (37, 'Oregon', 'OR'),
   (38, 'Pennsylvania', 'PA'),
   (39, 'Rhode Island', 'RI'),
   (40, 'South Carolina', 'SC'),
   (41, 'South Dakota', 'SD'),
   (42, 'Tennessee', 'TN'),
   (43, 'Texas', 'TX'),
   (44, 'Utah', 'UT'),
   (45, 'Vermont', 'VT'),
   (46, 'Virginia', 'VA'),
   (47, 'Washington', 'WA'),
   (48, 'West Virginia', 'WV'),
   (49, 'Wisconsin', 'WI'),
   (50, 'Wyoming', 'WY');
---------------Working----------------
SELECT
    sl.StateName,
    pd.VehicleAccess_10Miles,
    pd.LowAccessNumbers_Children_10Miles,
    pd.state_population,
    ob.greaterthanorequalto30
FROM
    StateLookup sl
INNER JOIN
    PopulationData pd ON sl.StateName = pd.State
INNER JOIN
    obesity ob ON sl.StateName = ob.State;
--Joining Tables to Retrieve Population and Obesity Data for Each State:
SELECT
    pd.State,
    pd.state_population,
    ob.lessthan_10,
    ob.tento14,
    ob.fifteento19,
    ob.twentyto24,
    ob.twentyfiveto29,
    ob.greaterthanorequalto30
    FROM PopulationData pd
    INNER JOIN obesity ob ON pd.State = ob.State;
GO
--Obesity Percentage Calculation:
SELECT
    sl.StateName,
    ob.greaterthanorequalto30,
    pd.state_population,
    ob.greaterthanorequalto30 * 100.0 / pd.state_population AS ObesityPercentage
FROM
    StateLookup sl
INNER JOIN
    obesity ob ON sl.StateName = ob.State
INNER JOIN
    PopulationData pd ON sl.StateName = pd.State;


--Comparing Obesity Levels and Vehicle Access:
SELECT
    pd.State,
    ob.greaterthanorequalto30 AS ObesityLevel,
    pd.VehicleAccess_10Miles AS VehicleAccess_10Miles
    FROM PopulationData pd
    INNER JOIN obesity ob ON pd.State = ob.State
    WHERE pd.VehicleAccess_10Miles > 0
ORDER BY ObesityLevel DESC, VehicleAccess_10Miles DESC;

--States with the Highest Low Access Numbers for Children within 10 Miles:
SELECT TOP 5
    sl.StateName,
    pd.LowAccessNumbers_Children_10Miles
FROM
    StateLookup sl
INNER JOIN
    PopulationData pd ON sl.StateName = pd.State
ORDER BY
    pd.LowAccessNumbers_Children_10Miles DESC;
go
   --Enforce Population Constraint:
CREATE or ALTER TRIGGER PreventPopulationDecrease
ON PopulationData
INSTEAD OF UPDATE
AS
BEGIN
    IF EXISTS (
        SELECT 1
        FROM INSERTED i
        INNER JOIN DELETED d ON i.[State] = d.[State]
        WHERE i.state_population < 0 AND d.state_population >= 0
    )
    BEGIN;
        THROW 50000, 'Population cannot be decreased below 0.', 1;
        ROLLBACK;
        RETURN;
    END
    UPDATE pd
    SET pd.state_population = i.state_population,
        pd.[State] = (SELECT StateID FROM StateLookup WHERE StateName = i.[State])
    FROM PopulationData pd
    INNER JOIN INSERTED i ON pd.[State] = i.[State];
END;
go

--Function to get obesity and population info
CREATE OR ALTER FUNCTION GetObesityAndPopulationInfo(@stateAbbreviation CHAR(2))
RETURNS TABLE
AS
RETURN
(
    SELECT
        sl.StateName AS State,
        o.lessthan_10 AS ObesityLessThan10,
        o.tento14 AS Obesity10To14,
        o.fifteento19 AS Obesity15To19,
        o.twentyto24 AS Obesity20To24,
        o.twentyfiveto29 AS Obesity25To29,
        o.greaterthanorequalto30 AS ObesityGreaterThan30,
        pd.state_population AS Population
    FROM
        StateLookup sl
    INNER JOIN
        PopulationData pd ON sl.StateName = pd.State
    LEFT JOIN
        Obesity o ON sl.StateName = o.State
    WHERE
        sl.Abbreviation = @stateAbbreviation
);
go
SELECT * FROM GetObesityAndPopulationInfo('CA');
