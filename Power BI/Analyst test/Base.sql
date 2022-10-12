CREATE TABLE Base
([HandoffSK] int
      ,[SourceLanguageCode] nvarchar(20)
      ,[HandoffStateName] nvarchar(50)
      ,[Handoff] nvarchar(50)
	  ,[CreatedDate] date
      ,[CompletedDate] date
      ,[Classification] nvarchar(10)
);

INSERT INTO Base VALUES

(1001056, 'EN', 'Canceled', 'Demo Handoff [1001011056]', '2021-01-02', NULL, 'N/A'),

(1001354, 'EN', 'Completed', 'Demo Handoff [1001011354]', '2021-01-02', '2021-01-03', 'L'),

(1001462, 'EN', 'Completed', 'Demo Handoff [1001011462]', '2021-01-02', '2021-01-03', 'H'),

(1001470, 'EN-US', 'InProgress', 'Demo Handoff [1001011470]', '2021-01-03', NULL, 'M'),

(1001477, 'EN-US', 'OnHold', 'Demo Handoff [1001011477]', '2021-01-03', NULL, 'L'),

(1002461, 'EN', 'Completed', 'Demo Handoff [1002022461]', '2021-01-04', '2021-01-04', 'H'),

(1002540, 'EN', 'Completed', 'Demo Handoff [1002022540]', '2021-01-03', '2021-01-04', 'L'),

(1002990, 'EN', 'Completed', 'Demo Handoff [1002022990]', '2021-01-03', '2021-01-04', 'N/A'),

(1003052, 'EN-US', 'Completed', 'Demo Handoff [1003033052]', '2021-01-04', '2021-01-04', 'H'),

(1003059, 'EN-US', 'Completed', 'Demo Handoff [1003033059]', '2021-01-04', '2021-01-04', 'H'),

(1003238, 'EN-US', 'Completed', 'Demo Handoff [1003033238]', '2021-01-03', '2021-01-04', 'M'),

(1003260, 'EN-US', 'Completed', 'Demo Handoff [1003033260]', '2021-01-04', '2021-01-04', 'L'),

(1003279, 'EN-US', 'Completed', 'Demo Handoff [1003033279]', '2021-01-04', '2021-01-04', 'L'),

(1003292, 'EN-US', 'Completed', 'Demo Handoff [1003033292]', '2021-01-04', '2021-01-04', 'H'),

(1003403, 'EN-US', 'Completed', 'Demo Handoff [1003033403]', '2021-01-02', '2021-01-04', 'H'),

(1003420, 'EN-US', 'Completed', 'Demo Handoff [1003033420]', '2021-01-03', '2021-01-04', 'H'),

(1003446, 'EN-US', 'Completed', 'Demo Handoff [1003033446]', '2021-01-04', '2021-01-04', 'H'),

(1003479, 'EN-US', 'Completed', 'Demo Handoff [1003033479]', '2021-01-04', '2021-01-04', 'M'),

(1003486, 'EN-US', 'Completed', 'Demo Handoff [1003033486]', '2021-01-04', '2021-01-04', 'H'),

(1003511, 'EN-US', 'Completed', 'Demo Handoff [1003033511]', '2021-01-04', '2021-01-04', 'H'),

(1003516, 'EN-US', 'Completed', 'Demo Handoff [1003033516]', '2021-01-04', '2021-01-04', 'L'),

(1003522, 'EN-US', 'Completed', 'Demo Handoff [1003033522]', '2021-01-04', '2021-01-04', 'N/A'),

(1003576, 'EN-US', 'InProgress', 'Demo Handoff [1003033576]', '2021-01-04', NULL, 'M'),

(1003887, 'EN-US', 'InProgress', 'Demo Handoff [1003033887]', '2021-01-07', NULL, 'L'),

(1004047, 'EN-US', 'InProgress', 'Demo Handoff [1004044047]', '2021-01-07', NULL, 'N/A'),

(1004167, 'EN', 'Completed', 'Demo Handoff [1004044167]', '2021-01-01', '2021-01-07', 'H'),

(1004715, 'EN', 'Completed', 'Demo Handoff [1004044715]', '2021-01-01', '2021-01-07', 'L'),

(1004858, 'EN-US', 'InProgress', 'Demo Handoff [1004044858]', '2021-01-07', NULL, 'L'),

(1004870, 'EN-US', 'InProgress', 'Demo Handoff [1004044870]', '2021-01-07', NULL, 'N/A'),

(1004924, 'EN-US', 'Completed', 'Demo Handoff [1004044924]', '2021-01-07', '2021-01-07', 'L'),

(1004991, 'EN-US', 'Completed', 'Demo Handoff [1004044991]', '2021-01-04', '2021-01-07', 'L'),

(1005053, 'EN-US', 'Completed', 'Demo Handoff [1005055053]', '2021-01-07', '2021-01-07', 'M'),

(1005160, 'EN-US', 'Completed', 'Demo Handoff [1005055160]', '2021-01-05', '2021-01-07', 'H'),

(1005161, 'EN-US', 'Completed', 'Demo Handoff [1005055161]', '2021-01-05', '2021-01-07', 'N/A'),

(1005168, 'EN-US', 'Completed', 'Demo Handoff [1005055168]', '2021-01-05', '2021-01-07', 'L'),

(1005201, 'EN-US', 'Completed', 'Demo Handoff [1005055201]', '2021-01-07', '2021-01-07', 'N/A'),

(1005225, 'EN-US', 'Completed', 'Demo Handoff [1005055225]', '2021-01-07', '2021-01-07', 'M'),

(1006017, 'EN-US', 'InProgress', 'Demo Handoff [1006066017]', '2021-01-08', NULL, 'L'),

(1006256, 'EN', 'Completed', 'Demo Handoff [1006066256]', '2021-01-03', '2021-01-08', 'L'),

(1006258, 'EN', 'Completed', 'Demo Handoff [1006066258]', '2021-01-03', '2021-01-08', 'N/A'),

(1006277, 'EN', 'Completed', 'Demo Handoff [1006066277]', '2021-01-03', '2021-01-08', 'L'),

(1006531, 'EN', 'Completed', 'Demo Handoff [1006066531]', '2021-01-03', '2021-01-08', 'H'),

(1006749, 'EN', 'Completed', 'Demo Handoff [1006066749]', '2021-01-07', '2021-01-08', 'H'),

(1006798, 'EN-US', 'Completed', 'Demo Handoff [1006066798]', '2021-01-08', '2021-01-08', 'M'),

(1006984, 'EN-US', 'Completed', 'Demo Handoff [1006066984]', '2021-01-08', '2021-01-08', 'H'),

(1006990, 'EN-US', 'Completed', 'Demo Handoff [1006066990]', '2021-01-08', '2021-01-08', 'M'),

(1007005, 'EN-US', 'Completed', 'Demo Handoff [1007077005]', '2021-01-08', '2021-01-08', 'H'),

(1007161, 'EN-US', 'InProgress', 'Demo Handoff [1007077161]', '2021-01-09', NULL, 'H'),

(1007343, 'EN', 'Completed', 'Demo Handoff [1007077343]', '2021-01-04', '2021-01-09', 'M'),

(1007596, 'EN-US', 'InProgress', 'Demo Handoff [1007077596]', '2021-01-09', NULL, 'L'),

(1007610, 'EN', 'Completed', 'Demo Handoff [1007077610]', '2021-01-03', '2021-01-09', 'N/A'),

(1007746, 'EN-US', 'InProgress', 'Demo Handoff [1007077746]', '2021-01-09', NULL, 'H'),

(1007886, 'EN', 'Completed', 'Demo Handoff [1007077886]', '2021-01-04', '2021-01-09', 'M'),

(1008319, 'EN-US', 'Completed', 'Demo Handoff [1008088319]', '2021-01-09', '2021-01-09', 'N/A'),

(1008331, 'EN-US', 'Completed', 'Demo Handoff [1008088331]', '2021-01-09', '2021-01-09', 'N/A'),

(1008350, 'EN-US', 'Completed', 'Demo Handoff [1008088350]', '2021-01-09', '2021-01-09', 'L'),

(1008352, 'EN-US', 'Completed', 'Demo Handoff [1008088352]', '2021-01-09', '2021-01-09', 'H'),

(1008390, 'EN-US', 'InProgress', 'Demo Handoff [1008088390]', '2021-01-09', NULL, 'M'),

(1008443, 'EN-US', 'Completed', 'Demo Handoff [1008088443]', '2021-01-08', '2021-01-09', 'N/A'),

(1008449, 'EN-US', 'Completed', 'Demo Handoff [1008088449]', '2021-01-09', '2021-01-09', 'H'),

(1008615, 'EN-US', 'InProgress', 'Demo Handoff [1008088615]', '2021-01-10', NULL, 'L'),

(1008680, 'EN-US', 'InProgress', 'Demo Handoff [1008088680]', '2021-01-10', NULL, 'M'),

(1008792, 'EN-US', 'InProgress', 'Demo Handoff [1008088792]', '2021-01-10', NULL, 'M'),

(1008810, 'EN-US', 'InProgress', 'Demo Handoff [1008088810]', '2021-01-10', NULL, 'M'),

(1009037, 'EN', 'Completed', 'Demo Handoff [1009099037]', '2021-01-04', '2021-01-10', 'H'),

(1009216, 'EN', 'Completed', 'Demo Handoff [1009099216]', '2021-01-10', '2021-01-10', 'H'),

(1009401, 'EN', 'Completed', 'Demo Handoff [1009099401]', '2021-01-03', '2021-01-10', 'M'),

(1009404, 'EN', 'Completed', 'Demo Handoff [1009099404]', '2021-01-03', '2021-01-10', 'N/A'),

(1009442, 'EN', 'Completed', 'Demo Handoff [1009099442]', '2021-01-03', '2021-01-10', 'L'),

(1009443, 'EN', 'Completed', 'Demo Handoff [1009099443]', '2021-01-03', '2021-01-10', 'M'),

(1009450, 'EN', 'Completed', 'Demo Handoff [1009099450]', '2021-01-03', '2021-01-10', 'H'),

(1009476, 'EN', 'Completed', 'Demo Handoff [1009099476]', '2021-01-03', '2021-01-10', 'N/A'),

(1009492, 'EN', 'Completed', 'Demo Handoff [1009099492]', '2021-01-03', '2021-01-10', 'M'),

(1009519, 'EN', 'Completed', 'Demo Handoff [1009099519]', '2021-01-03', '2021-01-10', 'L'),

(1009524, 'EN', 'Completed', 'Demo Handoff [1009099524]', '2021-01-04', '2021-01-10', 'L'),

(1009548, 'EN', 'Completed', 'Demo Handoff [1009099548]', '2021-01-08', '2021-01-10', 'L'),

(1009754, 'EN-US', 'Completed', 'Demo Handoff [1009099754]', '2021-01-09', '2021-01-10', 'M'),

(1009849, 'EN-US', 'Completed', 'Demo Handoff [1009099849]', '2021-01-04', '2021-01-10', 'M'),

(1010180, 'EN-US', 'Completed', 'Demo Handoff [1010100180]', '2021-01-02', '2021-01-10', 'H'),

(1010223, 'EN-US', 'Completed', 'Demo Handoff [1010100223]', '2021-01-10', '2021-01-10', 'M'),

(1010310, 'EN-US', 'Completed', 'Demo Handoff [1010100310]', '2021-01-10', '2021-01-10', 'M'),

(1010330, 'EN-US', 'InProgress', 'Demo Handoff [1010100330]', '2021-01-10', NULL, 'N/A'),

(1010343, 'EN-US', 'InProgress', 'Demo Handoff [1010100343]', '2021-01-10', NULL, 'M'),

(1010463, 'EN-US', 'InProgress', 'Demo Handoff [1010100463]', '2021-01-11', NULL, 'M'),

(1010851, 'EN-US', 'InProgress', 'Demo Handoff [1010100851]', '2021-01-11', NULL, 'N/A'),

(1010859, 'EN-US', 'InProgress', 'Demo Handoff [1010100859]', '2021-01-11', NULL, 'H'),

(1010876, 'EN-US', 'InProgress', 'Demo Handoff [1010100876]', '2021-01-11', NULL, 'L'),

(1010883, 'EN-US', 'InProgress', 'Demo Handoff [1010100883]', '2021-01-11', NULL, 'N/A'),

(1010970, 'EN-US', 'Completed', 'Demo Handoff [1010100970]', '2021-01-08', '2021-01-11', 'L'),

(1011020, 'EN', 'Completed', 'Demo Handoff [1011111020]', '2021-01-08', '2021-01-11', 'H'),

(1011091, 'EN', 'Canceled', 'Demo Handoff [1011111091]', '2021-01-02', NULL, 'M'),

(1011107, 'EN', 'Canceled', 'Demo Handoff [1011111107]', '2021-01-02', NULL, 'H'),

(1011129, 'EN', 'Canceled', 'Demo Handoff [1011111129]', '2021-01-02', NULL, 'H'),

(1011136, 'EN', 'Canceled', 'Demo Handoff [1011111136]', '2021-01-02', NULL, 'N/A'),

(1011138, 'EN', 'Canceled', 'Demo Handoff [1011111138]', '2021-01-02', NULL, 'H'),

(1011183, 'EN', 'Canceled', 'Demo Handoff [1011111183]', '2021-01-02', NULL, 'L'),

(1011191, 'EN', 'Canceled', 'Demo Handoff [1011111191]', '2021-01-02', NULL, 'H'),

(1011260, 'EN', 'Completed', 'Demo Handoff [1011111260]', '2021-01-09', '2021-01-11', 'H'),

(1011265, 'EN', 'Completed', 'Demo Handoff [1011111265]', '2021-01-03', '2021-01-11', 'M'),

(1011446, 'EN', 'Completed', 'Demo Handoff [1011111446]', '2021-01-09', '2021-01-11', 'N/A'),

(1011636, 'EN', 'Completed', 'Demo Handoff [1011111636]', '2021-01-06', '2021-01-11', 'L'),

(1011692, 'EN', 'Completed', 'Demo Handoff [1011111692]', '2021-01-08', '2021-01-11', 'M'),

(1011730, 'EN-US', 'Completed', 'Demo Handoff [1011111730]', '2021-01-10', '2021-01-11', 'N/A'),

(1011802, 'EN-US', 'Completed', 'Demo Handoff [1011111802]', '2021-01-11', '2021-01-11', 'M'),

(1011810, 'EN-US', 'Completed', 'Demo Handoff [1011111810]', '2021-01-11', '2021-01-11', 'L'),

(1011933, 'EN-US', 'Completed', 'Demo Handoff [1011111933]', '2021-01-04', '2021-01-11', 'H'),

(1011946, 'EN-US', 'Completed', 'Demo Handoff [1011111946]', '2021-01-07', '2021-01-11', 'H'),

(1011947, 'EN-US', 'Completed', 'Demo Handoff [1011111947]', '2021-01-04', '2021-01-11', 'H'),

(1012130, 'EN-US', 'Completed', 'Demo Handoff [1012122130]', '2021-01-10', '2021-01-11', 'N/A'),

(1012138, 'EN-US', 'Completed', 'Demo Handoff [1012122138]', '2021-01-10', '2021-01-11', 'L'),

(1012774, 'EN', 'Completed', 'Demo Handoff [1012122774]', '2021-01-04', '2021-01-14', 'N/A'),

(1012849, 'EN', 'InProgress', 'Demo Handoff [1012122849]', '2021-01-14', NULL, 'N/A'),

(1012864, 'EN', 'InProgress', 'Demo Handoff [1012122864]', '2021-01-14', NULL, 'M'),

(1013010, 'EN', 'Completed', 'Demo Handoff [1013133010]', '2021-01-09', '2021-01-14', 'H'),

(1013026, 'EN', 'Completed', 'Demo Handoff [1013133026]', '2021-01-09', '2021-01-14', 'L'),

(1013031, 'EN', 'Completed', 'Demo Handoff [1013133031]', '2021-01-09', '2021-01-14', 'H'),

(1013129, 'EN', 'Completed', 'Demo Handoff [1013133129]', '2021-01-12', '2021-01-14', 'L'),

(1013147, 'EN', 'Completed', 'Demo Handoff [1013133147]', '2021-01-10', '2021-01-14', 'L'),

(1013259, 'EN', 'Completed', 'Demo Handoff [1013133259]', '2021-01-10', '2021-01-14', 'L'),

(1013266, 'EN', 'Completed', 'Demo Handoff [1013133266]', '2021-01-10', '2021-01-14', 'N/A'),

(1013275, 'EN', 'Completed', 'Demo Handoff [1013133275]', '2021-01-10', '2021-01-14', 'M'),

(1013276, 'EN', 'Completed', 'Demo Handoff [1013133276]', '2021-01-10', '2021-01-14', 'M'),

(1013280, 'EN-US', 'Completed', 'Demo Handoff [1013133280]', '2021-01-09', '2021-01-14', 'L'),

(1013329, 'EN', 'Completed', 'Demo Handoff [1013133329]', '2021-01-09', '2021-01-14', 'M'),

(1013452, 'EN-US', 'Completed', 'Demo Handoff [1013133452]', '2021-01-08', '2021-01-14', 'M'),

(1013485, 'EN', 'Completed', 'Demo Handoff [1013133485]', '2021-01-14', '2021-01-14', 'H'),

(1013604, 'EN-US', 'Completed', 'Demo Handoff [1013133604]', '2021-01-12', '2021-01-14', 'N/A'),

(1013608, 'EN-US', 'Completed', 'Demo Handoff [1013133608]', '2021-01-12', '2021-01-14', 'N/A'),

(1013714, 'EN-US', 'Completed', 'Demo Handoff [1013133714]', '2021-01-10', '2021-01-14', 'N/A'),

(1013731, 'EN-US', 'Completed', 'Demo Handoff [1013133731]', '2021-01-10', '2021-01-14', 'H'),

(1013786, 'EN-US', 'Completed', 'Demo Handoff [1013133786]', '2021-01-11', '2021-01-14', 'M'),

(1013824, 'EN-US', 'Completed', 'Demo Handoff [1013133824]', '2021-01-10', '2021-01-14', 'M'),

(1013862, 'EN-US', 'Completed', 'Demo Handoff [1013133862]', '2021-01-08', '2021-01-14', 'L'),

(1013903, 'EN-US', 'Completed', 'Demo Handoff [1013133903]', '2021-01-08', '2021-01-14', 'N/A'),

(1013928, 'EN-US', 'Completed', 'Demo Handoff [1013133928]', '2021-01-11', '2021-01-14', 'L'),

(1013933, 'EN-US', 'Completed', 'Demo Handoff [1013133933]', '2021-01-11', '2021-01-14', 'H'),

(1013941, 'EN-US', 'Completed', 'Demo Handoff [1013133941]', '2021-01-12', '2021-01-14', 'L'),

(1013944, 'EN-US', 'Completed', 'Demo Handoff [1013133944]', '2021-01-12', '2021-01-14', 'H'),

(1013948, 'EN-US', 'Completed', 'Demo Handoff [1013133948]', '2021-01-12', '2021-01-14', 'H'),

(1013950, 'EN-US', 'Completed', 'Demo Handoff [1013133950]', '2021-01-12', '2021-01-14', 'M'),

(1013952, 'EN-US', 'Completed', 'Demo Handoff [1013133952]', '2021-01-12', '2021-01-14', 'H'),

(1013999, 'EN-US', 'Completed', 'Demo Handoff [1013133999]', '2021-01-12', '2021-01-14', 'N/A'),

(1014060, 'EN-US', 'Completed', 'Demo Handoff [1014144060]', '2021-01-11', '2021-01-14', 'M'),

(1014163, 'EN-US', 'Completed', 'Demo Handoff [1014144163]', '2021-01-12', '2021-01-15', 'N/A'),

(1014584, 'EN-US', 'Completed', 'Demo Handoff [1014144584]', '2021-01-12', '2021-01-15', 'H'),

(1014592, 'EN-US', 'Completed', 'Demo Handoff [1014144592]', '2021-01-12', '2021-01-15', 'H'),

(1014596, 'EN-US', 'Completed', 'Demo Handoff [1014144596]', '2021-01-12', '2021-01-15', 'H'),

(1014755, 'EN-US', 'InProgress', 'Demo Handoff [1014144755]', '2021-01-15', NULL, 'L'),

(1014794, 'EN-US', 'InProgress', 'Demo Handoff [1014144794]', '2021-01-15', NULL, 'M'),

(1014931, 'FR', 'InProgress', 'Demo Handoff [1014144931]', '2021-01-15', NULL, 'N/A'),

(1015053, 'EN', 'Completed', 'Demo Handoff [1015155053]', '2021-01-10', '2021-01-15', 'N/A'),

(1015066, 'EN', 'Completed', 'Demo Handoff [1015155066]', '2021-01-10', '2021-01-15', 'H'),

(1015086, 'EN', 'Completed', 'Demo Handoff [1015155086]', '2021-01-10', '2021-01-15', 'M'),

(1015090, 'EN-US', 'Completed', 'Demo Handoff [1015155090]', '2021-01-02', '2021-01-15', 'M'),

(1015192, 'EN-US', 'Completed', 'Demo Handoff [1015155192]', '2021-01-08', '2021-01-15', 'H'),

(1015233, 'EN-US', 'Completed', 'Demo Handoff [1015155233]', '2021-01-08', '2021-01-15', 'M'),

(1015247, 'EN-US', 'Completed', 'Demo Handoff [1015155247]', '2021-01-08', '2021-01-15', 'H'),

(1015250, 'EN-US', 'Completed', 'Demo Handoff [1015155250]', '2021-01-08', '2021-01-15', 'H'),

(1015255, 'EN-US', 'Completed', 'Demo Handoff [1015155255]', '2021-01-08', '2021-01-15', 'M'),

(1015274, 'EN', 'Completed', 'Demo Handoff [1015155274]', '2021-01-09', '2021-01-15', 'M'),

(1015300, 'EN-US', 'Completed', 'Demo Handoff [1015155300]', '2021-01-08', '2021-01-15', 'M'),

(1015372, 'EN-US', 'Completed', 'Demo Handoff [1015155372]', '2021-01-01', '2021-01-15', 'N/A'),

(1015378, 'EN', 'Completed', 'Demo Handoff [1015155378]', '2021-01-10', '2021-01-15', 'H'),

(1015423, 'EN', 'Completed', 'Demo Handoff [1015155423]', '2021-01-08', '2021-01-15', 'M'),

(1015440, 'EN', 'Completed', 'Demo Handoff [1015155440]', '2021-01-08', '2021-01-15', 'L'),

(1015451, 'EN-US', 'Completed', 'Demo Handoff [1015155451]', '2021-01-12', '2021-01-15', 'H'),

(1015517, 'EN', 'Completed', 'Demo Handoff [1015155517]', '2021-01-15', '2021-01-15', 'H'),

(1015548, 'EN', 'Completed', 'Demo Handoff [1015155548]', '2021-01-08', '2021-01-15', 'H'),

(1015574, 'EN', 'Completed', 'Demo Handoff [1015155574]', '2021-01-11', '2021-01-15', 'H'),

(1015579, 'EN-US', 'Completed', 'Demo Handoff [1015155579]', '2021-01-09', '2021-01-15', 'N/A'),

(1015697, 'EN-US', 'Completed', 'Demo Handoff [1015155697]', '2021-01-12', '2021-01-15', 'M'),

(1015733, 'EN-US', 'Completed', 'Demo Handoff [1015155733]', '2021-01-09', '2021-01-14', 'M'),

(1015736, 'EN-US', 'Completed', 'Demo Handoff [1015155736]', '2021-01-09', '2021-01-14', 'M'),

(1015751, 'EN', 'Completed', 'Demo Handoff [1015155751]', '2021-01-11', '2021-01-15', 'L'),

(1015762, 'EN-US', 'Completed', 'Demo Handoff [1015155762]', '2021-01-12', '2021-01-15', 'L'),

(1015780, 'EN-US', 'Completed', 'Demo Handoff [1015155780]', '2021-01-15', '2021-01-15', 'M'),

(1015840, 'IT', 'InProgress', 'Demo Handoff [1015155840]', '2021-01-15', NULL, 'H'),

(1015849, 'EN-US', 'Completed', 'Demo Handoff [1015155849]', '2021-01-15', '2021-01-15', 'N/A'),

(1015860, 'EN-US', 'Completed', 'Demo Handoff [1015155860]', '2021-01-15', '2021-01-15', 'L'),

(1015873, 'EN-US', 'Completed', 'Demo Handoff [1015155873]', '2021-01-15', '2021-01-15', 'M'),

(1015876, 'EN-US', 'Completed', 'Demo Handoff [1015155876]', '2021-01-15', '2021-01-15', 'H'),

(1015961, 'EN-US', 'Completed', 'Demo Handoff [1015155961]', '2021-01-13', '2021-01-15', 'H'),

(1015963, 'EN-US', 'Completed', 'Demo Handoff [1015155963]', '2021-01-13', '2021-01-15', 'L'),

(1015965, 'EN-US', 'Completed', 'Demo Handoff [1015155965]', '2021-01-15', '2021-01-15', 'N/A'),

(1015974, 'EN-US', 'Completed', 'Demo Handoff [1015155974]', '2021-01-15', '2021-01-15', 'N/A'),

(1015977, 'EN-US', 'Completed', 'Demo Handoff [1015155977]', '2021-01-15', '2021-01-15', 'H'),

(1015984, 'EN-US', 'Completed', 'Demo Handoff [1015155984]', '2021-01-15', '2021-01-15', 'M'),

(1015987, 'EN-US', 'Completed', 'Demo Handoff [1015155987]', '2021-01-15', '2021-01-15', 'N/A'),

(1016016, 'EN-US', 'Completed', 'Demo Handoff [1016166016]', '2021-01-12', '2021-01-15', 'L'),

(1016039, 'EN', 'InProgress', 'Demo Handoff [1016166039]', '2021-01-15', NULL, 'M'),

(1016105, 'EN', 'Completed', 'Demo Handoff [1016166105]', '2021-01-04', '2021-01-16', 'L'),

(1016230, 'EN', 'Completed', 'Demo Handoff [1016166230]', '2021-01-09', '2021-01-16', 'M'),

(1016262, 'EN-US', 'InProgress', 'Demo Handoff [1016166262]', '2021-01-16', NULL, 'N/A'),

(1016336, 'EN', 'Completed', 'Demo Handoff [1016166336]', '2021-01-11', '2021-01-16', 'N/A'),

(1016340, 'EN', 'Completed', 'Demo Handoff [1016166340]', '2021-01-11', '2021-01-16', 'M'),

(1016645, 'EN', 'Completed', 'Demo Handoff [1016166645]', '2021-01-11', '2021-01-16', 'N/A'),

(1016652, 'EN', 'Completed', 'Demo Handoff [1016166652]', '2021-01-12', '2021-01-16', 'L'),

(1016659, 'EN', 'Completed', 'Demo Handoff [1016166659]', '2021-01-14', '2021-01-16', 'M'),

(1016740, 'EN-US', 'InProgress', 'Demo Handoff [1016166740]', '2021-01-16', NULL, 'N/A'),

(1016938, 'EN', 'Completed', 'Demo Handoff [1016166938]', '2021-01-11', '2021-01-16', 'N/A'),

(1017021, 'EN', 'Completed', 'Demo Handoff [1017177021]', '2021-01-08', '2021-01-16', 'L'),

(1017125, 'EN', 'Completed', 'Demo Handoff [1017177125]', '2021-01-11', '2021-01-16', 'H'),

(1017136, 'EN', 'Completed', 'Demo Handoff [1017177136]', '2021-01-15', '2021-01-16', 'N/A'),

(1017327, 'EN', 'Completed', 'Demo Handoff [1017177327]', '2021-01-08', '2021-01-16', 'L'),

(1017510, 'EN-US', 'Completed', 'Demo Handoff [1017177510]', '2021-01-16', '2021-01-16', 'H'),

(1017511, 'EN-US', 'Completed', 'Demo Handoff [1017177511]', '2021-01-16', '2021-01-16', 'L'),

(1017702, 'EN-US', 'Completed', 'Demo Handoff [1017177702]', '2021-01-16', '2021-01-16', 'L'),

(1017833, 'EN', 'Completed', 'Demo Handoff [1017177833]', '2021-01-11', '2021-01-16', 'M'),

(1017850, 'EN', 'Completed', 'Demo Handoff [1017177850]', '2021-01-10', '2021-01-16', 'L'),

(1017865, 'EN-US', 'InProgress', 'Demo Handoff [1017177865]', '2021-01-16', NULL, 'L'),

(1018077, 'EN', 'Completed', 'Demo Handoff [1018188077]', '2021-01-11', '2021-01-17', 'L'),

(1018223, 'EN', 'Completed', 'Demo Handoff [1018188223]', '2021-01-16', '2021-01-17', 'M'),

(1018546, 'EN-US', 'Completed', 'Demo Handoff [1018188546]', '2021-01-14', '2021-01-17', 'L'),

(1018597, 'EN', 'Completed', 'Demo Handoff [1018188597]', '2021-01-11', '2021-01-17', 'N/A'),

(1018659, 'EN', 'Completed', 'Demo Handoff [1018188659]', '2021-01-11', '2021-01-17', 'L'),

(1018689, 'EN', 'Completed', 'Demo Handoff [1018188689]', '2021-01-14', '2021-01-17', 'H'),

(1018756, 'EN', 'Completed', 'Demo Handoff [1018188756]', '2021-01-04', '2021-01-17', 'N/A'),

(1018761, 'EN', 'Completed', 'Demo Handoff [1018188761]', '2021-01-11', '2021-01-17', 'L'),

(1018808, 'EN', 'Completed', 'Demo Handoff [1018188808]', '2021-01-08', '2021-01-17', 'H'),

(1018854, 'EN', 'InProgress', 'Demo Handoff [1018188854]', '2021-01-17', NULL, 'L'),

(1018870, 'EN', 'Completed', 'Demo Handoff [1018188870]', '2021-01-11', '2021-01-17', 'L'),

(1018888, 'EN', 'Completed', 'Demo Handoff [1018188888]', '2021-01-17', '2021-01-17', 'L'),

(1018941, 'EN', 'Completed', 'Demo Handoff [1018188941]', '2021-01-14', '2021-01-17', 'M'),

(1019030, 'EN-US', 'Completed', 'Demo Handoff [1019199030]', '2021-01-15', '2021-01-17', 'H'),

(1019121, 'EN-US', 'Completed', 'Demo Handoff [1019199121]', '2021-01-10', '2021-01-17', 'M'),

(1019231, 'EN-US', 'Completed', 'Demo Handoff [1019199231]', '2021-01-15', '2021-01-17', 'H'),

(1019239, 'EN-US', 'Completed', 'Demo Handoff [1019199239]', '2021-01-16', '2021-01-17', 'N/A'),

(1019264, 'EN-US', 'Completed', 'Demo Handoff [1019199264]', '2021-01-17', '2021-01-17', 'H'),

(1019311, 'EN', 'Completed', 'Demo Handoff [1019199311]', '2021-01-12', '2021-01-17', 'M'),

(1019358, 'EN-US', 'Completed', 'Demo Handoff [1019199358]', '2021-01-17', '2021-01-17', 'H'),

(1019999, 'EN', 'Canceled', 'Demo Handoff [1019199999]', '2021-01-15', NULL, 'M'),

(1020077, 'EN-US', 'InProgress', 'Demo Handoff [1020200077]', '2021-01-18', NULL, 'M'),

(1020241, 'EN-US', 'InProgress', 'Demo Handoff [1020200241]', '2021-01-18', NULL, 'N/A'),

(1020273, 'EN', 'Completed', 'Demo Handoff [1020200273]', '2021-01-14', '2021-01-18', 'M'),

(1020286, 'EN', 'Completed', 'Demo Handoff [1020200286]', '2021-01-14', '2021-01-18', 'L'),

(1020367, 'EN', 'Completed', 'Demo Handoff [1020200367]', '2021-01-14', '2021-01-18', 'H'),

(1020378, 'EN', 'Completed', 'Demo Handoff [1020200378]', '2021-01-12', '2021-01-18', 'H'),

(1020413, 'EN', 'Completed', 'Demo Handoff [1020200413]', '2021-01-14', '2021-01-18', 'H'),

(1020437, 'EN', 'Completed', 'Demo Handoff [1020200437]', '2021-01-17', '2021-01-18', 'H'),

(1020606, 'ZH-TW', 'Completed', 'Demo Handoff [1020200606]', '2021-01-04', '2021-01-18', 'N/A'),

(1020618, 'EN', 'Completed', 'Demo Handoff [1020200618]', '2021-01-16', '2021-01-18', 'N/A'),

(1021178, 'EN', 'Completed', 'Demo Handoff [1021211178]', '2021-01-17', '2021-01-18', 'M'),

(1021240, 'EN-US', 'Completed', 'Demo Handoff [1021211240]', '2021-01-16', '2021-01-18', 'L'),

(1021391, 'EN', 'Completed', 'Demo Handoff [1021211391]', '2021-01-15', '2021-01-18', 'L'),

(1021397, 'EN', 'Completed', 'Demo Handoff [1021211397]', '2021-01-18', '2021-01-18', 'M'),

(1021816, 'EN-US', 'InProgress', 'Demo Handoff [1021211816]', '2021-01-19', NULL, 'L'),

(1022574, 'EN', 'Completed', 'Demo Handoff [1022222574]', '2021-01-15', '2021-01-21', 'L'),

(1022576, 'EN', 'Completed', 'Demo Handoff [1022222576]', '2021-01-15', '2021-01-21', 'N/A'),

(1022602, 'NL', 'Completed', 'Demo Handoff [1022222602]', '2021-01-15', '2021-01-21', 'M'),

(1022685, 'EN', 'Completed', 'Demo Handoff [1022222685]', '2021-01-11', '2021-01-21', 'M'),

(1022686, 'EN', 'Completed', 'Demo Handoff [1022222686]', '2021-01-14', '2021-01-21', 'M'),

(1022692, 'EN', 'Completed', 'Demo Handoff [1022222692]', '2021-01-15', '2021-01-21', 'H'),

(1022696, 'EN', 'Completed', 'Demo Handoff [1022222696]', '2021-01-15', '2021-01-21', 'N/A'),

(1022713, 'EN', 'Completed', 'Demo Handoff [1022222713]', '2021-01-15', '2021-01-21', 'M'),

(1022727, 'EN', 'Completed', 'Demo Handoff [1022222727]', '2021-01-17', '2021-01-21', 'L'),

(1022798, 'PT-BR', 'Completed', 'Demo Handoff [1022222798]', '2021-01-14', '2021-01-21', 'M'),

(1022910, 'EN', 'Completed', 'Demo Handoff [1022222910]', '2021-01-14', '2021-01-21', 'M'),

(1022972, 'EN', 'Completed', 'Demo Handoff [1022222972]', '2021-01-09', '2021-01-21', 'N/A'),

(1023033, 'EN', 'Completed', 'Demo Handoff [1023233033]', '2021-01-18', '2021-01-21', 'M'),

(1023298, 'EN', 'Completed', 'Demo Handoff [1023233298]', '2021-01-16', '2021-01-21', 'L'),

(1023410, 'EN-US', 'Completed', 'Demo Handoff [1023233410]', '2021-01-19', '2021-01-21', 'L'),

(1023411, 'EN-US', 'Completed', 'Demo Handoff [1023233411]', '2021-01-19', '2021-01-21', 'M'),

(1023452, 'EN-US', 'Completed', 'Demo Handoff [1023233452]', '2021-01-19', '2021-01-21', 'N/A'),

(1023465, 'EN-US', 'Completed', 'Demo Handoff [1023233465]', '2021-01-19', '2021-01-21', 'H'),

(1023466, 'EN-US', 'Completed', 'Demo Handoff [1023233466]', '2021-01-19', '2021-01-21', 'M'),

(1023598, 'EN-US', 'Completed', 'Demo Handoff [1023233598]', '2021-01-19', '2021-01-21', 'M'),

(1023766, 'EN-US', 'Completed', 'Demo Handoff [1023233766]', '2021-01-18', '2021-01-21', 'H'),

(1023775, 'EN-US', 'Completed', 'Demo Handoff [1023233775]', '2021-01-18', '2021-01-21', 'M'),

(1023993, 'EN-US', 'InProgress', 'Demo Handoff [1023233993]', '2021-01-22', NULL, 'H'),

(1024164, 'EN-US', 'InProgress', 'Demo Handoff [1024244164]', '2021-01-22', NULL, 'N/A'),

(1024391, 'EN', 'Completed', 'Demo Handoff [1024244391]', '2021-01-15', '2021-01-22', 'M'),

(1024401, 'EN', 'Completed', 'Demo Handoff [1024244401]', '2021-01-17', '2021-01-22', 'H'),

(1024419, 'EN', 'Completed', 'Demo Handoff [1024244419]', '2021-01-17', '2021-01-22', 'M'),

(1024494, 'EN-US', 'InProgress', 'Demo Handoff [1024244494]', '2021-01-22', NULL, 'H'),

(1024551, 'EN-US', 'InProgress', 'Demo Handoff [1024244551]', '2021-01-22', NULL, 'N/A'),

(1024648, 'EN', 'Completed', 'Demo Handoff [1024244648]', '2021-01-18', '2021-01-22', 'M'),

(1024657, 'EN-US', 'Completed', 'Demo Handoff [1024244657]', '2021-01-15', '2021-01-22', 'H'),

(1024659, 'EN', 'Completed', 'Demo Handoff [1024244659]', '2021-01-21', '2021-01-22', 'N/A'),

(1024738, 'EN', 'Completed', 'Demo Handoff [1024244738]', '2021-01-09', '2021-01-22', 'H'),

(1024757, 'EN', 'Completed', 'Demo Handoff [1024244757]', '2021-01-17', '2021-01-22', 'N/A'),

(1024792, 'EN-US', 'Completed', 'Demo Handoff [1024244792]', '2021-01-19', '2021-01-22', 'H'),

(1024886, 'EN-US', 'Completed', 'Demo Handoff [1024244886]', '2021-01-18', '2021-01-22', 'M'),

(1024917, 'EN-US', 'Completed', 'Demo Handoff [1024244917]', '2021-01-19', '2021-01-22', 'M'),

(1024970, 'EN', 'Completed', 'Demo Handoff [1024244970]', '2021-01-10', '2021-01-17', 'N/A'),

(1025056, 'EN-US', 'Completed', 'Demo Handoff [1025255056]', '2021-01-19', '2021-01-22', 'N/A'),

(1025057, 'EN-US', 'Completed', 'Demo Handoff [1025255057]', '2021-01-19', '2021-01-22', 'M'),

(1025140, 'EN-US', 'Completed', 'Demo Handoff [1025255140]', '2021-01-18', '2021-01-22', 'N/A'),

(1025145, 'EN-US', 'Completed', 'Demo Handoff [1025255145]', '2021-01-18', '2021-01-22', 'M'),

(1025152, 'EN-US', 'Completed', 'Demo Handoff [1025255152]', '2021-01-18', '2021-01-22', 'L'),

(1025213, 'EN-US', 'Completed', 'Demo Handoff [1025255213]', '2021-01-18', '2021-01-22', 'M'),

(1025224, 'EN-US', 'Completed', 'Demo Handoff [1025255224]', '2021-01-19', '2021-01-22', 'L'),

(1025245, 'EN-US', 'Completed', 'Demo Handoff [1025255245]', '2021-01-19', '2021-01-22', 'M'),

(1025350, 'EN-US', 'Completed', 'Demo Handoff [1025255350]', '2021-01-18', '2021-01-22', 'L'),

(1025379, 'EN-US', 'Completed', 'Demo Handoff [1025255379]', '2021-01-18', '2021-01-22', 'M'),

(1025380, 'EN-US', 'Completed', 'Demo Handoff [1025255380]', '2021-01-18', '2021-01-22', 'N/A'),

(1025474, 'EN-US', 'Completed', 'Demo Handoff [1025255474]', '2021-01-19', '2021-01-22', 'L'),

(1025478, 'EN-US', 'Completed', 'Demo Handoff [1025255478]', '2021-01-19', '2021-01-22', 'M'),

(1025582, 'EN-US', 'Completed', 'Demo Handoff [1025255582]', '2021-01-18', '2021-01-22', 'L'),

(1025585, 'EN-US', 'Completed', 'Demo Handoff [1025255585]', '2021-01-18', '2021-01-22', 'M'),

(1025587, 'EN-US', 'Completed', 'Demo Handoff [1025255587]', '2021-01-18', '2021-01-22', 'L'),

(1025668, 'EN-US', 'Completed', 'Demo Handoff [1025255668]', '2021-01-18', '2021-01-22', 'M'),

(1025673, 'EN-US', 'Completed', 'Demo Handoff [1025255673]', '2021-01-18', '2021-01-22', 'L'),

(1025674, 'EN-US', 'Completed', 'Demo Handoff [1025255674]', '2021-01-18', '2021-01-22', 'M'),

(1025677, 'EN-US', 'Completed', 'Demo Handoff [1025255677]', '2021-01-18', '2021-01-22', 'H'),

(1025678, 'EN-US', 'Completed', 'Demo Handoff [1025255678]', '2021-01-18', '2021-01-22', 'H'),

(1025680, 'EN-US', 'Completed', 'Demo Handoff [1025255680]', '2021-01-18', '2021-01-22', 'L'),

(1025808, 'EN-US', 'Completed', 'Demo Handoff [1025255808]', '2021-01-19', '2021-01-22', 'H'),

(1025845, 'EN-US', 'Completed', 'Demo Handoff [1025255845]', '2021-01-19', '2021-01-22', 'N/A'),

(1025846, 'EN-US', 'Completed', 'Demo Handoff [1025255846]', '2021-01-19', '2021-01-22', 'L'),

(1025848, 'EN-US', 'Completed', 'Demo Handoff [1025255848]', '2021-01-19', '2021-01-22', 'N/A'),

(1025854, 'EN-US', 'Completed', 'Demo Handoff [1025255854]', '2021-01-19', '2021-01-22', 'H'),

(1025865, 'EN-US', 'Completed', 'Demo Handoff [1025255865]', '2021-01-19', '2021-01-22', 'N/A'),

(1025880, 'EN-US', 'Completed', 'Demo Handoff [1025255880]', '2021-01-19', '2021-01-22', 'N/A'),

(1025887, 'EN-US', 'Completed', 'Demo Handoff [1025255887]', '2021-01-19', '2021-01-22', 'H'),

(1025907, 'EN-US', 'Completed', 'Demo Handoff [1025255907]', '2021-01-19', '2021-01-22', 'M'),

(1025916, 'EN-US', 'Completed', 'Demo Handoff [1025255916]', '2021-01-19', '2021-01-22', 'M'),

(1026293, 'EN', 'InProgress', 'Demo Handoff [1026266293]', '2021-01-08', NULL, 'M'),

(1026378, 'EN-US', 'InProgress', 'Demo Handoff [1026266378]', '2021-01-23', NULL, 'H'),

(1026440, 'EN-US', 'InProgress', 'Demo Handoff [1026266440]', '2021-01-23', NULL, 'N/A'),

(1026470, 'EN', 'Completed', 'Demo Handoff [1026266470]', '2021-01-07', '2021-01-23', 'M'),

(1026476, 'EN-US', 'Completed', 'Demo Handoff [1026266476]', '2021-01-04', '2021-01-23', 'L'),

(1026490, 'EN', 'Completed', 'Demo Handoff [1026266490]', '2021-01-18', '2021-01-23', 'L'),

(1026528, 'EN-US', 'InProgress', 'Demo Handoff [1026266528]', '2021-01-23', NULL, 'M'),

(1026544, 'EN-US', 'Completed', 'Demo Handoff [1026266544]', '2021-01-18', '2021-01-23', 'M'),

(1026549, 'EN', 'Completed', 'Demo Handoff [1026266549]', '2021-01-18', '2021-01-23', 'L'),

(1026594, 'EN', 'Completed', 'Demo Handoff [1026266594]', '2021-01-07', '2021-01-23', 'N/A'),

(1026674, 'EN-US', 'Completed', 'Demo Handoff [1026266674]', '2021-01-19', '2021-01-23', 'N/A'),

(1026954, 'EN-US', 'Completed', 'Demo Handoff [1026266954]', '2021-01-19', '2021-01-23', 'M'),

(1026957, 'EN-US', 'Completed', 'Demo Handoff [1026266957]', '2021-01-19', '2021-01-23', 'L'),

(1026977, 'EN-US', 'Completed', 'Demo Handoff [1026266977]', '2021-01-23', '2021-01-23', 'L'),

(1027025, 'EN-US', 'Completed', 'Demo Handoff [1027277025]', '2021-01-19', '2021-01-23', 'M'),

(1027057, 'EN-US', 'Completed', 'Demo Handoff [1027277057]', '2021-01-23', '2021-01-23', 'L'),

(1027087, 'EN-US', 'Completed', 'Demo Handoff [1027277087]', '2021-01-23', '2021-01-23', 'N/A'),

(1027100, 'EN-US', 'Completed', 'Demo Handoff [1027277100]', '2021-01-23', '2021-01-23', 'N/A'),

(1027108, 'EN-US', 'Completed', 'Demo Handoff [1027277108]', '2021-01-23', '2021-01-23', 'M'),

(1027116, 'EN-US', 'Completed', 'Demo Handoff [1027277116]', '2021-01-23', '2021-01-23', 'L'),

(1027167, 'EN-US', 'Completed', 'Demo Handoff [1027277167]', '2021-01-18', '2021-01-23', 'M'),

(1027171, 'EN-US', 'Completed', 'Demo Handoff [1027277171]', '2021-01-18', '2021-01-23', 'H'),

(1027191, 'EN-US', 'Completed', 'Demo Handoff [1027277191]', '2021-01-18', '2021-01-23', 'N/A'),

(1027200, 'EN-US', 'Completed', 'Demo Handoff [1027277200]', '2021-01-18', '2021-01-23', 'N/A'),

(1027237, 'EN', 'Completed', 'Demo Handoff [1027277237]', '2021-01-21', '2021-01-23', 'L'),

(1027360, 'EN-US', 'Completed', 'Demo Handoff [1027277360]', '2021-01-21', '2021-01-23', 'M'),

(1027368, 'EN-US', 'Completed', 'Demo Handoff [1027277368]', '2021-01-21', '2021-01-23', 'N/A'),

(1027372, 'EN-US', 'Completed', 'Demo Handoff [1027277372]', '2021-01-22', '2021-01-23', 'L'),

(1027377, 'EN-US', 'Completed', 'Demo Handoff [1027277377]', '2021-01-22', '2021-01-23', 'H'),

(1027379, 'EN-US', 'Completed', 'Demo Handoff [1027277379]', '2021-01-22', '2021-01-23', 'N/A'),

(1027398, 'EN-US', 'Completed', 'Demo Handoff [1027277398]', '2021-01-22', '2021-01-23', 'H'),

(1027419, 'EN-US', 'Completed', 'Demo Handoff [1027277419]', '2021-01-23', '2021-01-23', 'H'),

(1027479, 'EN-US', 'Completed', 'Demo Handoff [1027277479]', '2021-01-23', '2021-01-23', 'N/A'),

(1027480, 'EN-US', 'Completed', 'Demo Handoff [1027277480]', '2021-01-23', '2021-01-23', 'N/A'),

(1027482, 'EN-US', 'Completed', 'Demo Handoff [1027277482]', '2021-01-23', '2021-01-23', 'N/A'),

(1027802, 'EN', 'Completed', 'Demo Handoff [1027277802]', '2021-01-17', '2021-01-24', 'L'),

(1027889, 'EN', 'Completed', 'Demo Handoff [1027277889]', '2021-01-18', '2021-01-24', 'L'),

(1027890, 'EN', 'Completed', 'Demo Handoff [1027277890]', '2021-01-18', '2021-01-24', 'H'),

(1027908, 'EN', 'InProgress', 'Demo Handoff [1027277908]', '2021-01-24', NULL, 'H'),

(1027932, 'EN', 'Completed', 'Demo Handoff [1027277932]', '2021-01-18', '2021-01-24', 'M'),

(1028290, 'EN', 'Completed', 'Demo Handoff [1028288290]', '2021-01-16', '2021-01-24', 'N/A'),

(1028304, 'EN', 'Completed', 'Demo Handoff [1028288304]', '2021-01-16', '2021-01-24', 'L'),

(1028342, 'EN-US', 'InProgress', 'Demo Handoff [1028288342]', '2021-01-24', NULL, 'N/A'),

(1028438, 'EN', 'Completed', 'Demo Handoff [1028288438]', '2021-01-16', '2021-01-24', 'M'),

(1028519, 'EN', 'Completed', 'Demo Handoff [1028288519]', '2021-01-16', '2021-01-24', 'M'),

(1028605, 'EN', 'Completed', 'Demo Handoff [1028288605]', '2021-01-16', '2021-01-24', 'M'),

(1028609, 'EN', 'Completed', 'Demo Handoff [1028288609]', '2021-01-16', '2021-01-24', 'N/A'),

(1028616, 'EN', 'Completed', 'Demo Handoff [1028288616]', '2021-01-16', '2021-01-24', 'H'),

(1028798, 'EN', 'Completed', 'Demo Handoff [1028288798]', '2021-01-16', '2021-01-24', 'L'),

(1028887, 'EN-US', 'Completed', 'Demo Handoff [1028288887]', '2021-01-22', '2021-01-24', 'N/A'),

(1028942, 'EN', 'Completed', 'Demo Handoff [1028288942]', '2021-01-16', '2021-01-24', 'H'),

(1028953, 'EN', 'Completed', 'Demo Handoff [1028288953]', '2021-01-16', '2021-01-24', 'H'),

(1029329, 'EN', 'Completed', 'Demo Handoff [1029299329]', '2021-01-17', '2021-01-24', 'L'),

(1029534, 'EN-US', 'Completed', 'Demo Handoff [1029299534]', '2021-01-02', '2021-01-14', 'M'),

(1029589, 'EN-US', 'Completed', 'Demo Handoff [1029299589]', '2021-01-24', '2021-01-24', 'N/A'),

(1029645, 'EN-US', 'Completed', 'Demo Handoff [1029299645]', '2021-01-24', '2021-01-24', 'H'),

(1029646, 'EN-US', 'Completed', 'Demo Handoff [1029299646]', '2021-01-24', '2021-01-24', 'N/A'),

(1029685, 'EN', 'Completed', 'Demo Handoff [1029299685]', '2021-01-18', '2021-01-24', 'L'),

(1029723, 'EN-US', 'Completed', 'Demo Handoff [1029299723]', '2021-01-23', '2021-01-24', 'N/A'),

(1029735, 'EN-US', 'Completed', 'Demo Handoff [1029299735]', '2021-01-23', '2021-01-24', 'H'),

(1029748, 'EN-US', 'Completed', 'Demo Handoff [1029299748]', '2021-01-24', '2021-01-24', 'N/A'),

(1029763, 'EN-US', 'Completed', 'Demo Handoff [1029299763]', '2021-01-24', '2021-01-24', 'N/A'),

(1029832, 'EN', 'Completed', 'Demo Handoff [1029299832]', '2021-01-23', '2021-01-25', 'H'),

(1030664, 'EN', 'Completed', 'Demo Handoff [1030300664]', '2021-01-22', '2021-01-25', 'N/A'),

(1030758, 'EN-US', 'Completed', 'Demo Handoff [1030300758]', '2021-01-19', '2021-01-21', 'N/A'),

(1030845, 'EN-US', 'Completed', 'Demo Handoff [1030300845]', '2021-01-09', '2021-01-25', 'L'),

(1030904, 'EN-US', 'Completed', 'Demo Handoff [1030300904]', '2021-01-24', '2021-01-25', 'H'),

(1030913, 'EN', 'InProgress', 'Demo Handoff [1030300913]', '2021-01-25', NULL, 'M'),

(1030941, 'EN-US', 'Completed', 'Demo Handoff [1030300941]', '2021-01-02', '2021-01-25', 'L'),

(1031073, 'EN-US', 'Completed', 'Demo Handoff [1031311073]', '2021-01-25', '2021-01-25', 'H'),

(1031074, 'EN-US', 'Completed', 'Demo Handoff [1031311074]', '2021-01-25', '2021-01-25', 'N/A'),

(1031273, 'EN-US', 'Completed', 'Demo Handoff [1031311273]', '2021-01-25', '2021-01-25', 'N/A'),

(1031352, 'EN-US', 'Completed', 'Demo Handoff [1031311352]', '2021-01-23', '2021-01-25', 'N/A'),

(1031475, 'EN-US', 'Completed', 'Demo Handoff [1031311475]', '2021-01-24', '2021-01-25', 'M'),

(1031485, 'EN-US', 'Completed', 'Demo Handoff [1031311485]', '2021-01-24', '2021-01-25', 'M'),

(1031488, 'EN-US', 'Completed', 'Demo Handoff [1031311488]', '2021-01-24', '2021-01-25', 'N/A'),

(1031489, 'EN-US', 'Completed', 'Demo Handoff [1031311489]', '2021-01-24', '2021-01-25', 'H'),

(1031493, 'EN-US', 'Completed', 'Demo Handoff [1031311493]', '2021-01-24', '2021-01-25', 'N/A'),

(1031555, 'EN-US', 'Completed', 'Demo Handoff [1031311555]', '2021-01-25', '2021-01-25', 'M'),

(1031576, 'EN-US', 'Completed', 'Demo Handoff [1031311576]', '2021-01-25', '2021-01-25', 'N/A'),

(1031639, 'EN-US', 'Completed', 'Demo Handoff [1031311639]', '2021-01-25', '2021-01-25', 'N/A'),

(1031942, 'EN-US', 'Completed', 'Demo Handoff [1031311942]', '2021-01-08', '2021-01-26', 'N/A'),

(1031983, 'EN-US', 'Completed', 'Demo Handoff [1031311983]', '2021-01-08', '2021-01-26', 'H'),

(1031999, 'EN-US', 'Completed', 'Demo Handoff [1031311999]', '2021-01-08', '2021-01-26', 'H'),

(1032002, 'EN-US', 'Completed', 'Demo Handoff [1032322002]', '2021-01-08', '2021-01-26', 'N/A'),

(1032179, 'EN-US', 'InProgress', 'Demo Handoff [1032322179]', '2021-01-28', NULL, 'M'),

(1032196, 'EN', 'Completed', 'Demo Handoff [1032322196]', '2021-01-25', '2021-01-28', 'L'),

(1032323, 'EN', 'Completed', 'Demo Handoff [1032322323]', '2021-01-22', '2021-01-28', 'L'),

(1032354, 'EN', 'Completed', 'Demo Handoff [1032322354]', '2021-01-22', '2021-01-28', 'M'),

(1032360, 'EN', 'Completed', 'Demo Handoff [1032322360]', '2021-01-22', '2021-01-28', 'N/A'),

(1032543, 'EN', 'Completed', 'Demo Handoff [1032322543]', '2021-01-22', '2021-01-28', 'L'),

(1032621, 'EN-US', 'InProgress', 'Demo Handoff [1032322621]', '2021-01-28', NULL, 'M'),

(1032675, 'EN', 'Completed', 'Demo Handoff [1032322675]', '2021-01-22', '2021-01-28', 'M'),

(1032677, 'EN', 'Completed', 'Demo Handoff [1032322677]', '2021-01-22', '2021-01-28', 'H'),

(1032687, 'EN', 'Completed', 'Demo Handoff [1032322687]', '2021-01-24', '2021-01-28', 'M'),

(1032791, 'EN-US', 'Completed', 'Demo Handoff [1032322791]', '2021-01-15', '2021-01-28', 'N/A'),

(1032891, 'EN', 'Completed', 'Demo Handoff [1032322891]', '2021-01-22', '2021-01-28', 'M'),

(1033031, 'EN-US', 'Completed', 'Demo Handoff [1033333031]', '2021-01-25', '2021-01-28', 'N/A'),

(1033119, 'EN-US', 'Completed', 'Demo Handoff [1033333119]', '2021-01-18', '2021-01-28', 'M'),

(1033150, 'EN-US', 'Completed', 'Demo Handoff [1033333150]', '2021-01-26', '2021-01-28', 'N/A'),

(1033153, 'EN-US', 'Completed', 'Demo Handoff [1033333153]', '2021-01-26', '2021-01-28', 'L'),

(1033163, 'EN-US', 'Completed', 'Demo Handoff [1033333163]', '2021-01-26', '2021-01-28', 'N/A'),

(1033193, 'EN-US', 'Completed', 'Demo Handoff [1033333193]', '2021-01-26', '2021-01-28', 'L'),

(1033317, 'EN-US', 'Completed', 'Demo Handoff [1033333317]', '2021-01-25', '2021-01-28', 'L'),

(1033428, 'EN-US', 'InProgress', 'Demo Handoff [1033333428]', '2021-01-28', NULL, 'L'),

(1033430, 'EN', 'Completed', 'Demo Handoff [1033333430]', '2021-01-09', '2021-01-28', 'N/A'),

(1033443, 'EN-US', 'Completed', 'Demo Handoff [1033333443]', '2021-01-15', '2021-01-28', 'L'),

(1033488, 'EN-US', 'Completed', 'Demo Handoff [1033333488]', '2021-01-26', '2021-01-28', 'H'),

(1033509, 'EN-US', 'Completed', 'Demo Handoff [1033333509]', '2021-01-26', '2021-01-28', 'M'),

(1033542, 'EN-US', 'Completed', 'Demo Handoff [1033333542]', '2021-01-26', '2021-01-28', 'N/A'),

(1033565, 'EN-US', 'InProgress', 'Demo Handoff [1033333565]', '2021-01-28', NULL, 'H'),

(1034179, 'EN', 'Completed', 'Demo Handoff [1034344179]', '2021-01-24', '2021-01-29', 'H'),

(1034349, 'EN', 'Completed', 'Demo Handoff [1034344349]', '2021-01-04', '2021-01-29', 'H'),

(1034367, 'EN-US', 'Completed', 'Demo Handoff [1034344367]', '2021-01-23', '2021-01-29', 'N/A'),

(1034539, 'EN-US', 'Completed', 'Demo Handoff [1034344539]', '2021-01-25', '2021-01-29', 'L'),

(1034541, 'EN-US', 'Completed', 'Demo Handoff [1034344541]', '2021-01-25', '2021-01-29', 'N/A'),

(1034558, 'EN-US', 'Completed', 'Demo Handoff [1034344558]', '2021-01-25', '2021-01-29', 'N/A'),

(1034579, 'EN-US', 'Completed', 'Demo Handoff [1034344579]', '2021-01-28', '2021-01-29', 'H'),

(1034584, 'EN', 'Completed', 'Demo Handoff [1034344584]', '2021-01-28', '2021-01-28', 'L'),

(1034704, 'EN', 'Completed', 'Demo Handoff [1034344704]', '2021-01-17', '2021-01-29', 'N/A'),

(1034813, 'EN-US', 'Completed', 'Demo Handoff [1034344813]', '2021-01-24', '2021-01-25', 'L'),

(1034876, 'EN', 'Completed', 'Demo Handoff [1034344876]', '2021-01-15', '2021-01-29', 'N/A'),

(1034884, 'EN-US', 'Completed', 'Demo Handoff [1034344884]', '2021-01-28', '2021-01-29', 'M'),

(1034932, 'EN-US', 'Completed', 'Demo Handoff [1034344932]', '2021-01-29', '2021-01-29', 'H'),

(1034952, 'EN-US', 'InProgress', 'Demo Handoff [1034344952]', '2021-01-29', NULL, 'H'),

(1035011, 'EN-US', 'Completed', 'Demo Handoff [1035355011]', '2021-01-29', '2021-01-29', 'M'),

(1035014, 'EN-US', 'Completed', 'Demo Handoff [1035355014]', '2021-01-29', '2021-01-29', 'N/A'),

(1035021, 'EN-US', 'Completed', 'Demo Handoff [1035355021]', '2021-01-29', '2021-01-29', 'M'),

(1035034, 'EN-US', 'Completed', 'Demo Handoff [1035355034]', '2021-01-29', '2021-01-29', 'N/A'),

(1035078, 'EN-US', 'Completed', 'Demo Handoff [1035355078]', '2021-01-29', '2021-01-29', 'H'),

(1035167, 'EN', 'Completed', 'Demo Handoff [1035355167]', '2021-01-25', '2021-01-29', 'H'),

(1035179, 'EN', 'Completed', 'Demo Handoff [1035355179]', '2021-01-29', '2021-01-29', 'M'),

(1035579, 'EN-US', 'InProgress', 'Demo Handoff [1035355579]', '2021-01-30', NULL, 'N/A'),

(1035612, 'EN', 'Completed', 'Demo Handoff [1035355612]', '2021-01-25', '2021-01-30', 'H'),

(1035640, 'EN', 'Completed', 'Demo Handoff [1035355640]', '2021-01-29', '2021-01-30', 'L'),

(1035642, 'EN', 'Completed', 'Demo Handoff [1035355642]', '2021-01-24', '2021-01-29', 'H'),

(1035785, 'EN-US', 'InProgress', 'Demo Handoff [1035355785]', '2021-01-30', NULL, 'H'),

(1035822, 'EN', 'Completed', 'Demo Handoff [1035355822]', '2021-01-24', '2021-01-30', 'H'),

(1035823, 'EN', 'Completed', 'Demo Handoff [1035355823]', '2021-01-25', '2021-01-30', 'L'),

(1035826, 'EN', 'Completed', 'Demo Handoff [1035355826]', '2021-01-28', '2021-01-30', 'N/A'),

(1035881, 'EN', 'Completed', 'Demo Handoff [1035355881]', '2021-01-25', '2021-01-30', 'M'),

(1035882, 'EN', 'Completed', 'Demo Handoff [1035355882]', '2021-01-25', '2021-01-30', 'M'),

(1035918, 'EN', 'Completed', 'Demo Handoff [1035355918]', '2021-01-25', '2021-01-30', 'N/A'),

(1035927, 'EN', 'Completed', 'Demo Handoff [1035355927]', '2021-01-30', '2021-01-30', 'N/A'),

(1036029, 'EN', 'Completed', 'Demo Handoff [1036366029]', '2021-01-25', '2021-01-30', 'M'),

(1036045, 'EN', 'Completed', 'Demo Handoff [1036366045]', '2021-01-25', '2021-01-30', 'L'),

(1036048, 'EN', 'Completed', 'Demo Handoff [1036366048]', '2021-01-25', '2021-01-30', 'H'),

(1036138, 'EN-US', 'Completed', 'Demo Handoff [1036366138]', '2021-01-25', '2021-01-30', 'H'),

(1036288, 'EN-US', 'Completed', 'Demo Handoff [1036366288]', '2021-01-28', '2021-01-30', 'M'),

(1036355, 'EN', 'Completed', 'Demo Handoff [1036366355]', '2021-01-25', '2021-01-30', 'L'),

(1036388, 'EN-US', 'InProgress', 'Demo Handoff [1036366388]', '2021-01-30', NULL, 'L'),

(1036518, 'EN-US', 'Completed', 'Demo Handoff [1036366518]', '2021-01-29', '2021-01-30', 'N/A'),

(1036553, 'EN', 'Completed', 'Demo Handoff [1036366553]', '2021-01-29', '2021-01-30', 'M'),

(1036557, 'EN-US', 'Completed', 'Demo Handoff [1036366557]', '2021-01-29', '2021-01-30', 'N/A'),

(1036563, 'EN-US', 'Completed', 'Demo Handoff [1036366563]', '2021-01-29', '2021-01-30', 'H'),

(1036579, 'EN-US', 'Completed', 'Demo Handoff [1036366579]', '2021-01-30', '2021-01-30', 'L'),

(1036621, 'EN-US', 'Completed', 'Demo Handoff [1036366621]', '2021-01-30', '2021-01-30', 'L'),

(1036628, 'EN-US', 'Completed', 'Demo Handoff [1036366628]', '2021-01-30', '2021-01-30', 'M'),

(1036638, 'EN-US', 'Completed', 'Demo Handoff [1036366638]', '2021-01-30', '2021-01-30', 'H'),

(1036668, 'EN-US', 'Completed', 'Demo Handoff [1036366668]', '2021-01-30', '2021-01-30', 'M'),

(1036724, 'EN-US', 'Completed', 'Demo Handoff [1036366724]', '2021-01-30', '2021-01-30', 'L'),

(1036749, 'EN-US', 'Completed', 'Demo Handoff [1036366749]', '2021-01-30', '2021-01-30', 'L'),

(1037201, 'EN-US', 'InProgress', 'Demo Handoff [1037377201]', '2021-01-31', NULL, 'M'),

(1037239, 'EN', 'Completed', 'Demo Handoff [1037377239]', '2021-01-25', '2021-01-31', 'L'),

(1037248, 'EN', 'Completed', 'Demo Handoff [1037377248]', '2021-01-27', '2021-01-31', 'M'),

(1037376, 'EN', 'Completed', 'Demo Handoff [1037377376]', '2021-01-28', '2021-01-31', 'H'),

(1037523, 'EN-US', 'Completed', 'Demo Handoff [1037377523]', '2021-01-30', '2021-01-31', 'H'),

(1037526, 'JA', 'Completed', 'Demo Handoff [1037377526]', '2021-01-31', '2021-01-31', 'N/A'),

(1037689, 'EN', 'Completed', 'Demo Handoff [1037377689]', '2021-01-28', '2021-01-31', 'M'),

(1037761, 'EN-US', 'InProgress', 'Demo Handoff [1037377761]', '2021-01-31', NULL, 'N/A'),

(1037820, 'EN', 'Completed', 'Demo Handoff [1037377820]', '2021-01-16', '2021-01-31', 'L'),

(1037827, 'EN', 'Completed', 'Demo Handoff [1037377827]', '2021-01-24', '2021-01-31', 'L'),

(1038025, 'EN-US', 'Completed', 'Demo Handoff [1038388025]', '2021-01-31', '2021-01-31', 'N/A'),

(1038030, 'EN-US', 'Completed', 'Demo Handoff [1038388030]', '2021-01-31', '2021-01-31', 'L'),

(1038114, 'EN', 'Completed', 'Demo Handoff [1038388114]', '2021-01-16', '2021-01-31', 'N/A'),

(1038267, 'EN-US', 'Completed', 'Demo Handoff [1038388267]', '2021-01-30', '2021-01-31', 'H'),

(1038277, 'EN-US', 'Completed', 'Demo Handoff [1038388277]', '2021-01-31', '2021-01-31', 'N/A'),

(1038355, 'EN', 'Completed', 'Demo Handoff [1038388355]', '2021-01-30', '2021-01-31', 'L'),

(1038503, 'EN-US', 'Completed', 'Demo Handoff [1038388503]', '2021-01-31', '2021-01-31', 'M'),

(1038546, 'EN-US', 'Completed', 'Demo Handoff [1038388546]', '2021-01-26', '2021-01-31', 'L'),

(1038639, 'EN-US', 'InProgress', 'Demo Handoff [1038388639]', '2021-02-01', NULL, 'H'),

(1039001, 'EN-US', 'InProgress', 'Demo Handoff [1039399001]', '2021-02-01', NULL, 'M'),

(1039010, 'EN', 'InProgress', 'Demo Handoff [1039399010]', '2021-02-01', NULL, 'H'),

(1039013, 'EN-US', 'InProgress', 'Demo Handoff [1039399013]', '2021-02-01', NULL, 'H'),

(1039030, 'EN-US', 'InProgress', 'Demo Handoff [1039399030]', '2021-02-01', NULL, 'N/A'),

(1039078, 'EN', 'Completed', 'Demo Handoff [1039399078]', '2021-01-28', '2021-02-01', 'H'),

(1039101, 'EN', 'Completed', 'Demo Handoff [1039399101]', '2021-01-29', '2021-02-01', 'M'),

(1039143, 'EN', 'Completed', 'Demo Handoff [1039399143]', '2021-01-29', '2021-02-01', 'N/A'),

(1039339, 'EN', 'Completed', 'Demo Handoff [1039399339]', '2021-02-01', '2021-02-01', 'L'),

(1039426, 'EN', 'Completed', 'Demo Handoff [1039399426]', '2021-01-31', '2021-02-01', 'L'),

(1039491, 'EN', 'Completed', 'Demo Handoff [1039399491]', '2021-01-28', '2021-02-01', 'N/A'),

(1039660, 'EN', 'Completed', 'Demo Handoff [1039399660]', '2021-01-31', '2021-02-01', 'L'),

(1039802, 'EN', 'Completed', 'Demo Handoff [1039399802]', '2021-02-01', '2021-02-01', 'H'),

(1039922, 'EN-US', 'Completed', 'Demo Handoff [1039399922]', '2021-01-07', '2021-02-01', 'H'),

(1040047, 'EN', 'Completed', 'Demo Handoff [1040400047]', '2021-01-24', '2021-02-01', 'L'),

(1040050, 'EN', 'Completed', 'Demo Handoff [1040400050]', '2021-01-24', '2021-02-01', 'H'),

(1040058, 'EN-US', 'Completed', 'Demo Handoff [1040400058]', '2021-01-28', '2021-02-01', 'L'),

(1040141, 'EN-US', 'Completed', 'Demo Handoff [1040400141]', '2021-02-01', '2021-02-01', 'N/A'),

(1040207, 'EN-US', 'InProgress', 'Demo Handoff [1040400207]', '2021-02-02', NULL, 'M'),

(1040246, 'EN', 'Completed', 'Demo Handoff [1040400246]', '2021-01-28', '2021-02-02', 'N/A'),

(1040252, 'EN', 'Completed', 'Demo Handoff [1040400252]', '2021-01-23', '2021-02-02', 'N/A'),

(1040412, 'EN', 'Completed', 'Demo Handoff [1040400412]', '2021-01-29', '2021-02-02', 'N/A'),

(1040413, 'EN', 'Completed', 'Demo Handoff [1040400413]', '2021-01-16', '2021-02-02', 'L'),

(1040683, 'EN-US', 'Completed', 'Demo Handoff [1040400683]', '2021-01-31', '2021-02-02', 'N/A'),

(1040760, 'EN', 'Completed', 'Demo Handoff [1040400760]', '2021-02-02', '2021-02-03', 'M'),

(1040792, 'ES-LA', 'Canceled', 'Demo Handoff [1040400792]', '2021-01-28', NULL, 'L'),

(1041126, 'EN', 'InProgress', 'Demo Handoff [1041411126]', '2021-02-04', NULL, 'L'),

(1041650, 'EN-US', 'InProgress', 'Demo Handoff [1041411650]', '2021-02-06', NULL, 'N/A'),

(1041701, 'EN', 'Completed', 'Demo Handoff [1041411701]', '2021-02-05', '2021-02-05', 'L'),

(1041705, 'EN-US', 'Completed', 'Demo Handoff [1041411705]', '2021-02-05', '2021-02-05', 'N/A'),

(1041728, 'EN-US', 'InProgress', 'Demo Handoff [1041411728]', '2021-02-06', NULL, 'N/A'),

(1041771, 'EN-US', 'InProgress', 'Demo Handoff [1041411771]', '2021-02-06', NULL, 'M'),

(1041831, 'EN-US', 'Completed', 'Demo Handoff [1041411831]', '2021-02-05', '2021-02-05', 'M'),

(1041943, 'EN', 'InProgress', 'Demo Handoff [1041411943]', '2021-02-06', NULL, 'L'),

(1041954, 'EN-US', 'Completed', 'Demo Handoff [1041411954]', '2021-02-05', '2021-02-05', 'H'),

(1042076, 'EN-US', 'Completed', 'Demo Handoff [1042422076]', '2021-02-05', '2021-02-05', 'L'),

(1042115, 'EN-US', 'Completed', 'Demo Handoff [1042422115]', '2021-02-05', '2021-02-05', 'H'),

(1042154, 'EN-US', 'InProgress', 'Demo Handoff [1042422154]', '2021-02-06', NULL, 'M'),

(1042284, 'EN', 'InProgress', 'Demo Handoff [1042422284]', '2021-02-05', NULL, 'M'),

(1042308, 'EN-US', 'Completed', 'Demo Handoff [1042422308]', '2021-02-05', '2021-02-05', 'M'),

(1042390, 'JA', 'Completed', 'Demo Handoff [1042422390]', '2021-02-05', '2021-02-05', 'L'),

(1042489, 'EN-US', 'Completed', 'Demo Handoff [1042422489]', '2021-02-05', '2021-02-05', 'N/A'),

(1042575, 'EN-US', 'InProgress', 'Demo Handoff [1042422575]', '2021-02-06', NULL, 'L'),

(1042749, 'EN', 'Completed', 'Demo Handoff [1042422749]', '2021-02-06', '2021-02-06', 'N/A'),

(1042773, 'EN-US', 'Completed', 'Demo Handoff [1042422773]', '2021-02-04', '2021-02-05', 'L'),

(1042823, 'EN-US', 'Completed', 'Demo Handoff [1042422823]', '2021-02-05', '2021-02-05', 'N/A'),

(1042930, 'EN-US', 'Completed', 'Demo Handoff [1042422930]', '2021-02-05', '2021-02-05', 'N/A'),

(1042962, 'EN-US', 'Completed', 'Demo Handoff [1042422962]', '2021-02-05', '2021-02-05', 'H'),

(1043099, 'EN-US', 'Completed', 'Demo Handoff [1043433099]', '2021-02-05', '2021-02-05', 'L'),

(1043176, 'EN-US', 'Completed', 'Demo Handoff [1043433176]', '2021-02-04', '2021-02-05', 'L'),

(1043243, 'EN-US', 'InProgress', 'Demo Handoff [1043433243]', '2021-02-06', NULL, 'H'),

(1043384, 'EN-US', 'Completed', 'Demo Handoff [1043433384]', '2021-02-04', '2021-02-06', 'H'),

(1043405, 'EN-US', 'Completed', 'Demo Handoff [1043433405]', '2021-02-04', '2021-02-05', 'H'),

(1043719, 'EN', 'Completed', 'Demo Handoff [1043433719]', '2021-01-29', '2021-02-05', 'N/A'),

(1043779, 'EN-US', 'Completed', 'Demo Handoff [1043433779]', '2021-01-30', '2021-02-04', 'H'),

(1043808, 'EN', 'Completed', 'Demo Handoff [1043433808]', '2021-01-30', '2021-02-05', 'L'),

(1043827, 'EN', 'Completed', 'Demo Handoff [1043433827]', '2021-01-30', '2021-02-05', 'L'),

(1043855, 'EN-US', 'Completed', 'Demo Handoff [1043433855]', '2021-02-02', '2021-02-04', 'M'),

(1043859, 'EN-US', 'Completed', 'Demo Handoff [1043433859]', '2021-02-02', '2021-02-04', 'N/A'),

(1044056, 'EN', 'Completed', 'Demo Handoff [1044444056]', '2021-01-18', '2021-02-04', 'M'),

(1044157, 'EN', 'Completed', 'Demo Handoff [1044444157]', '2021-01-27', '2021-02-04', 'H'),

(1044280, 'EN-US', 'Completed', 'Demo Handoff [1044444280]', '2021-02-01', '2021-02-05', 'N/A'),

(1044291, 'EN-US', 'Completed', 'Demo Handoff [1044444291]', '2021-02-01', '2021-02-05', 'H'),

(1044339, 'EN-US', 'Completed', 'Demo Handoff [1044444339]', '2021-02-02', '2021-02-05', 'H'),

(1044390, 'EN', 'Completed', 'Demo Handoff [1044444390]', '2021-01-30', '2021-02-05', 'H'),

(1044439, 'EN', 'Completed', 'Demo Handoff [1044444439]', '2021-01-23', '2021-02-04', 'L'),

(1044477, 'EN-US', 'Completed', 'Demo Handoff [1044444477]', '2021-01-31', '2021-02-04', 'M'),

(1044482, 'EN-US', 'Completed', 'Demo Handoff [1044444482]', '2021-01-31', '2021-02-05', 'L'),

(1044489, 'EN-US', 'Completed', 'Demo Handoff [1044444489]', '2021-01-31', '2021-02-05', 'M'),

(1044502, 'EN-US', 'Completed', 'Demo Handoff [1044444502]', '2021-01-31', '2021-02-05', 'L'),

(1044576, 'EN', 'Completed', 'Demo Handoff [1044444576]', '2021-02-01', '2021-02-05', 'N/A'),

(1044608, 'EN', 'Completed', 'Demo Handoff [1044444608]', '2021-02-01', '2021-02-06', 'H'),

(1044623, 'EN', 'Completed', 'Demo Handoff [1044444623]', '2021-02-01', '2021-02-06', 'M'),

(1044638, 'EN', 'Completed', 'Demo Handoff [1044444638]', '2021-02-01', '2021-02-06', 'H'),

(1044650, 'EN', 'Completed', 'Demo Handoff [1044444650]', '2021-02-01', '2021-02-06', 'L'),

(1044699, 'EN-US', 'Completed', 'Demo Handoff [1044444699]', '2021-02-01', '2021-02-04', 'H'),

(1044739, 'EN-US', 'Completed', 'Demo Handoff [1044444739]', '2021-01-10', '2021-02-05', 'N/A'),

(1046981, 'EN', 'Completed', 'Demo Handoff [1046466981]', '2021-02-01', '2021-02-06', 'N/A'),

(1046994, 'EN', 'Completed', 'Demo Handoff [1046466994]', '2021-02-01', '2021-02-06', 'H'),

(1047019, 'EN', 'Completed', 'Demo Handoff [1047477019]', '2021-02-01', '2021-02-06', 'N/A'),

(1047027, 'EN', 'Completed', 'Demo Handoff [1047477027]', '2021-02-02', '2021-02-06', 'L'),

(1047041, 'EN', 'Completed', 'Demo Handoff [1047477041]', '2021-02-02', '2021-02-06', 'H'),

(1047048, 'EN', 'Completed', 'Demo Handoff [1047477048]', '2021-01-31', '2021-02-06', 'N/A'),

(1052381, 'EN-US', 'Completed', 'Demo Handoff [1052522381]', '2021-02-05', '2021-02-06', 'N/A'),

(1052382, 'EN-US', 'Completed', 'Demo Handoff [1052522382]', '2021-02-05', '2021-02-06', 'H'),

(1052411, 'EN-US', 'Completed', 'Demo Handoff [1052522411]', '2021-02-05', '2021-02-06', 'L'),

(1052591, 'EN', 'Completed', 'Demo Handoff [1052522591]', '2021-02-05', '2021-02-06', 'N/A'),

(1052747, 'EN-US', 'Completed', 'Demo Handoff [1052522747]', '2021-02-06', '2021-02-06', 'L'),

(1052756, 'EN-US', 'Completed', 'Demo Handoff [1052522756]', '2021-02-06', '2021-02-06', 'L'),

(1052777, 'EN-US', 'Completed', 'Demo Handoff [1052522777]', '2021-02-06', '2021-02-06', 'L'),

(1052797, 'EN-US', 'Completed', 'Demo Handoff [1052522797]', '2021-02-05', '2021-02-06', 'H'),

(1052807, 'EN-US', 'Completed', 'Demo Handoff [1052522807]', '2021-02-06', '2021-02-06', 'H'),

(1052838, 'EN-US', 'InProgress', 'Demo Handoff [1052522838]', '2021-02-06', NULL, 'H'),

(1052875, 'EN-US', 'Completed', 'Demo Handoff [1052522875]', '2021-02-05', '2021-02-06', 'H'),

(1052975, 'EN-US', 'Completed', 'Demo Handoff [1052522975]', '2021-02-05', '2021-02-06', 'L'),

(1052983, 'EN-US', 'Completed', 'Demo Handoff [1052522983]', '2021-02-04', '2021-02-06', 'M'),

(1052986, 'EN-US', 'Completed', 'Demo Handoff [1052522986]', '2021-02-04', '2021-02-06', 'N/A'),

(1053073, 'EN-US', 'Completed', 'Demo Handoff [1053533073]', '2021-02-05', '2021-02-07', 'H'),

(1053085, 'EN-US', 'Completed', 'Demo Handoff [1053533085]', '2021-02-05', '2021-02-06', 'M'),

(1053087, 'EN-US', 'Completed', 'Demo Handoff [1053533087]', '2021-02-05', '2021-02-07', 'M'),

(1053113, 'EN-US', 'Completed', 'Demo Handoff [1053533113]', '2021-02-05', '2021-02-07', 'M'),

(1053126, 'EN-US', 'Completed', 'Demo Handoff [1053533126]', '2021-02-05', '2021-02-07', 'H'),

(1053368, 'JA', 'Completed', 'Demo Handoff [1053533368]', '2021-02-06', '2021-02-07', 'H'),

(1053489, 'EN', 'Completed', 'Demo Handoff [1053533489]', '2021-02-05', '2021-02-07', 'N/A'),

(1053602, 'EN-US', 'InProgress', 'Demo Handoff [1053533602]', '2021-02-07', NULL, 'N/A'),

(1053738, 'EN', 'Completed', 'Demo Handoff [1053533738]', '2021-02-02', '2021-02-07', 'L'),

(1053864, 'EN', 'Completed', 'Demo Handoff [1053533864]', '2021-02-02', '2021-02-07', 'L'),

(1053873, 'EN', 'Completed', 'Demo Handoff [1053533873]', '2021-02-02', '2021-02-07', 'L'),

(1053905, 'EN', 'Completed', 'Demo Handoff [1053533905]', '2021-02-06', '2021-02-07', 'M'),

(1053915, 'EN', 'Completed', 'Demo Handoff [1053533915]', '2021-01-10', '2021-02-07', 'M'),

(1053983, 'EN-US', 'Completed', 'Demo Handoff [1053533983]', '2021-02-05', '2021-02-07', 'N/A'),

(1053990, 'EN', 'Completed', 'Demo Handoff [1053533990]', '2021-02-06', '2021-02-07', 'H'),

(1054128, 'EN-US', 'Completed', 'Demo Handoff [1054544128]', '2021-02-07', '2021-02-07', 'L'),

(1054240, 'EN', 'InProgress', 'Demo Handoff [1054544240]', '2021-02-07', NULL, 'L'),

(1054331, 'EN-US', 'Completed', 'Demo Handoff [1054544331]', '2021-02-04', '2021-02-07', 'M'),

(1054351, 'EN', 'Completed', 'Demo Handoff [1054544351]', '2021-01-30', '2021-02-07', 'M'),

(1054459, 'EN-US', 'Completed', 'Demo Handoff [1054544459]', '2021-02-04', '2021-02-07', 'N/A'),

(1054462, 'EN-US', 'Completed', 'Demo Handoff [1054544462]', '2021-02-04', '2021-02-07', 'N/A'),

(1054476, 'EN-US', 'Completed', 'Demo Handoff [1054544476]', '2021-02-04', '2021-02-07', 'N/A'),

(1054515, 'EN-US', 'Completed', 'Demo Handoff [1054544515]', '2021-02-07', '2021-02-07', 'N/A'),

(1054525, 'EN-US', 'Completed', 'Demo Handoff [1054544525]', '2021-02-07', '2021-02-07', 'L'),

(1054541, 'EN-US', 'Completed', 'Demo Handoff [1054544541]', '2021-02-07', '2021-02-07', 'N/A'),

(1054621, 'EN-US', 'Completed', 'Demo Handoff [1054544621]', '2021-02-07', '2021-02-07', 'L'),

(1054625, 'EN-US', 'Completed', 'Demo Handoff [1054544625]', '2021-02-07', '2021-02-07', 'M'),

(1054645, 'EN-US', 'Completed', 'Demo Handoff [1054544645]', '2021-02-07', '2021-02-07', 'H'),

(1054659, 'EN', 'InProgress', 'Demo Handoff [1054544659]', '2021-02-07', NULL, 'H'),

(1054688, 'EN-US', 'InProgress', 'Demo Handoff [1054544688]', '2021-02-07', NULL, 'L'),

(1055093, 'EN-US', 'InProgress', 'Demo Handoff [1055555093]', '2021-02-08', NULL, 'L'),

(1055169, 'EN-US', 'InProgress', 'Demo Handoff [1055555169]', '2021-02-08', NULL, 'M'),

(1055508, 'EN', 'Completed', 'Demo Handoff [1055555508]', '2021-02-05', '2021-02-08', 'N/A'),

(1055704, 'EN-US', 'InProgress', 'Demo Handoff [1055555704]', '2021-02-08', NULL, 'L'),

(1055709, 'EN-US', 'InProgress', 'Demo Handoff [1055555709]', '2021-02-08', NULL, 'M'),

(1055852, 'EN', 'Completed', 'Demo Handoff [1055555852]', '2021-02-07', '2021-02-08', 'N/A'),

(1055969, 'EN', 'Completed', 'Demo Handoff [1055555969]', '2021-02-05', '2021-02-08', 'N/A'),

(1055986, 'EN', 'Completed', 'Demo Handoff [1055555986]', '2021-02-05', '2021-02-08', 'N/A'),

(1055991, 'EN', 'Completed', 'Demo Handoff [1055555991]', '2021-02-05', '2021-02-08', 'N/A'),

(1055995, 'EN', 'Completed', 'Demo Handoff [1055555995]', '2021-02-05', '2021-02-08', 'L'),

(1056005, 'EN', 'Completed', 'Demo Handoff [1056566005]', '2021-02-05', '2021-02-08', 'H'),

(1056008, 'EN', 'Completed', 'Demo Handoff [1056566008]', '2021-02-05', '2021-02-08', 'L'),

(1056028, 'EN', 'Completed', 'Demo Handoff [1056566028]', '2021-02-05', '2021-02-08', 'L'),

(1056128, 'EN', 'Completed', 'Demo Handoff [1056566128]', '2021-02-01', '2021-02-08', 'N/A'),

(1056146, 'EN', 'Completed', 'Demo Handoff [1056566146]', '2021-02-07', '2021-02-08', 'L'),

(1056200, 'EN-US', 'Completed', 'Demo Handoff [1056566200]', '2021-02-06', '2021-02-08', 'H'),

(1056203, 'EN-US', 'Completed', 'Demo Handoff [1056566203]', '2021-02-06', '2021-02-08', 'M'),

(1056210, 'EN-US', 'Completed', 'Demo Handoff [1056566210]', '2021-02-06', '2021-02-08', 'L'),

(1056218, 'EN-US', 'Completed', 'Demo Handoff [1056566218]', '2021-02-06', '2021-02-08', 'H'),

(1056322, 'EN', 'InProgress', 'Demo Handoff [1056566322]', '2021-02-08', NULL, 'N/A'),

(1056344, 'EN-US', 'Completed', 'Demo Handoff [1056566344]', '2021-02-06', '2021-02-08', 'M'),

(1056395, 'EN-US', 'Completed', 'Demo Handoff [1056566395]', '2021-02-07', '2021-02-08', 'H'),

(1056398, 'EN-US', 'Completed', 'Demo Handoff [1056566398]', '2021-02-07', '2021-02-08', 'L'),

(1056536, 'EN-US', 'Completed', 'Demo Handoff [1056566536]', '2021-02-06', '2021-02-08', 'M'),

(1056742, 'EN', 'Completed', 'Demo Handoff [1056566742]', '2021-02-04', '2021-02-08', 'L'),

(1056833, 'EN', 'Completed', 'Demo Handoff [1056566833]', '2021-02-01', '2021-02-08', 'N/A'),

(1056866, 'EN', 'Completed', 'Demo Handoff [1056566866]', '2021-02-06', '2021-02-08', 'H'),

(1056956, 'EN', 'Completed', 'Demo Handoff [1056566956]', '2021-02-06', '2021-02-08', 'M'),

(1057041, 'EN-US', 'Completed', 'Demo Handoff [1057577041]', '2021-02-08', '2021-02-08', 'H'),

(1057056, 'EN-US', 'Completed', 'Demo Handoff [1057577056]', '2021-02-08', '2021-02-08', 'L'),

(1057066, 'EN-US', 'Completed', 'Demo Handoff [1057577066]', '2021-02-08', '2021-02-08', 'L'),

(1058152, 'EN-US', 'InProgress', 'Demo Handoff [1058588152]', '2021-02-11', NULL, 'H'),

(1058459, 'EN', 'Completed', 'Demo Handoff [1058588459]', '2021-02-08', '2021-02-11', 'N/A'),

(1058462, 'EN', 'Completed', 'Demo Handoff [1058588462]', '2021-02-08', '2021-02-11', 'M'),

(1058727, 'EN-US', 'Completed', 'Demo Handoff [1058588727]', '2021-02-08', '2021-02-11', 'L'),

(1058793, 'EN', 'Completed', 'Demo Handoff [1058588793]', '2021-01-30', '2021-02-11', 'H'),

(1058807, 'EN', 'Completed', 'Demo Handoff [1058588807]', '2021-01-31', '2021-02-11', 'N/A'),

(1058910, 'EN', 'Completed', 'Demo Handoff [1058588910]', '2021-02-05', '2021-02-11', 'L'),

(1058919, 'EN', 'Completed', 'Demo Handoff [1058588919]', '2021-02-05', '2021-02-11', 'L'),

(1058971, 'EN', 'Completed', 'Demo Handoff [1058588971]', '2021-02-06', '2021-02-08', 'H'),

(1059098, 'EN-US', 'Completed', 'Demo Handoff [1059599098]', '2021-02-08', '2021-02-11', 'H'),

(1059118, 'EN-US', 'Completed', 'Demo Handoff [1059599118]', '2021-02-08', '2021-02-11', 'M'),

(1059316, 'EN', 'Completed', 'Demo Handoff [1059599316]', '2021-01-22', '2021-02-11', 'M'),

(1059409, 'EN', 'Completed', 'Demo Handoff [1059599409]', '2021-02-07', '2021-02-11', 'M'),

(1059519, 'EN-US', 'Completed', 'Demo Handoff [1059599519]', '2021-02-10', '2021-02-11', 'M'),

(1059637, 'EN-US', 'Completed', 'Demo Handoff [1059599637]', '2021-02-05', '2021-02-11', 'L'),

(1059649, 'EN-US', 'Completed', 'Demo Handoff [1059599649]', '2021-02-07', '2021-02-11', 'N/A'),

(1059684, 'EN-US', 'Completed', 'Demo Handoff [1059599684]', '2021-02-09', '2021-02-11', 'L'),

(1059805, 'EN-US', 'InProgress', 'Demo Handoff [1059599805]', '2021-02-11', NULL, 'M'),

(1060240, 'EN-US', 'InProgress', 'Demo Handoff [1060600240]', '2021-02-12', NULL, 'M'),

(1060590, 'EN', 'Completed', 'Demo Handoff [1060600590]', '2021-02-08', '2021-02-12', 'M'),

(1060591, 'EN', 'Completed', 'Demo Handoff [1060600591]', '2021-02-08', '2021-02-12', 'H'),

(1060954, 'EN', 'Completed', 'Demo Handoff [1060600954]', '2021-02-07', '2021-02-12', 'N/A'),

(1060977, 'EN', 'Completed', 'Demo Handoff [1060600977]', '2021-02-12', '2021-02-12', 'L'),

(1061058, 'EN-US', 'Completed', 'Demo Handoff [1061611058]', '2021-02-11', '2021-02-12', 'M'),

(1061214, 'EN', 'Completed', 'Demo Handoff [1061611214]', '2021-02-08', '2021-02-12', 'M'),

(1061252, 'EN', 'Completed', 'Demo Handoff [1061611252]', '2021-01-30', '2021-02-12', 'H'),

(1061263, 'EN', 'Completed', 'Demo Handoff [1061611263]', '2021-02-06', '2021-02-12', 'H'),

(1061430, 'EN-US', 'InProgress', 'Demo Handoff [1061611430]', '2021-02-12', NULL, 'N/A'),

(1061509, 'EN-US', 'Completed', 'Demo Handoff [1061611509]', '2021-02-11', '2021-02-12', 'H'),

(1061594, 'EN', 'Completed', 'Demo Handoff [1061611594]', '2021-02-12', '2021-02-13', 'L'),

(1062052, 'EN-US', 'InProgress', 'Demo Handoff [1062622052]', '2021-02-13', NULL, 'N/A'),

(1062132, 'EN-US', 'Completed', 'Demo Handoff [1062622132]', '2021-02-11', '2021-02-13', 'M'),

(1062186, 'EN-US', 'InProgress', 'Demo Handoff [1062622186]', '2021-02-13', NULL, 'M'),

(1062217, 'EN', 'Completed', 'Demo Handoff [1062622217]', '2021-02-08', '2021-02-13', 'H'),

(1062225, 'EN', 'Completed', 'Demo Handoff [1062622225]', '2021-02-08', '2021-02-13', 'M'),

(1062338, 'EN', 'Completed', 'Demo Handoff [1062622338]', '2021-02-13', '2021-02-13', 'N/A'),

(1062562, 'EN', 'Completed', 'Demo Handoff [1062622562]', '2021-02-11', '2021-02-13', 'M'),

(1062597, 'EN-US', 'Completed', 'Demo Handoff [1062622597]', '2021-02-12', '2021-02-13', 'N/A'),

(1062621, 'EN', 'Completed', 'Demo Handoff [1062622621]', '2021-01-29', '2021-02-13', 'M'),

(1062785, 'EN', 'Completed', 'Demo Handoff [1062622785]', '2021-01-30', '2021-02-13', 'M'),

(1062914, 'EN', 'Completed', 'Demo Handoff [1062622914]', '2021-01-24', '2021-02-13', 'M'),

(1063003, 'EN-US', 'Completed', 'Demo Handoff [1063633003]', '2021-02-11', '2021-02-13', 'H'),

(1063022, 'EN-US', 'Completed', 'Demo Handoff [1063633022]', '2021-02-12', '2021-02-13', 'M'),

(1063040, 'EN', 'Canceled', 'Demo Handoff [1063633040]', '2021-02-13', NULL, 'M'),

(1063100, 'EN-US', 'Completed', 'Demo Handoff [1063633100]', '2021-02-13', '2021-02-13', 'L'),

(1063105, 'EN-US', 'Completed', 'Demo Handoff [1063633105]', '2021-02-13', '2021-02-13', 'H'),

(1063118, 'EN-US', 'Completed', 'Demo Handoff [1063633118]', '2021-02-13', '2021-02-13', 'L'),

(1063215, 'EN-US', 'Completed', 'Demo Handoff [1063633215]', '2021-02-13', '2021-02-13', 'N/A'),

(1063239, 'EN-US', 'InProgress', 'Demo Handoff [1063633239]', '2021-02-13', NULL, 'N/A'),

(1063714, 'EN', 'Completed', 'Demo Handoff [1063633714]', '2021-02-07', '2021-02-14', 'H'),

(1063933, 'EN', 'Completed', 'Demo Handoff [1063633933]', '2021-01-22', '2021-02-14', 'L'),

(1063934, 'EN', 'Completed', 'Demo Handoff [1063633934]', '2021-01-22', '2021-02-14', 'M'),

(1063987, 'EN', 'Completed', 'Demo Handoff [1063633987]', '2021-02-08', '2021-02-14', 'M'),

(1063997, 'EN', 'Completed', 'Demo Handoff [1063633997]', '2021-02-11', '2021-02-14', 'L'),

(1064082, 'EN', 'Completed', 'Demo Handoff [1064644082]', '2021-02-09', '2021-02-14', 'L'),

(1064087, 'EN', 'Completed', 'Demo Handoff [1064644087]', '2021-02-09', '2021-02-14', 'L'),

(1064117, 'EN', 'Completed', 'Demo Handoff [1064644117]', '2021-02-14', '2021-02-14', 'N/A'),

(1064266, 'EN', 'Completed', 'Demo Handoff [1064644266]', '2021-02-07', '2021-02-14', 'N/A'),

(1064273, 'EN', 'Completed', 'Demo Handoff [1064644273]', '2021-02-11', '2021-02-14', 'L'),

(1064293, 'EN-US', 'Canceled', 'Demo Handoff [1064644293]', '2021-02-14', NULL, 'H'),

(1064448, 'EN', 'Completed', 'Demo Handoff [1064644448]', '2021-02-08', '2021-02-14', 'H'),

(1064655, 'EN-US', 'InProgress', 'Demo Handoff [1064644655]', '2021-02-14', NULL, 'M'),

(1064740, 'EN', 'Completed', 'Demo Handoff [1064644740]', '2021-02-11', '2021-02-14', 'L'),

(1064831, 'EN-US', 'Completed', 'Demo Handoff [1064644831]', '2021-02-13', '2021-02-14', 'N/A'),

(1064839, 'EN-US', 'Completed', 'Demo Handoff [1064644839]', '2021-02-13', '2021-02-14', 'L'),

(1064853, 'EN', 'Completed', 'Demo Handoff [1064644853]', '2021-02-13', '2021-02-14', 'L'),

(1064956, 'EN-US', 'Completed', 'Demo Handoff [1064644956]', '2021-02-11', '2021-02-14', 'M'),

(1065086, 'EN', 'Completed', 'Demo Handoff [1065655086]', '2021-02-06', '2021-02-14', 'M'),

(1065108, 'EN-US', 'Completed', 'Demo Handoff [1065655108]', '2021-02-13', '2021-02-14', 'M'),

(1065132, 'EN-US', 'Completed', 'Demo Handoff [1065655132]', '2021-02-13', '2021-02-14', 'H'),

(1065323, 'EN-US', 'InProgress', 'Demo Handoff [1065655323]', '2021-02-14', NULL, 'L'),

(1065357, 'EN-US', 'InProgress', 'Demo Handoff [1065655357]', '2021-02-14', NULL, 'N/A'),

(1065359, 'EN-US', 'InProgress', 'Demo Handoff [1065655359]', '2021-02-14', NULL, 'M'),

(1065404, 'EN', 'Completed', 'Demo Handoff [1065655404]', '2021-02-09', '2021-02-14', 'L'),

(1065447, 'EN-US', 'Completed', 'Demo Handoff [1065655447]', '2021-02-14', '2021-02-14', 'H'),

(1065490, 'EN-US', 'Completed', 'Demo Handoff [1065655490]', '2021-02-14', '2021-02-14', 'L'),

(1065577, 'EN', 'Completed', 'Demo Handoff [1065655577]', '2021-02-05', '2021-02-14', 'M'),

(1065857, 'EN-US', 'InProgress', 'Demo Handoff [1065655857]', '2021-02-15', NULL, 'N/A'),

(1066582, 'EN', 'InProgress', 'Demo Handoff [1066666582]', '2021-02-15', NULL, 'M'),

(1066602, 'EN-US', 'Completed', 'Demo Handoff [1066666602]', '2021-01-04', '2021-02-15', 'M'),

(1066649, 'EN-US', 'Completed', 'Demo Handoff [1066666649]', '2021-01-11', '2021-02-15', 'M'),

(1066652, 'EN-US', 'Completed', 'Demo Handoff [1066666652]', '2021-01-11', '2021-02-15', 'H'),

(1066656, 'EN-US', 'Canceled', 'Demo Handoff [1066666656]', '2021-01-22', NULL, 'N/A'),

(1066752, 'EN-US', 'Completed', 'Demo Handoff [1066666752]', '2021-02-13', '2021-02-15', 'M'),

(1066815, 'EN-US', 'InProgress', 'Demo Handoff [1066666815]', '2021-02-15', NULL, 'H'),

(1066844, 'EN', 'Completed', 'Demo Handoff [1066666844]', '2021-02-11', '2021-02-15', 'H'),

(1066913, 'EN-US', 'Completed', 'Demo Handoff [1066666913]', '2021-01-18', '2021-01-21', 'L'),

(1066966, 'EN', 'Completed', 'Demo Handoff [1066666966]', '2021-02-12', '2021-02-15', 'H'),

(1066992, 'EN', 'Completed', 'Demo Handoff [1066666992]', '2021-02-12', '2021-02-15', 'L'),

(1066996, 'EN', 'Completed', 'Demo Handoff [1066666996]', '2021-02-12', '2021-02-15', 'M'),

(1067198, 'EN-US', 'Completed', 'Demo Handoff [1067677198]', '2021-02-13', '2021-02-15', 'N/A'),

(1067213, 'EN-US', 'Completed', 'Demo Handoff [1067677213]', '2021-02-14', '2021-02-15', 'N/A'),

(1067216, 'EN-US', 'Completed', 'Demo Handoff [1067677216]', '2021-02-14', '2021-02-15', 'H'),

(1067234, 'EN', 'Completed', 'Demo Handoff [1067677234]', '2021-02-12', '2021-02-14', 'N/A'),

(1067237, 'EN-US', 'Completed', 'Demo Handoff [1067677237]', '2021-02-14', '2021-02-15', 'M'),

(1067273, 'ES', 'InProgress', 'Demo Handoff [1067677273]', '2021-02-15', NULL, 'H'),

(1067286, 'EN-US', 'Completed', 'Demo Handoff [1067677286]', '2021-02-06', '2021-02-15', 'M'),

(1067310, 'EN', 'Completed', 'Demo Handoff [1067677310]', '2021-02-12', '2021-02-15', 'L'),

(1067312, 'EN', 'Completed', 'Demo Handoff [1067677312]', '2021-02-13', '2021-02-15', 'H'),

(1067622, 'EN', 'Completed', 'Demo Handoff [1067677622]', '2021-02-13', '2021-02-15', 'H'),

(1067639, 'JA', 'Completed', 'Demo Handoff [1067677639]', '2021-02-15', '2021-02-15', 'M'),

(1067938, 'EN', 'Completed', 'Demo Handoff [1067677938]', '2021-02-11', '2021-02-15', 'L'),

(1067957, 'EN-US', 'Completed', 'Demo Handoff [1067677957]', '2021-02-13', '2021-02-15', 'N/A'),

(1068115, 'EN-US', 'Completed', 'Demo Handoff [1068688115]', '2021-02-13', '2021-02-15', 'L'),

(1068121, 'EN-US', 'Completed', 'Demo Handoff [1068688121]', '2021-02-14', '2021-02-15', 'H'),

(1068131, 'EN-US', 'Completed', 'Demo Handoff [1068688131]', '2021-02-14', '2021-02-15', 'H'),

(1068199, 'EN', 'Completed', 'Demo Handoff [1068688199]', '2021-02-08', '2021-02-15', 'N/A'),

(1068202, 'EN', 'Completed', 'Demo Handoff [1068688202]', '2021-02-13', '2021-02-15', 'M'),

(1068678, 'EN-US', 'Completed', 'Demo Handoff [1068688678]', '2021-02-13', '2021-02-16', 'M'),

(1068960, 'EN-US', 'Completed', 'Demo Handoff [1068688960]', '2021-02-14', '2021-02-17', 'H'),

(1068981, 'EN-US', 'Completed', 'Demo Handoff [1068688981]', '2021-02-14', '2021-02-17', 'M'),

(1069018, 'EN-US', 'Completed', 'Demo Handoff [1069699018]', '2021-02-14', '2021-02-17', 'N/A'),

(1069020, 'EN-US', 'Completed', 'Demo Handoff [1069699020]', '2021-02-14', '2021-02-17', 'N/A'),

(1069028, 'EN-US', 'Completed', 'Demo Handoff [1069699028]', '2021-02-14', '2021-02-17', 'L'),

(1069345, 'EN-US', 'InProgress', 'Demo Handoff [1069699345]', '2021-02-18', NULL, 'M'),

(1069548, 'EN', 'Completed', 'Demo Handoff [1069699548]', '2021-02-12', '2021-02-18', 'M'),

(1069575, 'EN-US', 'Completed', 'Demo Handoff [1069699575]', '2021-02-14', '2021-02-18', 'M'),

(1069600, 'EN-US', 'Completed', 'Demo Handoff [1069699600]', '2021-02-15', '2021-02-18', 'M'),

(1069647, 'EN', 'Completed', 'Demo Handoff [1069699647]', '2021-02-15', '2021-02-18', 'M'),

(1069652, 'EN', 'Completed', 'Demo Handoff [1069699652]', '2021-02-08', '2021-02-18', 'L'),

(1069697, 'EN-US', 'InProgress', 'Demo Handoff [1069699697]', '2021-02-18', NULL, 'N/A'),

(1069982, 'EN', 'Completed', 'Demo Handoff [1069699982]', '2021-02-08', '2021-02-18', 'N/A'),

(1069997, 'EN', 'Completed', 'Demo Handoff [1069699997]', '2021-02-10', '2021-02-18', 'N/A'),

(1070005, 'EN', 'Completed', 'Demo Handoff [1070700005]', '2021-02-10', '2021-02-18', 'H'),

(1070017, 'EN', 'Completed', 'Demo Handoff [1070700017]', '2021-02-10', '2021-02-18', 'L'),

(1070026, 'EN', 'Completed', 'Demo Handoff [1070700026]', '2021-02-11', '2021-02-18', 'L'),

(1070029, 'EN', 'Completed', 'Demo Handoff [1070700029]', '2021-02-11', '2021-02-18', 'H'),

(1070037, 'EN', 'Completed', 'Demo Handoff [1070700037]', '2021-02-11', '2021-02-18', 'M'),

(1070067, 'EN-US', 'InProgress', 'Demo Handoff [1070700067]', '2021-02-18', NULL, 'H'),

(1070119, 'EN-US', 'InProgress', 'Demo Handoff [1070700119]', '2021-01-24', NULL, 'N/A'),

(1070206, 'EN-US', 'Completed', 'Demo Handoff [1070700206]', '2021-01-25', '2021-02-18', 'H'),

(1070214, 'EN-US', 'Completed', 'Demo Handoff [1070700214]', '2021-01-25', '2021-02-18', 'N/A'),

(1070218, 'EN-US', 'Completed', 'Demo Handoff [1070700218]', '2021-01-25', '2021-02-18', 'H'),

(1070270, 'EN-US', 'Completed', 'Demo Handoff [1070700270]', '2021-01-29', '2021-02-18', 'H'),

(1070498, 'EN-US', 'Completed', 'Demo Handoff [1070700498]', '2021-01-29', '2021-02-18', 'M'),

(1070520, 'EN-US', 'Completed', 'Demo Handoff [1070700520]', '2021-01-30', '2021-02-18', 'N/A'),

(1070539, 'EN-US', 'Completed', 'Demo Handoff [1070700539]', '2021-01-30', '2021-02-18', 'H'),

(1070562, 'EN-US', 'Completed', 'Demo Handoff [1070700562]', '2021-01-31', '2021-02-18', 'N/A'),

(1070598, 'EN-US', 'Completed', 'Demo Handoff [1070700598]', '2021-02-04', '2021-02-18', 'M'),

(1070607, 'EN-US', 'Completed', 'Demo Handoff [1070700607]', '2021-02-05', '2021-02-18', 'N/A'),

(1070611, 'EN', 'Completed', 'Demo Handoff [1070700611]', '2021-02-05', '2021-02-18', 'L'),

(1070621, 'EN-US', 'Completed', 'Demo Handoff [1070700621]', '2021-02-05', '2021-02-18', 'H'),

(1070636, 'EN', 'Completed', 'Demo Handoff [1070700636]', '2021-02-05', '2021-02-18', 'L'),

(1070646, 'EN-US', 'Completed', 'Demo Handoff [1070700646]', '2021-02-04', '2021-02-18', 'L'),

(1070649, 'EN-US', 'Completed', 'Demo Handoff [1070700649]', '2021-02-05', '2021-02-18', 'L'),

(1070686, 'EN-US', 'Completed', 'Demo Handoff [1070700686]', '2021-02-15', '2021-02-18', 'N/A'),

(1070725, 'EN-US', 'Completed', 'Demo Handoff [1070700725]', '2021-02-05', '2021-02-18', 'N/A'),

(1070744, 'EN-US', 'Completed', 'Demo Handoff [1070700744]', '2021-02-05', '2021-02-18', 'M'),

(1070769, 'EN-US', 'Completed', 'Demo Handoff [1070700769]', '2021-02-06', '2021-02-18', 'H'),

(1070770, 'EN-US', 'Completed', 'Demo Handoff [1070700770]', '2021-02-06', '2021-02-18', 'H'),

(1070806, 'EN-US', 'Completed', 'Demo Handoff [1070700806]', '2021-02-08', '2021-02-18', 'N/A'),

(1070825, 'EN-US', 'Completed', 'Demo Handoff [1070700825]', '2021-02-08', '2021-02-18', 'H'),

(1070839, 'EN-US', 'Completed', 'Demo Handoff [1070700839]', '2021-02-08', '2021-02-18', 'H'),

(1070880, 'EN-US', 'Completed', 'Demo Handoff [1070700880]', '2021-02-11', '2021-02-18', 'N/A'),

(1070898, 'EN-US', 'Completed', 'Demo Handoff [1070700898]', '2021-02-11', '2021-02-18', 'L'),

(1071019, 'EN', 'Completed', 'Demo Handoff [1071711019]', '2021-02-12', '2021-02-18', 'L'),

(1071040, 'EN-US', 'Completed', 'Demo Handoff [1071711040]', '2021-02-13', '2021-02-18', 'N/A'),

(1071047, 'EN-US', 'Completed', 'Demo Handoff [1071711047]', '2021-02-13', '2021-02-18', 'H'),

(1071068, 'EN-US', 'Completed', 'Demo Handoff [1071711068]', '2021-02-13', '2021-02-18', 'M'),

(1071080, 'EN-US', 'Completed', 'Demo Handoff [1071711080]', '2021-02-14', '2021-02-18', 'N/A'),

(1071115, 'EN-US', 'Completed', 'Demo Handoff [1071711115]', '2021-02-14', '2021-02-18', 'M'),

(1071146, 'EN', 'Completed', 'Demo Handoff [1071711146]', '2021-02-13', '2021-02-18', 'M'),

(1071342, 'EN', 'Completed', 'Demo Handoff [1071711342]', '2021-02-13', '2021-02-18', 'L'),

(1071345, 'EN-US', 'Completed', 'Demo Handoff [1071711345]', '2021-02-14', '2021-02-18', 'N/A'),

(1071421, 'EN-US', 'Completed', 'Demo Handoff [1071711421]', '2021-02-14', '2021-02-18', 'L'),

(1071423, 'EN-US', 'Completed', 'Demo Handoff [1071711423]', '2021-02-14', '2021-02-18', 'H'),

(1071424, 'EN-US', 'Completed', 'Demo Handoff [1071711424]', '2021-02-14', '2021-02-18', 'H'),

(1071441, 'EN-US', 'Completed', 'Demo Handoff [1071711441]', '2021-02-15', '2021-02-18', 'M'),

(1071487, 'EN', 'InProgress', 'Demo Handoff [1071711487]', '2021-02-18', NULL, 'N/A'),

(1071494, 'EN', 'Completed', 'Demo Handoff [1071711494]', '2021-02-01', '2021-02-18', 'M'),

(1071496, 'EN', 'Completed', 'Demo Handoff [1071711496]', '2021-02-07', '2021-02-18', 'L'),

(1071688, 'EN', 'InProgress', 'Demo Handoff [1071711688]', '2021-02-18', NULL, 'L'),

(1071710, 'EN-US', 'Completed', 'Demo Handoff [1071711710]', '2021-01-24', '2021-01-28', 'H'),

(1071719, 'EN-US', 'Completed', 'Demo Handoff [1071711719]', '2021-01-24', '2021-01-28', 'H'),

(1071729, 'EN-US', 'Completed', 'Demo Handoff [1071711729]', '2021-01-24', '2021-01-28', 'L'),

(1071736, 'EN-US', 'Completed', 'Demo Handoff [1071711736]', '2021-01-24', '2021-01-28', 'M'),

(1071749, 'EN-US', 'Completed', 'Demo Handoff [1071711749]', '2021-02-01', '2021-02-04', 'L'),

(1071785, 'EN-US', 'Completed', 'Demo Handoff [1071711785]', '2021-02-15', '2021-02-18', 'M'),

(1071883, 'EN-US', 'Completed', 'Demo Handoff [1071711883]', '2021-02-15', '2021-02-18', 'L'),

(1071963, 'KO-KR', 'Completed', 'Demo Handoff [1071711963]', '2021-02-12', '2021-02-18', 'M'),

(1072099, 'EN-US', 'Completed', 'Demo Handoff [1072722099]', '2021-02-17', '2021-02-18', 'M'),

(1072112, 'EN-US', 'Completed', 'Demo Handoff [1072722112]', '2021-02-12', '2021-02-18', 'H'),

(1072132, 'EN-US', 'Completed', 'Demo Handoff [1072722132]', '2021-02-15', '2021-02-18', 'L'),

(1072140, 'EN-US', 'Completed', 'Demo Handoff [1072722140]', '2021-02-15', '2021-02-18', 'L'),

(1072141, 'EN-US', 'Completed', 'Demo Handoff [1072722141]', '2021-02-15', '2021-02-18', 'N/A'),

(1072171, 'EN-US', 'Completed', 'Demo Handoff [1072722171]', '2021-02-16', '2021-02-18', 'M'),

(1072181, 'EN-US', 'Completed', 'Demo Handoff [1072722181]', '2021-02-16', '2021-02-18', 'N/A'),

(1072182, 'EN-US', 'Completed', 'Demo Handoff [1072722182]', '2021-02-16', '2021-02-18', 'H'),

(1072189, 'EN-US', 'Completed', 'Demo Handoff [1072722189]', '2021-02-16', '2021-02-18', 'N/A'),

(1072201, 'EN-US', 'Canceled', 'Demo Handoff [1072722201]', '2021-02-18', NULL, 'H'),

(1072243, 'EN-US', 'InProgress', 'Demo Handoff [1072722243]', '2021-02-18', NULL, 'L'),

(1072248, 'EN', 'Completed', 'Demo Handoff [1072722248]', '2021-02-15', '2021-02-18', 'H'),

(1072287, 'EN', 'Completed', 'Demo Handoff [1072722287]', '2021-02-13', '2021-02-18', 'L'),

(1072356, 'EN-US', 'Completed', 'Demo Handoff [1072722356]', '2021-02-15', '2021-02-19', 'L'),

(1072362, 'EN-US', 'Completed', 'Demo Handoff [1072722362]', '2021-02-15', '2021-02-19', 'H'),

(1072369, 'EN-US', 'Completed', 'Demo Handoff [1072722369]', '2021-02-15', '2021-02-19', 'N/A'),

(1072394, 'EN', 'Completed', 'Demo Handoff [1072722394]', '2021-02-08', '2021-02-19', 'N/A'),

(1073064, 'EN-US', 'InProgress', 'Demo Handoff [1073733064]', '2021-02-19', NULL, 'L'),

(1073091, 'EN', 'Completed', 'Demo Handoff [1073733091]', '2021-02-15', '2021-02-19', 'N/A'),

(1073097, 'EN', 'Completed', 'Demo Handoff [1073733097]', '2021-02-18', '2021-02-19', 'N/A'),

(1073141, 'EN', 'Completed', 'Demo Handoff [1073733141]', '2021-02-14', '2021-02-19', 'M'),

(1073162, 'EN', 'Completed', 'Demo Handoff [1073733162]', '2021-02-14', '2021-02-19', 'N/A'),

(1073682, 'EN-US', 'Completed', 'Demo Handoff [1073733682]', '2021-02-18', '2021-02-19', 'M'),

(1073835, 'EN', 'Completed', 'Demo Handoff [1073733835]', '2021-02-14', '2021-02-19', 'N/A'),

(1074111, 'EN', 'Completed', 'Demo Handoff [1074744111]', '2021-02-13', '2021-02-19', 'N/A'),

(1074149, 'EN', 'Completed', 'Demo Handoff [1074744149]', '2021-02-15', '2021-02-19', 'N/A'),

(1074854, 'EN-US', 'Completed', 'Demo Handoff [1074744854]', '2021-02-18', '2021-02-19', 'M'),

(1074880, 'EN-US', 'InProgress', 'Demo Handoff [1074744880]', '2021-02-19', NULL, 'L'),

(1074886, 'EN-US', 'InProgress', 'Demo Handoff [1074744886]', '2021-02-19', NULL, 'L'),

(1074893, 'EN-US', 'InProgress', 'Demo Handoff [1074744893]', '2021-02-19', NULL, 'L'),

(1074988, 'EN-US', 'Completed', 'Demo Handoff [1074744988]', '2021-02-14', '2021-02-19', 'M'),

(1075006, 'EN-US', 'Completed', 'Demo Handoff [1075755006]', '2021-02-14', '2021-02-19', 'H'),

(1075011, 'EN-US', 'Completed', 'Demo Handoff [1075755011]', '2021-02-14', '2021-02-19', 'M'),

(1075035, 'EN-US', 'Completed', 'Demo Handoff [1075755035]', '2021-02-15', '2021-02-19', 'M'),

(1075110, 'EN', 'InProgress', 'Demo Handoff [1075755110]', '2021-02-20', NULL, 'L'),

(1075658, 'EN-US', 'InProgress', 'Demo Handoff [1075755658]', '2021-02-20', NULL, 'N/A'),

(1076659, 'EN', 'Completed', 'Demo Handoff [1076766659]', '2021-02-11', '2021-02-20', 'L'),

(1076686, 'EN', 'Completed', 'Demo Handoff [1076766686]', '2021-02-14', '2021-02-20', 'N/A'),

(1076882, 'EN', 'Completed', 'Demo Handoff [1076766882]', '2021-02-13', '2021-02-20', 'L'),

(1077135, 'EN', 'Completed', 'Demo Handoff [1077777135]', '2021-02-14', '2021-02-20', 'H'),

(1077137, 'EN', 'Completed', 'Demo Handoff [1077777137]', '2021-02-14', '2021-02-20', 'H'),

(1077258, 'EN', 'Completed', 'Demo Handoff [1077777258]', '2021-02-07', '2021-02-20', 'M'),

(1077273, 'EN', 'InProgress', 'Demo Handoff [1077777273]', '2021-02-20', NULL, 'L'),

(1077577, 'EN-US', 'Completed', 'Demo Handoff [1077777577]', '2021-02-19', '2021-02-20', 'L'),

(1077580, 'EN-US', 'Completed', 'Demo Handoff [1077777580]', '2021-02-19', '2021-02-20', 'L'),

(1077599, 'EN-US', 'Completed', 'Demo Handoff [1077777599]', '2021-02-20', '2021-02-20', 'M'),

(1077601, 'EN-US', 'Completed', 'Demo Handoff [1077777601]', '2021-02-20', '2021-02-20', 'L'),

(1077717, 'EN-US', 'Completed', 'Demo Handoff [1077777717]', '2021-02-20', '2021-02-20', 'N/A'),

(1077792, 'EN-US', 'Completed', 'Demo Handoff [1077777792]', '2021-02-20', '2021-02-20', 'M'),

(1077798, 'EN-US', 'Completed', 'Demo Handoff [1077777798]', '2021-02-20', '2021-02-20', 'H'),

(1077841, 'EN-US', 'Completed', 'Demo Handoff [1077777841]', '2021-02-20', '2021-02-20', 'N/A'),

(1077850, 'EN-US', 'Completed', 'Demo Handoff [1077777850]', '2021-02-20', '2021-02-20', 'H'),

(1077897, 'EN-US', 'Completed', 'Demo Handoff [1077777897]', '2021-02-19', '2021-02-20', 'H'),

(1077904, 'EN-US', 'Completed', 'Demo Handoff [1077777904]', '2021-02-19', '2021-02-20', 'L'),

(1077927, 'EN-US', 'InProgress', 'Demo Handoff [1077777927]', '2021-02-21', NULL, 'M'),

(1078637, 'EN', 'Completed', 'Demo Handoff [1078788637]', '2021-02-15', '2021-02-21', 'H'),

(1078767, 'EN-US', 'InProgress', 'Demo Handoff [1078788767]', '2021-02-21', NULL, 'L'),

(1078834, 'EN', 'Completed', 'Demo Handoff [1078788834]', '2021-02-15', '2021-02-21', 'M'),

(1078851, 'EN', 'Completed', 'Demo Handoff [1078788851]', '2021-02-15', '2021-02-21', 'M'),

(1078879, 'EN', 'Completed', 'Demo Handoff [1078788879]', '2021-02-15', '2021-02-21', 'N/A'),

(1078918, 'EN', 'Completed', 'Demo Handoff [1078788918]', '2021-02-18', '2021-02-21', 'L'),

(1079020, 'EN-US', 'Completed', 'Demo Handoff [1079799020]', '2021-02-20', '2021-02-21', 'H'),

(1079028, 'EN-US', 'Completed', 'Demo Handoff [1079799028]', '2021-02-20', '2021-02-21', 'M'),

(1079036, 'EN-US', 'Completed', 'Demo Handoff [1079799036]', '2021-02-20', '2021-02-21', 'L'),

(1079038, 'EN-US', 'Completed', 'Demo Handoff [1079799038]', '2021-02-20', '2021-02-21', 'L'),

(1079172, 'EN', 'Completed', 'Demo Handoff [1079799172]', '2021-02-15', '2021-02-21', 'L'),

(1079197, 'EN-US', 'InProgress', 'Demo Handoff [1079799197]', '2021-02-21', NULL, 'L'),

(1079225, 'EN', 'Completed', 'Demo Handoff [1079799225]', '2021-02-14', '2021-02-21', 'L'),

(1079267, 'EN', 'Completed', 'Demo Handoff [1079799267]', '2021-02-14', '2021-02-21', 'N/A'),

(1079273, 'EN', 'Completed', 'Demo Handoff [1079799273]', '2021-02-14', '2021-02-21', 'L'),

(1079280, 'EN', 'Completed', 'Demo Handoff [1079799280]', '2021-02-14', '2021-02-21', 'N/A'),

(1079312, 'EN', 'Completed', 'Demo Handoff [1079799312]', '2021-02-14', '2021-02-21', 'N/A'),

(1079314, 'EN', 'Completed', 'Demo Handoff [1079799314]', '2021-02-14', '2021-02-21', 'H'),

(1079321, 'EN', 'Completed', 'Demo Handoff [1079799321]', '2021-02-14', '2021-02-21', 'M'),

(1079340, 'EN', 'Completed', 'Demo Handoff [1079799340]', '2021-02-14', '2021-02-21', 'H'),

(1079358, 'EN', 'Completed', 'Demo Handoff [1079799358]', '2021-02-14', '2021-02-21', 'L'),

(1079369, 'EN', 'Completed', 'Demo Handoff [1079799369]', '2021-02-14', '2021-02-21', 'H'),

(1079383, 'EN', 'Completed', 'Demo Handoff [1079799383]', '2021-02-14', '2021-02-21', 'L'),

(1079389, 'EN', 'Completed', 'Demo Handoff [1079799389]', '2021-02-14', '2021-02-21', 'N/A'),

(1079557, 'EN', 'Completed', 'Demo Handoff [1079799557]', '2021-02-19', '2021-02-21', 'L'),

(1079561, 'EN', 'Completed', 'Demo Handoff [1079799561]', '2021-02-15', '2021-02-20', 'M'),

(1079565, 'EN', 'Completed', 'Demo Handoff [1079799565]', '2021-02-20', '2021-02-21', 'H'),

(1079658, 'EN-US', 'Completed', 'Demo Handoff [1079799658]', '2021-02-20', '2021-02-21', 'N/A'),

(1079676, 'EN', 'Completed', 'Demo Handoff [1079799676]', '2021-02-21', '2021-02-21', 'L'),

(1079727, 'EN-US', 'Completed', 'Demo Handoff [1079799727]', '2021-02-20', '2021-02-21', 'M'),

(1079731, 'EN-US', 'Completed', 'Demo Handoff [1079799731]', '2021-02-20', '2021-02-21', 'H'),

(1079739, 'EN-US', 'Completed', 'Demo Handoff [1079799739]', '2021-02-20', '2021-02-21', 'N/A'),

(1079743, 'EN', 'Completed', 'Demo Handoff [1079799743]', '2021-02-21', '2021-02-21', 'N/A'),

(1079915, 'EN-US', 'Completed', 'Demo Handoff [1079799915]', '2021-02-20', '2021-02-21', 'M'),

(1079930, 'EN-US', 'Completed', 'Demo Handoff [1079799930]', '2021-02-20', '2021-02-21', 'N/A'),

(1079931, 'EN-US', 'Completed', 'Demo Handoff [1079799931]', '2021-02-20', '2021-02-21', 'L'),

(1079945, 'EN-US', 'Completed', 'Demo Handoff [1079799945]', '2021-02-21', '2021-02-21', 'N/A'),

(1079996, 'EN-US', 'InProgress', 'Demo Handoff [1079799996]', '2021-02-21', NULL, 'L'),

(1080407, 'EN-US', 'InProgress', 'Demo Handoff [1080800407]', '2021-02-22', NULL, 'H'),

(1080451, 'EN-US', 'InProgress', 'Demo Handoff [1080800451]', '2021-02-22', NULL, 'M'),

(1080627, 'EN', 'Completed', 'Demo Handoff [1080800627]', '2021-02-07', '2021-02-22', 'N/A'),

(1080630, 'EN', 'Completed', 'Demo Handoff [1080800630]', '2021-02-16', '2021-02-22', 'N/A'),

(1080632, 'EN', 'Completed', 'Demo Handoff [1080800632]', '2021-02-16', '2021-02-22', 'N/A'),

(1080644, 'EN', 'Completed', 'Demo Handoff [1080800644]', '2021-02-16', '2021-02-22', 'H'),

(1080767, 'EN', 'Completed', 'Demo Handoff [1080800767]', '2021-02-17', '2021-02-22', 'H'),

(1080846, 'EN', 'Completed', 'Demo Handoff [1080800846]', '2021-02-22', '2021-02-22', 'N/A'),

(1080916, 'EN', 'Completed', 'Demo Handoff [1080800916]', '2021-02-19', '2021-02-22', 'L'),

(1080940, 'EN-US', 'Completed', 'Demo Handoff [1080800940]', '2021-02-21', '2021-02-22', 'N/A'),

(1080971, 'EN', 'Completed', 'Demo Handoff [1080800971]', '2021-02-19', '2021-02-22', 'L'),

(1081331, 'EN-US', 'Completed', 'Demo Handoff [1081811331]', '2021-02-21', '2021-02-22', 'H'),

(1081335, 'EN', 'Completed', 'Demo Handoff [1081811335]', '2021-02-14', '2021-02-22', 'H'),

(1081388, 'EN', 'Completed', 'Demo Handoff [1081811388]', '2021-02-21', '2021-02-22', 'H'),

(1081488, 'EN-US', 'InProgress', 'Demo Handoff [1081811488]', '2021-02-22', NULL, 'H'),

(1082220, 'EN-US', 'InProgress', 'Demo Handoff [1082822220]', '2021-02-24', NULL, 'N/A'),

(1082444, 'EN', 'Completed', 'Demo Handoff [1082822444]', '2021-02-19', '2021-02-25', 'M'),

(1082448, 'EN', 'Completed', 'Demo Handoff [1082822448]', '2021-02-19', '2021-02-25', 'L'),

(1082515, 'EN-US', 'Completed', 'Demo Handoff [1082822515]', '2021-02-22', '2021-02-25', 'N/A'),

(1082535, 'EN-US', 'Completed', 'Demo Handoff [1082822535]', '2021-02-22', '2021-02-25', 'L'),

(1082665, 'JA', 'Canceled', 'Demo Handoff [1082822665]', '2021-02-25', NULL, 'N/A'),

(1082690, 'EN-US', 'Completed', 'Demo Handoff [1082822690]', '2021-02-18', '2021-02-25', 'L'),

(1082692, 'EN-US', 'Completed', 'Demo Handoff [1082822692]', '2021-02-18', '2021-02-25', 'H'),

(1082697, 'EN-US', 'Completed', 'Demo Handoff [1082822697]', '2021-02-19', '2021-02-25', 'N/A'),

(1082708, 'EN', 'Completed', 'Demo Handoff [1082822708]', '2021-02-20', '2021-02-25', 'M'),

(1082900, 'EN', 'InProgress', 'Demo Handoff [1082822900]', '2021-02-25', NULL, 'M'),

(1082918, 'EN', 'Completed', 'Demo Handoff [1082822918]', '2021-02-11', '2021-02-25', 'M'),

(1082946, 'EN-US', 'Completed', 'Demo Handoff [1082822946]', '2021-02-22', '2021-02-25', 'L'),

(1082951, 'EN-US', 'Completed', 'Demo Handoff [1082822951]', '2021-02-23', '2021-02-25', 'N/A'),

(1082957, 'EN-US', 'Completed', 'Demo Handoff [1082822957]', '2021-02-23', '2021-02-25', 'H'),

(1082969, 'EN', 'Completed', 'Demo Handoff [1082822969]', '2021-02-25', '2021-02-25', 'L'),

(1083051, 'EN', 'Completed', 'Demo Handoff [1083833051]', '2021-02-19', '2021-02-25', 'N/A'),

(1083079, 'EN-US', 'Completed', 'Demo Handoff [1083833079]', '2021-02-22', '2021-02-25', 'M'),

(1083447, 'EN', 'Completed', 'Demo Handoff [1083833447]', '2021-02-01', '2021-02-25', 'L'),

(1083460, 'EN', 'Completed', 'Demo Handoff [1083833460]', '2021-02-01', '2021-02-25', 'H'),

(1083479, 'EN-US', 'Completed', 'Demo Handoff [1083833479]', '2021-02-23', '2021-02-25', 'M'),

(1083812, 'EN-US', 'Completed', 'Demo Handoff [1083833812]', '2021-02-23', '2021-02-25', 'L'),

(1083837, 'EN-US', 'Completed', 'Demo Handoff [1083833837]', '2021-02-23', '2021-02-25', 'M'),

(1083910, 'EN-US', 'Completed', 'Demo Handoff [1083833910]', '2021-02-23', '2021-02-25', 'H'),

(1084163, 'EN-US', 'Completed', 'Demo Handoff [1084844163]', '2021-02-22', '2021-02-26', 'M'),

(1084184, 'EN-US', 'Completed', 'Demo Handoff [1084844184]', '2021-02-22', '2021-02-26', 'H'),

(1084416, 'EN-US', 'InProgress', 'Demo Handoff [1084844416]', '2021-02-26', NULL, 'N/A'),

(1084424, 'EN', 'Canceled', 'Demo Handoff [1084844424]', '2021-02-04', NULL, 'L'),

(1084460, 'EN-US', 'InProgress', 'Demo Handoff [1084844460]', '2021-02-26', NULL, 'M'),

(1084472, 'EN-US', 'InProgress', 'Demo Handoff [1084844472]', '2021-02-26', NULL, 'N/A'),

(1084594, 'EN-US', 'InProgress', 'Demo Handoff [1084844594]', '2021-02-26', NULL, 'H'),

(1084606, 'EN-US', 'InProgress', 'Demo Handoff [1084844606]', '2021-02-26', NULL, 'M'),

(1084631, 'EN-US', 'Completed', 'Demo Handoff [1084844631]', '2021-02-25', '2021-02-26', 'H'),

(1084757, 'EN-US', 'InProgress', 'Demo Handoff [1084844757]', '2021-02-26', NULL, 'H'),

(1084769, 'EN-US', 'InProgress', 'Demo Handoff [1084844769]', '2021-02-26', NULL, 'M'),

(1084815, 'EN', 'InProgress', 'Demo Handoff [1084844815]', '2021-02-26', NULL, 'N/A'),

(1084826, 'EN-US', 'InProgress', 'Demo Handoff [1084844826]', '2021-02-26', NULL, 'M'),

(1084843, 'EN-US', 'InProgress', 'Demo Handoff [1084844843]', '2021-02-26', NULL, 'L'),

(1084862, 'EN', 'Completed', 'Demo Handoff [1084844862]', '2021-02-20', '2021-02-26', 'M'),

(1084869, 'EN-US', 'InProgress', 'Demo Handoff [1084844869]', '2021-02-26', NULL, 'M'),

(1084887, 'EN-US', 'InProgress', 'Demo Handoff [1084844887]', '2021-02-26', NULL, 'H'),

(1084971, 'EN-US', 'InProgress', 'Demo Handoff [1084844971]', '2021-02-26', NULL, 'L'),

(1084978, 'EN-US', 'InProgress', 'Demo Handoff [1084844978]', '2021-02-26', NULL, 'N/A'),

(1085007, 'EN-US', 'Completed', 'Demo Handoff [1085855007]', '2021-02-21', '2021-02-26', 'N/A'),

(1085113, 'EN', 'Completed', 'Demo Handoff [1085855113]', '2021-02-22', '2021-02-26', 'L'),

(1085159, 'EN', 'Completed', 'Demo Handoff [1085855159]', '2021-02-06', '2021-02-26', 'L'),

(1085203, 'EN', 'Completed', 'Demo Handoff [1085855203]', '2021-02-22', '2021-02-26', 'M'),

(1085235, 'EN', 'Completed', 'Demo Handoff [1085855235]', '2021-02-22', '2021-02-26', 'H'),

(1085238, 'EN', 'Completed', 'Demo Handoff [1085855238]', '2021-02-22', '2021-02-26', 'L'),

(1085294, 'EN-US', 'Completed', 'Demo Handoff [1085855294]', '2021-02-15', '2021-02-26', 'H'),

(1085314, 'EN-US', 'Completed', 'Demo Handoff [1085855314]', '2021-02-15', '2021-02-26', 'N/A'),

(1085322, 'EN-US', 'Completed', 'Demo Handoff [1085855322]', '2021-02-15', '2021-02-26', 'M'),

(1085332, 'EN-US', 'Completed', 'Demo Handoff [1085855332]', '2021-02-15', '2021-02-26', 'H'),

(1085361, 'EN-US', 'Completed', 'Demo Handoff [1085855361]', '2021-02-15', '2021-02-26', 'L'),

(1085391, 'EN-US', 'Completed', 'Demo Handoff [1085855391]', '2021-02-15', '2021-02-26', 'N/A'),

(1085426, 'EN-US', 'Completed', 'Demo Handoff [1085855426]', '2021-02-13', '2021-02-26', 'N/A'),

(1085456, 'EN-US', 'Completed', 'Demo Handoff [1085855456]', '2021-02-13', '2021-02-26', 'M'),

(1085465, 'EN-US', 'Completed', 'Demo Handoff [1085855465]', '2021-02-13', '2021-02-26', 'M'),

(1085688, 'EN', 'Completed', 'Demo Handoff [1085855688]', '2021-02-23', '2021-02-26', 'L'),

(1085817, 'EN-US', 'Completed', 'Demo Handoff [1085855817]', '2021-02-19', '2021-02-26', 'H'),

(1085873, 'EN-US', 'Completed', 'Demo Handoff [1085855873]', '2021-02-25', '2021-02-26', 'L'),

(1085906, 'EN-US', 'Completed', 'Demo Handoff [1085855906]', '2021-02-26', '2021-02-26', 'H'),

(1086018, 'DE', 'InProgress', 'Demo Handoff [1086866018]', '2021-02-26', NULL, 'M'),

(1086369, 'EN-US', 'InProgress', 'Demo Handoff [1086866369]', '2021-02-27', NULL, 'M'),

(1086402, 'EN-US', 'InProgress', 'Demo Handoff [1086866402]', '2021-02-27', NULL, 'H'),

(1086423, 'EN-US', 'InProgress', 'Demo Handoff [1086866423]', '2021-02-27', NULL, 'H'),

(1086449, 'EN-US', 'InProgress', 'Demo Handoff [1086866449]', '2021-02-27', NULL, 'H'),

(1086568, 'EN', 'Completed', 'Demo Handoff [1086866568]', '2021-02-22', '2021-02-27', 'L'),

(1086572, 'EN', 'Completed', 'Demo Handoff [1086866572]', '2021-02-22', '2021-02-27', 'L'),

(1086573, 'EN', 'Completed', 'Demo Handoff [1086866573]', '2021-02-22', '2021-02-27', 'H'),

(1086633, 'EN-US', 'Completed', 'Demo Handoff [1086866633]', '2021-02-25', '2021-02-27', 'L'),

(1086640, 'EN-US', 'Completed', 'Demo Handoff [1086866640]', '2021-02-25', '2021-02-27', 'N/A'),

(1086645, 'EN-US', 'Completed', 'Demo Handoff [1086866645]', '2021-02-25', '2021-02-27', 'H'),

(1086688, 'EN', 'Completed', 'Demo Handoff [1086866688]', '2021-02-22', '2021-02-27', 'N/A'),

(1086816, 'EN', 'Completed', 'Demo Handoff [1086866816]', '2021-02-07', '2021-02-27', 'M'),

(1086822, 'EN', 'Completed', 'Demo Handoff [1086866822]', '2021-02-22', '2021-02-27', 'L'),

(1086964, 'EN', 'Completed', 'Demo Handoff [1086866964]', '2021-02-22', '2021-02-27', 'N/A'),

(1087037, 'EN', 'Completed', 'Demo Handoff [1087877037]', '2021-02-25', '2021-02-27', 'H'),

(1087106, 'EN', 'InProgress', 'Demo Handoff [1087877106]', '2021-02-26', NULL, 'L'),

(1087343, 'EN-US', 'Completed', 'Demo Handoff [1087877343]', '2021-02-19', '2021-02-27', 'N/A'),

(1087466, 'EN', 'Completed', 'Demo Handoff [1087877466]', '2021-02-26', '2021-02-27', 'H'),

(1087473, 'EN-US', 'Completed', 'Demo Handoff [1087877473]', '2021-02-27', '2021-02-27', 'M'),

(1087480, 'EN-US', 'Completed', 'Demo Handoff [1087877480]', '2021-02-27', '2021-02-27', 'M'),

(1087690, 'EN-US', 'Completed', 'Demo Handoff [1087877690]', '2021-02-19', '2021-02-27', 'N/A'),

(1087700, 'EN-US', 'Completed', 'Demo Handoff [1087877700]', '2021-02-19', '2021-02-27', 'H'),

(1087711, 'EN-US', 'Completed', 'Demo Handoff [1087877711]', '2021-02-19', '2021-02-27', 'M'),

(1087757, 'EN-US', 'Completed', 'Demo Handoff [1087877757]', '2021-02-19', '2021-02-27', 'L'),

(1087770, 'EN-US', 'Completed', 'Demo Handoff [1087877770]', '2021-02-19', '2021-02-27', 'M'),

(1087798, 'EN-US', 'Completed', 'Demo Handoff [1087877798]', '2021-02-27', '2021-02-27', 'N/A'),

(1087811, 'EN-US', 'Completed', 'Demo Handoff [1087877811]', '2021-02-27', '2021-02-27', 'L'),

(1088001, 'EN-US', 'Completed', 'Demo Handoff [1088888001]', '2021-02-12', '2021-02-27', 'N/A'),

(1088106, 'EN-US', 'InProgress', 'Demo Handoff [1088888106]', '2021-02-28', NULL, 'N/A'),

(1088372, 'EN', 'Completed', 'Demo Handoff [1088888372]', '2021-02-22', '2021-02-28', 'M'),

(1088395, 'EN', 'Completed', 'Demo Handoff [1088888395]', '2021-02-22', '2021-02-28', 'N/A'),

(1088442, 'EN-US', 'Completed', 'Demo Handoff [1088888442]', '2021-02-26', '2021-02-28', 'L'),

(1088446, 'EN-US', 'Completed', 'Demo Handoff [1088888446]', '2021-02-26', '2021-02-28', 'M'),

(1088482, 'EN', 'Completed', 'Demo Handoff [1088888482]', '2021-02-21', '2021-02-28', 'L'),

(1088544, 'EN', 'Completed', 'Demo Handoff [1088888544]', '2021-02-25', '2021-02-28', 'M'),

(1088578, 'EN', 'Completed', 'Demo Handoff [1088888578]', '2021-02-25', '2021-02-28', 'N/A'),

(1088688, 'EN-US', 'Completed', 'Demo Handoff [1088888688]', '2021-02-06', '2021-02-28', 'M'),

(1088691, 'EN', 'Completed', 'Demo Handoff [1088888691]', '2021-02-19', '2021-02-28', 'M'),

(1088727, 'EN-US', 'Completed', 'Demo Handoff [1088888727]', '2021-01-28', '2021-02-14', 'L'),

(1088758, 'EN', 'Completed', 'Demo Handoff [1088888758]', '2021-01-10', '2021-02-28', 'N/A'),

(1088800, 'EN-US', 'Completed', 'Demo Handoff [1088888800]', '2021-02-28', '2021-02-28', 'H'),

(1088908, 'EN-US', 'Canceled', 'Demo Handoff [1088888908]', '2021-02-20', NULL, 'L'),

(1089198, 'EN-US', 'Completed', 'Demo Handoff [1089899198]', '2021-02-19', '2021-02-28', 'H'),

(1089265, 'EN-US', 'Completed', 'Demo Handoff [1089899265]', '2021-02-20', '2021-02-28', 'M'),

(1089276, 'EN-US', 'Completed', 'Demo Handoff [1089899276]', '2021-02-20', '2021-02-28', 'L'),

(1089297, 'EN-US', 'Completed', 'Demo Handoff [1089899297]', '2021-02-20', '2021-02-28', 'N/A'),

(1089301, 'EN-US', 'Completed', 'Demo Handoff [1089899301]', '2021-02-20', '2021-02-28', 'N/A'),

(1089303, 'EN-US', 'Completed', 'Demo Handoff [1089899303]', '2021-02-20', '2021-02-28', 'L'),

(1089492, 'EN-US', 'Completed', 'Demo Handoff [1089899492]', '2021-02-27', '2021-02-28', 'N/A'),

(1089523, 'EN-US', 'Completed', 'Demo Handoff [1089899523]', '2021-02-28', '2021-02-28', 'L'),

(1089538, 'EN-US', 'Completed', 'Demo Handoff [1089899538]', '2021-02-28', '2021-02-28', 'M'),

(1089575, 'EN-US', 'Completed', 'Demo Handoff [1089899575]', '2021-02-28', '2021-02-28', 'M'),

(1090070, 'EN-US', 'Completed', 'Demo Handoff [1090900070]', '2021-02-07', '2021-03-01', 'M'),

(1090106, 'EN-US', 'Completed', 'Demo Handoff [1090900106]', '2021-02-27', '2021-03-01', 'H'),

(1090657, 'EN', 'Completed', 'Demo Handoff [1090900657]', '2021-02-24', '2021-03-01', 'M'),

(1090816, 'EN', 'Completed', 'Demo Handoff [1090900816]', '2021-02-22', '2021-03-01', 'M'),

(1090821, 'EN', 'Completed', 'Demo Handoff [1090900821]', '2021-02-23', '2021-03-01', 'L'),

(1090826, 'EN', 'Completed', 'Demo Handoff [1090900826]', '2021-02-23', '2021-03-01', 'L'),

(1090875, 'EN', 'Completed', 'Demo Handoff [1090900875]', '2021-02-26', '2021-03-01', 'N/A'),

(1090905, 'EN', 'Completed', 'Demo Handoff [1090900905]', '2021-02-26', '2021-03-01', 'H'),

(1091181, 'EN', 'Completed', 'Demo Handoff [1091911181]', '2021-02-16', '2021-03-01', 'N/A'),

(1091310, 'EN', 'Completed', 'Demo Handoff [1091911310]', '2021-02-28', '2021-03-01', 'N/A'),

(1091324, 'EN', 'Completed', 'Demo Handoff [1091911324]', '2021-03-01', '2021-03-01', 'M'),

(1091378, 'EN-US', 'InProgress', 'Demo Handoff [1091911378]', '2021-03-01', NULL, 'N/A'),

(1091386, 'EN', 'Completed', 'Demo Handoff [1091911386]', '2021-02-22', '2021-03-01', 'H'),

(1091432, 'EN-US', 'Completed', 'Demo Handoff [1091911432]', '2021-02-28', '2021-03-01', 'M'),

(1091627, 'EN-US', 'Completed', 'Demo Handoff [1091911627]', '2021-02-25', '2021-03-01', 'M'),

(1092004, 'EN', 'InProgress', 'Demo Handoff [1092922004]', '2021-03-03', NULL, 'H'),

(1092009, 'EN', 'InProgress', 'Demo Handoff [1092922009]', '2021-03-03', NULL, 'H'),

(1092167, 'EN-US', 'Completed', 'Demo Handoff [1092922167]', '2021-02-06', '2021-03-04', 'N/A'),

(1092346, 'EN-US', 'Completed', 'Demo Handoff [1092922346]', '2021-02-26', '2021-03-04', 'H'),

(1092355, 'EN-US', 'Completed', 'Demo Handoff [1092922355]', '2021-02-26', '2021-03-04', 'N/A'),

(1092364, 'EN-US', 'Completed', 'Demo Handoff [1092922364]', '2021-02-26', '2021-03-04', 'L'),

(1092378, 'EN-US', 'Completed', 'Demo Handoff [1092922378]', '2021-02-26', '2021-03-04', 'M'),

(1092392, 'EN', 'Completed', 'Demo Handoff [1092922392]', '2021-02-28', '2021-03-04', 'N/A'),

(1092393, 'EN', 'Completed', 'Demo Handoff [1092922393]', '2021-02-28', '2021-03-04', 'L'),

(1092494, 'EN-US', 'Completed', 'Demo Handoff [1092922494]', '2021-03-01', '2021-03-04', 'L'),

(1092509, 'EN-US', 'Completed', 'Demo Handoff [1092922509]', '2021-03-01', '2021-03-04', 'N/A'),

(1092548, 'EN', 'Completed', 'Demo Handoff [1092922548]', '2021-02-28', '2021-03-04', 'N/A'),

(1092563, 'EN', 'InProgress', 'Demo Handoff [1092922563]', '2021-03-04', NULL, 'M'),

(1092665, 'EN', 'Completed', 'Demo Handoff [1092922665]', '2021-03-01', '2021-03-04', 'H'),

(1092745, 'EN', 'InProgress', 'Demo Handoff [1092922745]', '2021-03-04', NULL, 'M'),

(1092876, 'EN', 'InProgress', 'Demo Handoff [1092922876]', '2021-03-04', NULL, 'L'),

(1093040, 'EN', 'Completed', 'Demo Handoff [1093933040]', '2021-03-01', '2021-03-04', 'M'),

(1093052, 'JA', 'Completed', 'Demo Handoff [1093933052]', '2021-03-04', '2021-03-04', 'M'),

(1102232, 'EN', 'Completed', 'Demo Handoff [1102022232]', '2021-02-25', '2021-03-05', 'M'),

(1102285, 'EN', 'Completed', 'Demo Handoff [1102022285]', '2021-02-28', '2021-03-05', 'N/A'),

(1102287, 'EN', 'Completed', 'Demo Handoff [1102022287]', '2021-02-28', '2021-03-05', 'N/A'),

(1111187, 'EN-US', 'InProgress', 'Demo Handoff [1111111187]', '2021-03-05', NULL, 'L'),

(1111215, 'EN', 'Completed', 'Demo Handoff [1111111215]', '2021-02-26', '2021-03-05', 'M'),

(1111239, 'EN', 'Completed', 'Demo Handoff [1111111239]', '2021-03-01', '2021-03-05', 'L'),

(1111241, 'EN', 'Completed', 'Demo Handoff [1111111241]', '2021-03-01', '2021-03-05', 'L'),

(1111311, 'EN-US', 'Completed', 'Demo Handoff [1111111311]', '2021-03-02', '2021-03-05', 'N/A'),

(1111313, 'EN-US', 'Completed', 'Demo Handoff [1111111313]', '2021-03-02', '2021-03-05', 'N/A'),

(1111321, 'EN-US', 'Completed', 'Demo Handoff [1111111321]', '2021-03-02', '2021-03-05', 'M'),

(1111366, 'EN-US', 'Completed', 'Demo Handoff [1111111366]', '2021-02-06', '2021-03-05', 'N/A'),

(1111535, 'EN-US', 'Completed', 'Demo Handoff [1111111535]', '2021-02-20', '2021-03-05', 'N/A'),

(1111544, 'EN-US', 'OnHold', 'Demo Handoff [1111111544]', '2021-03-05', NULL, 'H'),

(1111676, 'EN-US', 'InProgress', 'Demo Handoff [1111111676]', '2021-03-05', NULL, 'N/A'),

(1111727, 'EN-US', 'InProgress', 'Demo Handoff [1111111727]', '2021-03-06', NULL, 'L'),

(1111790, 'EN-US', 'InProgress', 'Demo Handoff [1111111790]', '2021-03-06', NULL, 'M'),

(1112084, 'EN-US', 'InProgress', 'Demo Handoff [1112122084]', '2021-03-06', NULL, 'L'),

(1112214, 'JA-JP', 'InProgress', 'Demo Handoff [1112122214]', '2021-03-06', NULL, 'H'),

(1112298, 'EN', 'Completed', 'Demo Handoff [1112122298]', '2021-03-06', '2021-03-06', 'L'),

(1112362, 'EN-US', 'Completed', 'Demo Handoff [1112122362]', '2021-03-04', '2021-03-06', 'H'),

(1112490, 'EN', 'Completed', 'Demo Handoff [1112122490]', '2021-03-01', '2021-03-06', 'N/A'),

(1112582, 'EN', 'Completed', 'Demo Handoff [1112122582]', '2021-03-01', '2021-03-06', 'H'),

(1112851, 'EN', 'Completed', 'Demo Handoff [1112122851]', '2021-03-01', '2021-03-06', 'M'),

(1112859, 'EN', 'Completed', 'Demo Handoff [1112122859]', '2021-03-01', '2021-03-06', 'H'),

(1112985, 'EN', 'Completed', 'Demo Handoff [1112122985]', '2021-03-01', '2021-03-06', 'L'),

(1113016, 'EN-US', 'Completed', 'Demo Handoff [1113133016]', '2021-03-06', '2021-03-06', 'N/A'),

(1113031, 'EN-US', 'OnHold', 'Demo Handoff [1113133031]', '2021-03-06', NULL, 'M'),

(1113032, 'EN-US', 'OnHold', 'Demo Handoff [1113133032]', '2021-03-06', NULL, 'L'),

(1113040, 'EN-US', 'OnHold', 'Demo Handoff [1113133040]', '2021-03-06', NULL, 'L'),

(1113085, 'EN-US', 'Completed', 'Demo Handoff [1113133085]', '2021-03-01', '2021-03-06', 'H'),

(1113337, 'EN', 'Completed', 'Demo Handoff [1113133337]', '2021-03-01', '2021-03-06', 'M'),

(1113343, 'EN-US', 'Completed', 'Demo Handoff [1113133343]', '2021-03-01', '2021-03-04', 'L'),

(1113387, 'EN', 'Completed', 'Demo Handoff [1113133387]', '2021-03-05', '2021-03-06', 'M'),

(1113415, 'EN-US', 'Completed', 'Demo Handoff [1113133415]', '2021-03-01', '2021-03-06', 'N/A'),

(1113424, 'EN-US', 'Completed', 'Demo Handoff [1113133424]', '2021-03-01', '2021-03-06', 'L'),

(1113428, 'EN-US', 'Completed', 'Demo Handoff [1113133428]', '2021-03-01', '2021-03-06', 'H'),

(1113453, 'EN-US', 'Completed', 'Demo Handoff [1113133453]', '2021-03-01', '2021-03-06', 'L'),

(1113471, 'EN-US', 'Completed', 'Demo Handoff [1113133471]', '2021-03-01', '2021-03-06', 'L'),

(1113475, 'EN-US', 'Completed', 'Demo Handoff [1113133475]', '2021-03-01', '2021-03-06', 'M'),

(1113549, 'EN', 'Completed', 'Demo Handoff [1113133549]', '2021-02-28', '2021-03-06', 'N/A'),

(1113631, 'EN-US', 'Completed', 'Demo Handoff [1113133631]', '2021-03-05', '2021-03-06', 'M'),

(1113658, 'EN-US', 'Completed', 'Demo Handoff [1113133658]', '2021-03-06', '2021-03-06', 'M'),

(1113663, 'EN-US', 'Completed', 'Demo Handoff [1113133663]', '2021-03-06', '2021-03-06', 'N/A'),

(1113715, 'EN-US', 'Completed', 'Demo Handoff [1113133715]', '2021-03-06', '2021-03-06', 'H'),

(1113731, 'EN-US', 'Completed', 'Demo Handoff [1113133731]', '2021-03-06', '2021-03-06', 'N/A'),

(1113795, 'EN-US', 'Completed', 'Demo Handoff [1113133795]', '2021-02-26', '2021-03-06', 'N/A'),

(1113804, 'EN-US', 'Completed', 'Demo Handoff [1113133804]', '2021-02-26', '2021-03-06', 'M'),

(1113807, 'EN-US', 'Completed', 'Demo Handoff [1113133807]', '2021-02-26', '2021-03-06', 'H'),

(1113817, 'EN-US', 'Completed', 'Demo Handoff [1113133817]', '2021-02-26', '2021-03-06', 'M'),

(1113844, 'EN-US', 'Completed', 'Demo Handoff [1113133844]', '2021-02-26', '2021-03-06', 'L'),

(1113853, 'EN-US', 'Completed', 'Demo Handoff [1113133853]', '2021-02-26', '2021-03-06', 'L'),

(1113870, 'EN-US', 'Completed', 'Demo Handoff [1113133870]', '2021-03-05', '2021-03-06', 'N/A'),

(1113893, 'EN-US', 'Completed', 'Demo Handoff [1113133893]', '2021-03-05', '2021-03-06', 'N/A'),

(1113925, 'EN-US', 'InProgress', 'Demo Handoff [1113133925]', '2021-03-06', NULL, 'N/A'),

(1114672, 'EN-US', 'InProgress', 'Demo Handoff [1114144672]', '2021-03-07', NULL, 'L'),

(1114673, 'EN-US', 'InProgress', 'Demo Handoff [1114144673]', '2021-03-07', NULL, 'M'),

(1114768, 'EN', 'Completed', 'Demo Handoff [1114144768]', '2021-03-01', '2021-03-07', 'H'),

(1114891, 'EN-US', 'Completed', 'Demo Handoff [1114144891]', '2021-03-04', '2021-03-07', 'H'),

(1114894, 'EN-US', 'Completed', 'Demo Handoff [1114144894]', '2021-03-04', '2021-03-07', 'L'),

(1114930, 'EN-US', 'Completed', 'Demo Handoff [1114144930]', '2021-03-05', '2021-03-07', 'N/A'),

(1114960, 'EN-US', 'Completed', 'Demo Handoff [1114144960]', '2021-03-05', '2021-03-07', 'L'),

(1114967, 'EN-US', 'Completed', 'Demo Handoff [1114144967]', '2021-03-05', '2021-03-07', 'N/A'),

(1115007, 'EN', 'Completed', 'Demo Handoff [1115155007]', '2021-03-05', '2021-03-07', 'L'),

(1115071, 'EN', 'Completed', 'Demo Handoff [1115155071]', '2021-02-27', '2021-03-07', 'L'),

(1115086, 'EN', 'Completed', 'Demo Handoff [1115155086]', '2021-02-27', '2021-03-07', 'N/A'),

(1115090, 'EN', 'Completed', 'Demo Handoff [1115155090]', '2021-02-27', '2021-03-07', 'H'),

(1115095, 'EN', 'Completed', 'Demo Handoff [1115155095]', '2021-02-27', '2021-03-07', 'N/A'),

(1115125, 'EN', 'Completed', 'Demo Handoff [1115155125]', '2021-02-27', '2021-03-07', 'N/A'),

(1115144, 'EN', 'Completed', 'Demo Handoff [1115155144]', '2021-02-27', '2021-03-07', 'L'),

(1115148, 'EN', 'Completed', 'Demo Handoff [1115155148]', '2021-02-27', '2021-03-07', 'N/A'),

(1115154, 'EN', 'Completed', 'Demo Handoff [1115155154]', '2021-02-27', '2021-03-07', 'N/A'),

(1115156, 'EN', 'Completed', 'Demo Handoff [1115155156]', '2021-02-27', '2021-03-07', 'H'),

(1115164, 'EN', 'Completed', 'Demo Handoff [1115155164]', '2021-02-27', '2021-03-07', 'M'),

(1115265, 'EN', 'Completed', 'Demo Handoff [1115155265]', '2021-03-06', '2021-03-07', 'L'),

(1115344, 'EN', 'Completed', 'Demo Handoff [1115155344]', '2021-02-25', '2021-02-27', 'L'),

(1115643, 'EN', 'Completed', 'Demo Handoff [1115155643]', '2021-02-18', '2021-03-07', 'H'),

(1115657, 'EN-US', 'Completed', 'Demo Handoff [1115155657]', '2021-03-05', '2021-03-07', 'M'),

(1115770, 'EN-US', 'Completed', 'Demo Handoff [1115155770]', '2021-03-05', '2021-03-07', 'H'),

(1115784, 'EN-US', 'Completed', 'Demo Handoff [1115155784]', '2021-03-05', '2021-03-07', 'L'),

(1115795, 'EN-US', 'Completed', 'Demo Handoff [1115155795]', '2021-03-05', '2021-03-07', 'L'),

(1115796, 'EN-US', 'Completed', 'Demo Handoff [1115155796]', '2021-03-05', '2021-03-07', 'L'),

(1115878, 'EN-US', 'Completed', 'Demo Handoff [1115155878]', '2021-02-26', '2021-03-07', 'H'),

(1115900, 'EN-US', 'Completed', 'Demo Handoff [1115155900]', '2021-03-05', '2021-03-07', 'H'),

(1115928, 'EN-US', 'Completed', 'Demo Handoff [1115155928]', '2021-03-06', '2021-03-07', 'M'),

(1115941, 'EN-US', 'Completed', 'Demo Handoff [1115155941]', '2021-03-06', '2021-03-07', 'N/A'),

(1116044, 'EN-US', 'Completed', 'Demo Handoff [1116166044]', '2021-03-05', '2021-03-07', 'N/A'),

(1116064, 'EN-US', 'Completed', 'Demo Handoff [1116166064]', '2021-03-05', '2021-03-07', 'L'),

(1116098, 'EN-US', 'Completed', 'Demo Handoff [1116166098]', '2021-03-07', '2021-03-07', 'H'),

(1116114, 'EN-US', 'Completed', 'Demo Handoff [1116166114]', '2021-03-07', '2021-03-07', 'L'),

(1116122, 'EN-US', 'Completed', 'Demo Handoff [1116166122]', '2021-03-07', '2021-03-07', 'L'),

(1116130, 'EN-US', 'Completed', 'Demo Handoff [1116166130]', '2021-03-07', '2021-03-07', 'H'),

(1116133, 'EN-US', 'Completed', 'Demo Handoff [1116166133]', '2021-03-07', '2021-03-07', 'M'),

(1116192, 'EN-US', 'Completed', 'Demo Handoff [1116166192]', '2021-03-06', '2021-03-07', 'M'),

(1116193, 'EN-US', 'Completed', 'Demo Handoff [1116166193]', '2021-03-06', '2021-03-07', 'N/A'),

(1116197, 'EN-US', 'Completed', 'Demo Handoff [1116166197]', '2021-03-06', '2021-03-07', 'N/A'),

(1116222, 'EN-US', 'Completed', 'Demo Handoff [1116166222]', '2021-03-07', '2021-03-07', 'H'),

(1116391, 'EN-US', 'Completed', 'Demo Handoff [1116166391]', '2021-03-06', '2021-03-07', 'H'),

(1116470, 'EN-US', 'Completed', 'Demo Handoff [1116166470]', '2021-03-06', '2021-03-07', 'H'),

(1116500, 'EN-US', 'Completed', 'Demo Handoff [1116166500]', '2021-03-07', '2021-03-07', 'L'),

(1117174, 'EN-US', 'InProgress', 'Demo Handoff [1117177174]', '2021-03-08', NULL, 'M'),

(1117193, 'EN-US', 'InProgress', 'Demo Handoff [1117177193]', '2021-03-08', NULL, 'M'),

(1117195, 'EN-GB', 'Completed', 'Demo Handoff [1117177195]', '2021-02-26', '2021-03-08', 'L'),

(1117228, 'EN', 'Completed', 'Demo Handoff [1117177228]', '2021-03-08', '2021-03-08', 'H'),

(1117254, 'EN', 'Completed', 'Demo Handoff [1117177254]', '2021-03-04', '2021-03-08', 'H'),

(1117319, 'EN', 'Completed', 'Demo Handoff [1117177319]', '2021-02-26', '2021-03-08', 'H'),

(1117353, 'EN', 'Completed', 'Demo Handoff [1117177353]', '2021-03-05', '2021-03-08', 'N/A'),

(1117356, 'EN', 'Completed', 'Demo Handoff [1117177356]', '2021-03-05', '2021-03-08', 'H'),

(1117495, 'EN', 'Completed', 'Demo Handoff [1117177495]', '2021-03-05', '2021-03-08', 'N/A'),

(1117622, 'JA', 'Canceled', 'Demo Handoff [1117177622]', '2021-03-08', NULL, 'H'),

(1117745, 'EN-US', 'Canceled', 'Demo Handoff [1117177745]', '2021-02-25', NULL, 'N/A'),

(1117746, 'EN-US', 'Canceled', 'Demo Handoff [1117177746]', '2021-02-25', NULL, 'M'),

(1117766, 'EN-US', 'Canceled', 'Demo Handoff [1117177766]', '2021-03-05', NULL, 'H'),

(1117771, 'EN-US', 'Canceled', 'Demo Handoff [1117177771]', '2021-03-05', NULL, 'H'),

(1117773, 'EN-US', 'Canceled', 'Demo Handoff [1117177773]', '2021-03-05', NULL, 'L'),

(1117833, 'EN', 'Completed', 'Demo Handoff [1117177833]', '2021-02-14', '2021-03-08', 'N/A'),

(1117956, 'EN', 'Completed', 'Demo Handoff [1117177956]', '2021-02-28', '2021-03-08', 'L'),

(1118127, 'EN', 'Completed', 'Demo Handoff [1118188127]', '2021-02-15', '2021-03-08', 'H'),

(1118131, 'EN', 'Completed', 'Demo Handoff [1118188131]', '2021-02-15', '2021-03-08', 'H'),

(1118138, 'EN', 'Completed', 'Demo Handoff [1118188138]', '2021-02-25', '2021-03-08', 'H'),

(1118147, 'EN', 'Completed', 'Demo Handoff [1118188147]', '2021-03-01', '2021-03-08', 'N/A'),

(1118151, 'EN', 'Completed', 'Demo Handoff [1118188151]', '2021-03-04', '2021-03-08', 'L'),

(1118156, 'EN', 'Completed', 'Demo Handoff [1118188156]', '2021-03-05', '2021-03-08', 'L'),

(1118248, 'EN-US', 'Completed', 'Demo Handoff [1118188248]', '2021-03-07', '2021-03-08', 'M'),

(1118280, 'EN-US', 'Completed', 'Demo Handoff [1118188280]', '2021-03-07', '2021-03-08', 'H'),

(1118284, 'EN-US', 'Completed', 'Demo Handoff [1118188284]', '2021-03-07', '2021-03-08', 'L'),

(1118299, 'EN-US', 'Completed', 'Demo Handoff [1118188299]', '2021-03-07', '2021-03-08', 'N/A'),

(1118303, 'EN-US', 'Completed', 'Demo Handoff [1118188303]', '2021-03-07', '2021-03-08', 'L'),

(1118329, 'EN-US', 'Completed', 'Demo Handoff [1118188329]', '2021-03-07', '2021-03-08', 'M'),

(1118349, 'EN-US', 'Completed', 'Demo Handoff [1118188349]', '2021-03-07', '2021-03-08', 'H'),

(1118369, 'EN-US', 'Completed', 'Demo Handoff [1118188369]', '2021-03-07', '2021-03-08', 'L'),

(1118407, 'EN-US', 'Completed', 'Demo Handoff [1118188407]', '2021-03-07', '2021-03-08', 'M'),

(1118591, 'EN-US', 'Completed', 'Demo Handoff [1118188591]', '2021-03-07', '2021-03-08', 'H'),

(1118604, 'EN-US', 'Completed', 'Demo Handoff [1118188604]', '2021-03-07', '2021-03-08', 'L'),

(1118606, 'EN-US', 'Completed', 'Demo Handoff [1118188606]', '2021-03-07', '2021-03-08', 'L'),

(1118628, 'EN-US', 'Completed', 'Demo Handoff [1118188628]', '2021-03-08', '2021-03-08', 'N/A'),

(1118637, 'EN-US', 'Completed', 'Demo Handoff [1118188637]', '2021-03-08', '2021-03-08', 'H'),

(1118645, 'EN-US', 'Completed', 'Demo Handoff [1118188645]', '2021-03-08', '2021-03-08', 'L'),

(1118686, 'EN-US', 'Completed', 'Demo Handoff [1118188686]', '2021-03-08', '2021-03-08', 'H'),

(1118768, 'EN-US', 'Completed', 'Demo Handoff [1118188768]', '2021-02-27', '2021-03-08', 'M'),

(1118771, 'EN-US', 'Completed', 'Demo Handoff [1118188771]', '2021-02-27', '2021-03-08', 'H'),

(1118789, 'EN-US', 'Completed', 'Demo Handoff [1118188789]', '2021-03-08', '2021-03-08', 'L'),

(1118792, 'EN-US', 'Completed', 'Demo Handoff [1118188792]', '2021-03-08', '2021-03-08', 'L'),

(1118796, 'EN-US', 'Completed', 'Demo Handoff [1118188796]', '2021-03-08', '2021-03-08', 'L'),

(1118835, 'EN-US', 'Completed', 'Demo Handoff [1118188835]', '2021-03-08', '2021-03-08', 'N/A'),

(1118838, 'EN-US', 'Completed', 'Demo Handoff [1118188838]', '2021-03-08', '2021-03-08', 'L'),

(1118852, 'EN-US', 'Completed', 'Demo Handoff [1118188852]', '2021-03-08', '2021-03-08', 'H'),

(1118870, 'EN-US', 'Completed', 'Demo Handoff [1118188870]', '2021-03-08', '2021-03-08', 'L'),

(1118881, 'EN-US', 'Completed', 'Demo Handoff [1118188881]', '2021-03-08', '2021-03-08', 'L'),

(1118883, 'EN-US', 'Completed', 'Demo Handoff [1118188883]', '2021-03-08', '2021-03-08', 'H'),

(1118952, 'EN-US', 'Completed', 'Demo Handoff [1118188952]', '2021-03-06', '2021-03-08', 'H'),

(1118960, 'EN-US', 'Completed', 'Demo Handoff [1118188960]', '2021-03-06', '2021-03-08', 'L'),

(1118964, 'EN-US', 'Completed', 'Demo Handoff [1118188964]', '2021-03-06', '2021-03-08', 'H'),

(1118977, 'EN-US', 'Completed', 'Demo Handoff [1118188977]', '2021-03-06', '2021-03-08', 'L'),

(1119027, 'EN-US', 'Completed', 'Demo Handoff [1119199027]', '2021-03-08', '2021-03-08', 'L'),

(1119481, 'DE', 'Completed', 'Demo Handoff [1119199481]', '2021-03-05', '2021-03-11', 'M'),

(1119679, 'EN-US', 'Completed', 'Demo Handoff [1119199679]', '2021-03-07', '2021-03-11', 'L'),

(1119680, 'EN-US', 'Completed', 'Demo Handoff [1119199680]', '2021-03-07', '2021-03-11', 'L'),

(1119687, 'EN-US', 'Completed', 'Demo Handoff [1119199687]', '2021-03-07', '2021-03-11', 'M'),

(1119705, 'EN', 'Completed', 'Demo Handoff [1119199705]', '2021-03-05', '2021-03-11', 'N/A'),

(1119707, 'EN', 'Completed', 'Demo Handoff [1119199707]', '2021-03-05', '2021-03-11', 'N/A'),

(1119722, 'EN', 'Completed', 'Demo Handoff [1119199722]', '2021-03-05', '2021-03-11', 'N/A'),

(1119787, 'EN', 'Completed', 'Demo Handoff [1119199787]', '2021-03-03', '2021-03-11', 'M'),

(1119792, 'EN', 'Completed', 'Demo Handoff [1119199792]', '2021-03-03', '2021-03-11', 'N/A'),

(1120021, 'EN', 'Completed', 'Demo Handoff [1120200021]', '2021-03-01', '2021-03-11', 'N/A'),

(1120043, 'EN-US', 'Completed', 'Demo Handoff [1120200043]', '2021-03-07', '2021-03-11', 'N/A'),

(1120045, 'EN-US', 'Completed', 'Demo Handoff [1120200045]', '2021-03-07', '2021-03-11', 'N/A'),

(1120057, 'EN-US', 'Completed', 'Demo Handoff [1120200057]', '2021-03-07', '2021-03-11', 'H'),

(1120071, 'EN-US', 'Completed', 'Demo Handoff [1120200071]', '2021-03-07', '2021-03-11', 'M'),

(1120083, 'EN', 'Completed', 'Demo Handoff [1120200083]', '2021-03-10', '2021-03-11', 'L'),

(1120098, 'EN-GB', 'Completed', 'Demo Handoff [1120200098]', '2021-03-05', '2021-03-11', 'M'),

(1120275, 'EN', 'Completed', 'Demo Handoff [1120200275]', '2021-03-08', '2021-03-11', 'H'),

(1120336, 'EN', 'Completed', 'Demo Handoff [1120200336]', '2021-03-05', '2021-03-11', 'N/A'),

(1120353, 'EN-US', 'Completed', 'Demo Handoff [1120200353]', '2021-03-07', '2021-03-11', 'M'),

(1120473, 'EN-US', 'Completed', 'Demo Handoff [1120200473]', '2021-03-07', '2021-03-11', 'H'),

(1120482, 'EN-US', 'Completed', 'Demo Handoff [1120200482]', '2021-03-07', '2021-03-11', 'M'),

(1120491, 'EN-US', 'Completed', 'Demo Handoff [1120200491]', '2021-03-07', '2021-03-11', 'L'),

(1120518, 'EN', 'Completed', 'Demo Handoff [1120200518]', '2021-03-07', '2021-03-11', 'L'),

(1120521, 'EN-US', 'Completed', 'Demo Handoff [1120200521]', '2021-03-07', '2021-03-11', 'M'),

(1120605, 'EN-US', 'Completed', 'Demo Handoff [1120200605]', '2021-03-07', '2021-03-11', 'H'),

(1120607, 'EN-US', 'Completed', 'Demo Handoff [1120200607]', '2021-03-07', '2021-03-11', 'N/A'),

(1120622, 'EN-US', 'Completed', 'Demo Handoff [1120200622]', '2021-03-07', '2021-03-11', 'L'),

(1120627, 'EN-US', 'Completed', 'Demo Handoff [1120200627]', '2021-03-07', '2021-03-11', 'N/A'),

(1120637, 'EN-US', 'Completed', 'Demo Handoff [1120200637]', '2021-03-07', '2021-03-11', 'M'),

(1120654, 'EN-US', 'Completed', 'Demo Handoff [1120200654]', '2021-03-07', '2021-03-11', 'M'),

(1120660, 'EN-US', 'Completed', 'Demo Handoff [1120200660]', '2021-03-08', '2021-03-11', 'M'),

(1120678, 'EN-US', 'Completed', 'Demo Handoff [1120200678]', '2021-03-08', '2021-03-11', 'M'),

(1120690, 'EN', 'Completed', 'Demo Handoff [1120200690]', '2021-03-08', '2021-03-11', 'H'),

(1120784, 'EN', 'Completed', 'Demo Handoff [1120200784]', '2021-03-06', '2021-03-11', 'N/A'),

(1120825, 'EN-US', 'Completed', 'Demo Handoff [1120200825]', '2021-03-08', '2021-03-11', 'M'),

(1120835, 'EN', 'Completed', 'Demo Handoff [1120200835]', '2021-03-06', '2021-03-11', 'L'),

(1121154, 'EN-US', 'Order', 'Demo Handoff [1121211154]', '2021-03-12', NULL, 'M'),

(1121469, 'AR-SA', 'Canceled', 'Demo Handoff [1121211469]', '2021-03-11', NULL, 'L'),

(1121503, 'EN-US', 'InProgress', 'Demo Handoff [1121211503]', '2021-03-12', NULL, 'H'),

(1121934, 'EN', 'Completed', 'Demo Handoff [1121211934]', '2021-03-11', '2021-03-12', 'N/A'),

(1121987, 'EN', 'Completed', 'Demo Handoff [1121211987]', '2021-03-08', '2021-03-12', 'N/A'),

(1121989, 'EN-US', 'InProgress', 'Demo Handoff [1121211989]', '2021-03-11', NULL, 'L'),

(1122105, 'EN-US', 'InProgress', 'Demo Handoff [1122222105]', '2021-03-12', NULL, 'H'),

(1122118, 'EN', 'InProgress', 'Demo Handoff [1122222118]', '2021-03-12', NULL, 'L'),

(1122171, 'EN', 'Completed', 'Demo Handoff [1122222171]', '2021-03-03', '2021-03-12', 'M'),

(1122359, 'EN-US', 'InProgress', 'Demo Handoff [1122222359]', '2021-03-12', NULL, 'M'),

(1122415, 'EN-US', 'Completed', 'Demo Handoff [1122222415]', '2021-03-08', '2021-03-12', 'N/A'),

(1122504, 'IT', 'InProgress', 'Demo Handoff [1122222504]', '2021-03-12', NULL, 'M'),

(1122549, 'EN', 'Completed', 'Demo Handoff [1122222549]', '2021-02-26', '2021-03-12', 'L'),

(1122554, 'EN', 'Completed', 'Demo Handoff [1122222554]', '2021-02-26', '2021-03-12', 'L'),

(1122567, 'EN', 'Completed', 'Demo Handoff [1122222567]', '2021-02-27', '2021-03-12', 'L'),

(1122578, 'EN-US', 'Completed', 'Demo Handoff [1122222578]', '2021-03-08', '2021-03-12', 'H'),

(1122585, 'EN-US', 'Completed', 'Demo Handoff [1122222585]', '2021-03-08', '2021-03-12', 'N/A'),

(1122606, 'EN-US', 'Completed', 'Demo Handoff [1122222606]', '2021-03-09', '2021-03-12', 'L'),

(1122614, 'EN-US', 'Completed', 'Demo Handoff [1122222614]', '2021-03-11', '2021-03-12', 'N/A'),

(1122759, 'EN-US', 'Completed', 'Demo Handoff [1122222759]', '2021-03-09', '2021-03-12', 'L'),

(1122890, 'EN-US', 'Completed', 'Demo Handoff [1122222890]', '2021-03-12', '2021-03-12', 'L'),

(1123048, 'EN-US', 'Completed', 'Demo Handoff [1123233048]', '2021-03-12', '2021-03-12', 'M'),

(1123109, 'EN-US', 'Completed', 'Demo Handoff [1123233109]', '2021-03-08', '2021-03-12', 'N/A'),

(1123119, 'EN-US', 'Completed', 'Demo Handoff [1123233119]', '2021-03-09', '2021-03-12', 'L'),

(1123128, 'EN-US', 'Completed', 'Demo Handoff [1123233128]', '2021-03-09', '2021-03-12', 'H'),

(1123172, 'EN-US', 'Completed', 'Demo Handoff [1123233172]', '2021-03-09', '2021-03-12', 'L'),

(1123176, 'EN-US', 'Completed', 'Demo Handoff [1123233176]', '2021-03-09', '2021-03-12', 'N/A'),

(1123208, 'EN-US', 'Completed', 'Demo Handoff [1123233208]', '2021-03-09', '2021-03-12', 'M'),

(1123232, 'EN-US', 'Completed', 'Demo Handoff [1123233232]', '2021-03-11', '2021-03-12', 'H'),

(1123238, 'EN-US', 'Completed', 'Demo Handoff [1123233238]', '2021-03-11', '2021-03-12', 'M'),

(1123243, 'EN-US', 'Completed', 'Demo Handoff [1123233243]', '2021-03-11', '2021-03-12', 'L'),

(1123249, 'EN-US', 'Completed', 'Demo Handoff [1123233249]', '2021-03-11', '2021-03-12', 'H'),

(1123256, 'EN-US', 'Completed', 'Demo Handoff [1123233256]', '2021-03-11', '2021-03-12', 'M'),

(1123261, 'EN-US', 'Completed', 'Demo Handoff [1123233261]', '2021-03-11', '2021-03-12', 'L'),

(1123269, 'EN-US', 'Completed', 'Demo Handoff [1123233269]', '2021-03-12', '2021-03-12', 'H'),

(1123285, 'EN-US', 'Completed', 'Demo Handoff [1123233285]', '2021-03-12', '2021-03-12', 'M'),

(1123304, 'EN-US', 'Completed', 'Demo Handoff [1123233304]', '2021-03-12', '2021-03-12', 'L'),

(1123337, 'EN-US', 'Completed', 'Demo Handoff [1123233337]', '2021-03-12', '2021-03-12', 'L'),

(1123909, 'EN-US', 'Completed', 'Demo Handoff [1123233909]', '2021-03-11', '2021-03-13', 'L'),

(1123911, 'EN-US', 'Completed', 'Demo Handoff [1123233911]', '2021-03-11', '2021-03-13', 'N/A'),

(1123949, 'EN-US', 'InProgress', 'Demo Handoff [1123233949]', '2021-03-13', NULL, 'N/A'),

(1124030, 'EN-US', 'Completed', 'Demo Handoff [1124244030]', '2021-03-08', '2021-03-13', 'N/A'),

(1124032, 'EN-US', 'Completed', 'Demo Handoff [1124244032]', '2021-03-08', '2021-03-13', 'H'),

(1124068, 'EN-US', 'InProgress', 'Demo Handoff [1124244068]', '2021-03-13', NULL, 'L'),

(1124099, 'EN-US', 'Completed', 'Demo Handoff [1124244099]', '2021-03-12', '2021-03-13', 'H'),

(1124113, 'EN-US', 'Completed', 'Demo Handoff [1124244113]', '2021-03-12', '2021-03-13', 'H'),

(1124157, 'EN-US', 'Completed', 'Demo Handoff [1124244157]', '2021-03-12', '2021-03-13', 'N/A'),

(1124173, 'EN-US', 'Completed', 'Demo Handoff [1124244173]', '2021-03-12', '2021-03-13', 'N/A'),

(1124183, 'EN-US', 'Completed', 'Demo Handoff [1124244183]', '2021-03-12', '2021-03-13', 'N/A'),

(1124190, 'EN-US', 'Completed', 'Demo Handoff [1124244190]', '2021-03-12', '2021-03-13', 'N/A'),

(1124192, 'EN-US', 'Completed', 'Demo Handoff [1124244192]', '2021-03-12', '2021-03-13', 'N/A'),

(1124210, 'EN', 'Completed', 'Demo Handoff [1124244210]', '2021-03-11', '2021-03-13', 'L'),

(1124211, 'EN', 'Completed', 'Demo Handoff [1124244211]', '2021-03-11', '2021-03-13', 'H'),

(1124214, 'EN', 'Completed', 'Demo Handoff [1124244214]', '2021-03-12', '2021-03-13', 'M'),

(1124346, 'EN', 'InProgress', 'Demo Handoff [1124244346]', '2021-03-13', NULL, 'M'),

(1124369, 'EN', 'Completed', 'Demo Handoff [1124244369]', '2021-03-08', '2021-03-13', 'L'),

(1124425, 'EN-US', 'Completed', 'Demo Handoff [1124244425]', '2021-03-11', '2021-03-13', 'N/A'),

(1124435, 'EN-US', 'Completed', 'Demo Handoff [1124244435]', '2021-03-11', '2021-03-13', 'L'),

(1124451, 'EN-US', 'Completed', 'Demo Handoff [1124244451]', '2021-03-12', '2021-03-13', 'N/A'),

(1124485, 'EN', 'Completed', 'Demo Handoff [1124244485]', '2021-03-06', '2021-03-13', 'H'),

(1124528, 'EN', 'Completed', 'Demo Handoff [1124244528]', '2021-03-11', '2021-03-13', 'H'),

(1124529, 'EN', 'Completed', 'Demo Handoff [1124244529]', '2021-03-11', '2021-03-13', 'L'),

(1124535, 'EN', 'Completed', 'Demo Handoff [1124244535]', '2021-03-12', '2021-03-13', 'H'),

(1124997, 'EN-US', 'Completed', 'Demo Handoff [1124244997]', '2021-03-12', '2021-03-13', 'N/A'),

(1125097, 'EN-US', 'Completed', 'Demo Handoff [1125255097]', '2021-03-08', '2021-03-13', 'M'),

(1125104, 'EN-US', 'Completed', 'Demo Handoff [1125255104]', '2021-03-08', '2021-03-13', 'H'),

(1125107, 'EN-US', 'Completed', 'Demo Handoff [1125255107]', '2021-03-08', '2021-03-13', 'M'),

(1125243, 'EN-US', 'Completed', 'Demo Handoff [1125255243]', '2021-02-27', '2021-03-13', 'H'),

(1125264, 'EN-US', 'Completed', 'Demo Handoff [1125255264]', '2021-03-12', '2021-03-13', 'N/A'),

(1125277, 'EN-US', 'Completed', 'Demo Handoff [1125255277]', '2021-03-12', '2021-03-13', 'N/A'),

(1125426, 'EN-US', 'Completed', 'Demo Handoff [1125255426]', '2021-03-12', '2021-03-13', 'N/A'),

(1125444, 'EN-US', 'Completed', 'Demo Handoff [1125255444]', '2021-03-12', '2021-03-13', 'M'),

(1125468, 'EN-US', 'Completed', 'Demo Handoff [1125255468]', '2021-03-13', '2021-03-13', 'M'),

(1125476, 'EN-US', 'Completed', 'Demo Handoff [1125255476]', '2021-03-13', '2021-03-13', 'L'),

(1125502, 'EN-US', 'Completed', 'Demo Handoff [1125255502]', '2021-03-13', '2021-03-13', 'H'),

(1125554, 'EN-US', 'Completed', 'Demo Handoff [1125255554]', '2021-03-13', '2021-03-13', 'N/A'),

(1125625, 'EN-US', 'Completed', 'Demo Handoff [1125255625]', '2021-02-27', '2021-03-13', 'M'),

(1125669, 'EN-US', 'Completed', 'Demo Handoff [1125255669]', '2021-03-13', '2021-03-13', 'N/A'),

(1125670, 'EN-US', 'Completed', 'Demo Handoff [1125255670]', '2021-03-13', '2021-03-13', 'L'),

(1126885, 'EN', 'Completed', 'Demo Handoff [1126266885]', '2021-03-07', '2021-03-14', 'N/A'),

(1126937, 'EN-US', 'InProgress', 'Demo Handoff [1126266937]', '2021-03-14', NULL, 'M'),

(1126977, 'EN', 'Completed', 'Demo Handoff [1126266977]', '2021-03-08', '2021-03-14', 'N/A'),

(1127140, 'EN-US', 'InProgress', 'Demo Handoff [1127277140]', '2021-03-14', NULL, 'L'),

(1127363, 'EN-US', 'InProgress', 'Demo Handoff [1127277363]', '2021-03-14', NULL, 'H'),

(1127931, 'EN-US', 'Completed', 'Demo Handoff [1127277931]', '2021-03-13', '2021-03-14', 'H'),

(1127981, 'EN-US', 'Completed', 'Demo Handoff [1127277981]', '2021-03-13', '2021-03-14', 'H'),

(1127987, 'EN-US', 'Completed', 'Demo Handoff [1127277987]', '2021-03-13', '2021-03-14', 'N/A'),

(1128077, 'EN', 'Completed', 'Demo Handoff [1128288077]', '2021-03-14', '2021-03-14', 'L'),

(1128120, 'EN-US', 'InProgress', 'Demo Handoff [1128288120]', '2021-03-05', NULL, 'H'),

(1128179, 'EN', 'InProgress', 'Demo Handoff [1128288179]', '2021-03-13', NULL, 'M'),

(1128273, 'EN-US', 'InProgress', 'Demo Handoff [1128288273]', '2021-03-14', NULL, 'M'),

(1128344, 'EN-US', 'Completed', 'Demo Handoff [1128288344]', '2021-03-13', '2021-03-14', 'N/A'),

(1128357, 'EN-US', 'InProgress', 'Demo Handoff [1128288357]', '2021-03-14', NULL, 'M'),

(1128378, 'EN-US', 'InProgress', 'Demo Handoff [1128288378]', '2021-03-14', NULL, 'M'),

(1128384, 'EN-US', 'InProgress', 'Demo Handoff [1128288384]', '2021-03-14', NULL, 'N/A'),

(1128390, 'EN-US', 'InProgress', 'Demo Handoff [1128288390]', '2021-03-14', NULL, 'M'),

(1128392, 'EN', 'InProgress', 'Demo Handoff [1128288392]', '2021-03-14', NULL, 'N/A'),

(1128407, 'EN-US', 'InProgress', 'Demo Handoff [1128288407]', '2021-03-14', NULL, 'L'),

(1128413, 'EN-US', 'InProgress', 'Demo Handoff [1128288413]', '2021-03-14', NULL, 'L'),

(1128498, 'EN-US', 'InProgress', 'Demo Handoff [1128288498]', '2021-03-14', NULL, 'L'),

(1128507, 'EN-US', 'InProgress', 'Demo Handoff [1128288507]', '2021-03-14', NULL, 'L'),

(1128522, 'EN-US', 'InProgress', 'Demo Handoff [1128288522]', '2021-03-14', NULL, 'N/A'),

(1128530, 'EN-US', 'InProgress', 'Demo Handoff [1128288530]', '2021-03-14', NULL, 'H'),

(1128560, 'EN-US', 'InProgress', 'Demo Handoff [1128288560]', '2021-03-14', NULL, 'H'),

(1128610, 'EN-US', 'InProgress', 'Demo Handoff [1128288610]', '2021-03-14', NULL, 'H'),

(1128658, 'EN-US', 'InProgress', 'Demo Handoff [1128288658]', '2021-03-14', NULL, 'N/A'),

(1128702, 'EN-US', 'InProgress', 'Demo Handoff [1128288702]', '2021-03-14', NULL, 'L'),

(1128767, 'EN-US', 'InProgress', 'Demo Handoff [1128288767]', '2021-03-14', NULL, 'N/A'),

(1128769, 'EN-US', 'InProgress', 'Demo Handoff [1128288769]', '2021-03-14', NULL, 'H'),

(1128792, 'EN-US', 'InProgress', 'Demo Handoff [1128288792]', '2021-03-14', NULL, 'L'),

(1128807, 'EN-US', 'InProgress', 'Demo Handoff [1128288807]', '2021-03-14', NULL, 'H'),

(1128922, 'EN-US', 'InProgress', 'Demo Handoff [1128288922]', '2021-03-14', NULL, 'N/A'),

(1128940, 'EN-US', 'InProgress', 'Demo Handoff [1128288940]', '2021-03-14', NULL, 'L'),

(1128957, 'EN-US', 'InProgress', 'Demo Handoff [1128288957]', '2021-03-14', NULL, 'L'),

(1128963, 'EN-US', 'InProgress', 'Demo Handoff [1128288963]', '2021-03-14', NULL, 'M'),

(1128965, 'EN-US', 'InProgress', 'Demo Handoff [1128288965]', '2021-03-14', NULL, 'H'),

(1128967, 'EN-US', 'InProgress', 'Demo Handoff [1128288967]', '2021-03-14', NULL, 'M'),

(1128976, 'EN-US', 'InProgress', 'Demo Handoff [1128288976]', '2021-03-14', NULL, 'L'),

(1129000, 'EN-US', 'InProgress', 'Demo Handoff [1129299000]', '2021-03-14', NULL, 'M'),

(1129043, 'EN-US', 'InProgress', 'Demo Handoff [1129299043]', '2021-03-14', NULL, 'M'),

(1129051, 'EN-US', 'InProgress', 'Demo Handoff [1129299051]', '2021-03-14', NULL, 'L'),

(1129052, 'EN-US', 'InProgress', 'Demo Handoff [1129299052]', '2021-03-14', NULL, 'M'),

(1129060, 'EN-US', 'InProgress', 'Demo Handoff [1129299060]', '2021-03-14', NULL, 'H'),

(1129063, 'EN-US', 'InProgress', 'Demo Handoff [1129299063]', '2021-03-14', NULL, 'N/A'),

(1129084, 'EN-US', 'InProgress', 'Demo Handoff [1129299084]', '2021-03-14', NULL, 'L'),

(1129102, 'EN-US', 'InProgress', 'Demo Handoff [1129299102]', '2021-03-14', NULL, 'N/A'),

(1129132, 'EN-US', 'InProgress', 'Demo Handoff [1129299132]', '2021-03-14', NULL, 'M'),

(1129143, 'EN-US', 'InProgress', 'Demo Handoff [1129299143]', '2021-03-14', NULL, 'H'),

(1129145, 'EN-US', 'InProgress', 'Demo Handoff [1129299145]', '2021-03-14', NULL, 'L'),

(1129149, 'EN-US', 'InProgress', 'Demo Handoff [1129299149]', '2021-03-14', NULL, 'N/A'),

(1129180, 'EN-US', 'InProgress', 'Demo Handoff [1129299180]', '2021-03-14', NULL, 'H'),

(1129190, 'EN-US', 'InProgress', 'Demo Handoff [1129299190]', '2021-03-14', NULL, 'H'),

(1129277, 'EN-US', 'Completed', 'Demo Handoff [1129299277]', '2021-03-13', '2021-03-14', 'H'),

(1129325, 'EN-US', 'InProgress', 'Demo Handoff [1129299325]', '2021-03-14', NULL, 'L'),

(1129328, 'EN-US', 'InProgress', 'Demo Handoff [1129299328]', '2021-03-14', NULL, 'N/A'),

(1129330, 'EN-US', 'InProgress', 'Demo Handoff [1129299330]', '2021-03-14', NULL, 'M'),

(1129378, 'EN-US', 'InProgress', 'Demo Handoff [1129299378]', '2021-03-14', NULL, 'L'),

(1129401, 'EN-US', 'InProgress', 'Demo Handoff [1129299401]', '2021-03-14', NULL, 'M'),

(1129427, 'EN-US', 'InProgress', 'Demo Handoff [1129299427]', '2021-03-14', NULL, 'N/A'),

(1129437, 'EN-US', 'InProgress', 'Demo Handoff [1129299437]', '2021-03-14', NULL, 'L'),

(1129467, 'EN-US', 'InProgress', 'Demo Handoff [1129299467]', '2021-03-14', NULL, 'H'),

(1129491, 'EN-US', 'InProgress', 'Demo Handoff [1129299491]', '2021-03-14', NULL, 'L'),

(1129500, 'EN-US', 'InProgress', 'Demo Handoff [1129299500]', '2021-03-14', NULL, 'L'),

(1129522, 'EN-US', 'InProgress', 'Demo Handoff [1129299522]', '2021-03-14', NULL, 'M'),

(1129526, 'EN-US', 'InProgress', 'Demo Handoff [1129299526]', '2021-03-14', NULL, 'H'),

(1129584, 'EN-US', 'InProgress', 'Demo Handoff [1129299584]', '2021-03-14', NULL, 'L'),

(1129599, 'EN-US', 'InProgress', 'Demo Handoff [1129299599]', '2021-03-14', NULL, 'H'),

(1129620, 'EN-US', 'InProgress', 'Demo Handoff [1129299620]', '2021-03-14', NULL, 'L'),

(1129622, 'EN-US', 'InProgress', 'Demo Handoff [1129299622]', '2021-03-14', NULL, 'H'),

(1129631, 'EN-US', 'InProgress', 'Demo Handoff [1129299631]', '2021-03-14', NULL, 'H'),

(1129640, 'EN-US', 'InProgress', 'Demo Handoff [1129299640]', '2021-03-14', NULL, 'N/A'),

(1129705, 'EN-US', 'InProgress', 'Demo Handoff [1129299705]', '2021-03-14', NULL, 'M'),

(1129765, 'EN-US', 'InProgress', 'Demo Handoff [1129299765]', '2021-03-14', NULL, 'N/A'),

(1129768, 'EN-US', 'InProgress', 'Demo Handoff [1129299768]', '2021-03-14', NULL, 'M'),

(1129778, 'EN-US', 'InProgress', 'Demo Handoff [1129299778]', '2021-03-14', NULL, 'H'),

(1129824, 'EN-US', 'InProgress', 'Demo Handoff [1129299824]', '2021-03-14', NULL, 'H'),

(1129925, 'EN-US', 'InProgress', 'Demo Handoff [1129299925]', '2021-03-14', NULL, 'M'),

(1129931, 'EN-US', 'InProgress', 'Demo Handoff [1129299931]', '2021-03-14', NULL, 'L'),

(1129934, 'EN-US', 'InProgress', 'Demo Handoff [1129299934]', '2021-03-14', NULL, 'M'),

(1129944, 'EN-US', 'InProgress', 'Demo Handoff [1129299944]', '2021-03-14', NULL, 'M'),

(1129964, 'EN-US', 'InProgress', 'Demo Handoff [1129299964]', '2021-03-14', NULL, 'L'),

(1129985, 'EN-US', 'InProgress', 'Demo Handoff [1129299985]', '2021-03-14', NULL, 'H'),

(1129992, 'EN-US', 'InProgress', 'Demo Handoff [1129299992]', '2021-03-14', NULL, 'N/A'),

(1129996, 'EN-US', 'InProgress', 'Demo Handoff [1129299996]', '2021-03-14', NULL, 'N/A'),

(1129997, 'EN-US', 'InProgress', 'Demo Handoff [1129299997]', '2021-03-14', NULL, 'N/A'),

(1130007, 'EN-US', 'InProgress', 'Demo Handoff [1130300007]', '2021-03-14', NULL, 'L'),

(1130022, 'EN-US', 'InProgress', 'Demo Handoff [1130300022]', '2021-03-14', NULL, 'M'),

(1130081, 'EN-US', 'InProgress', 'Demo Handoff [1130300081]', '2021-03-14', NULL, 'M'),

(1130109, 'EN-US', 'InProgress', 'Demo Handoff [1130300109]', '2021-03-14', NULL, 'N/A'),

(1130110, 'EN-US', 'InProgress', 'Demo Handoff [1130300110]', '2021-03-14', NULL, 'L'),

(1130150, 'EN-US', 'InProgress', 'Demo Handoff [1130300150]', '2021-03-14', NULL, 'M'),

(1130159, 'EN-US', 'InProgress', 'Demo Handoff [1130300159]', '2021-03-14', NULL, 'H'),

(1130170, 'EN-US', 'InProgress', 'Demo Handoff [1130300170]', '2021-03-14', NULL, 'H'),

(1130196, 'EN-US', 'InProgress', 'Demo Handoff [1130300196]', '2021-03-14', NULL, 'M'),

(1130242, 'EN-US', 'InProgress', 'Demo Handoff [1130300242]', '2021-03-14', NULL, 'L'),

(1130249, 'EN-US', 'InProgress', 'Demo Handoff [1130300249]', '2021-03-14', NULL, 'L'),

(1130254, 'EN-US', 'InProgress', 'Demo Handoff [1130300254]', '2021-03-14', NULL, 'H'),

(1130255, 'EN-US', 'InProgress', 'Demo Handoff [1130300255]', '2021-03-14', NULL, 'N/A'),

(1130298, 'EN-US', 'InProgress', 'Demo Handoff [1130300298]', '2021-03-14', NULL, 'M'),

(1130319, 'EN-US', 'InProgress', 'Demo Handoff [1130300319]', '2021-03-14', NULL, 'M'),

(1130341, 'EN-US', 'InProgress', 'Demo Handoff [1130300341]', '2021-03-14', NULL, 'M'),

(1130364, 'EN-US', 'InProgress', 'Demo Handoff [1130300364]', '2021-03-14', NULL, 'M'),

(1130382, 'EN-US', 'InProgress', 'Demo Handoff [1130300382]', '2021-03-14', NULL, 'M'),

(1130428, 'EN-US', 'InProgress', 'Demo Handoff [1130300428]', '2021-03-14', NULL, 'N/A'),

(1130449, 'EN-US', 'Completed', 'Demo Handoff [1130300449]', '2021-02-28', '2021-03-14', 'L'),

(1130594, 'EN-US', 'Completed', 'Demo Handoff [1130300594]', '2021-03-11', '2021-03-14', 'L'),

(1130684, 'EN-US', 'Completed', 'Demo Handoff [1130300684]', '2021-03-13', '2021-03-14', 'H'),

(1130687, 'EN-US', 'Completed', 'Demo Handoff [1130300687]', '2021-03-13', '2021-03-14', 'N/A'),

(1130693, 'EN-US', 'Completed', 'Demo Handoff [1130300693]', '2021-03-13', '2021-03-14', 'N/A'),

(1130694, 'EN-US', 'Completed', 'Demo Handoff [1130300694]', '2021-03-13', '2021-03-14', 'N/A'),

(1130706, 'EN-US', 'Completed', 'Demo Handoff [1130300706]', '2021-03-13', '2021-03-14', 'N/A'),

(1130718, 'EN-US', 'Completed', 'Demo Handoff [1130300718]', '2021-03-13', '2021-03-14', 'L'),

(1130730, 'EN-US', 'Completed', 'Demo Handoff [1130300730]', '2021-03-13', '2021-03-14', 'H'),

(1130745, 'EN-US', 'Completed', 'Demo Handoff [1130300745]', '2021-03-14', '2021-03-14', 'L'),

(1130765, 'EN-US', 'Completed', 'Demo Handoff [1130300765]', '2021-03-14', '2021-03-14', 'M'),

(1130859, 'EN-US', 'Completed', 'Demo Handoff [1130300859]', '2021-03-13', '2021-03-14', 'H'),

(1130895, 'EN-US', 'InProgress', 'Demo Handoff [1130300895]', '2021-03-15', NULL, 'N/A'),

(1130923, 'EN-US', 'Completed', 'Demo Handoff [1130300923]', '2021-03-14', '2021-03-15', 'M'),

(1130924, 'EN-US', 'Completed', 'Demo Handoff [1130300924]', '2021-03-14', '2021-03-15', 'L'),

(1131307, 'EN-US', 'Completed', 'Demo Handoff [1131311307]', '2021-03-12', '2021-03-15', 'M'),

(1131566, 'EN-US', 'Completed', 'Demo Handoff [1131311566]', '2021-03-12', '2021-03-15', 'L'),

(1131638, 'EN-US', 'InProgress', 'Demo Handoff [1131311638]', '2021-03-15', NULL, 'M'),

(1131670, 'EN-US', 'Completed', 'Demo Handoff [1131311670]', '2021-03-13', '2021-03-15', 'M'),

(1131705, 'EN', 'Canceled', 'Demo Handoff [1131311705]', '2021-03-15', NULL, 'H'),

(1131824, 'EN-US', 'InProgress', 'Demo Handoff [1131311824]', '2021-03-15', NULL, 'M'),

(1131843, 'EN', 'Completed', 'Demo Handoff [1131311843]', '2021-03-01', '2021-03-15', 'L'),

(1131850, 'EN-US', 'InProgress', 'Demo Handoff [1131311850]', '2021-03-15', NULL, 'M'),

(1131901, 'EN-US', 'Completed', 'Demo Handoff [1131311901]', '2021-03-13', '2021-03-15', 'M'),

(1131940, 'EN-US', 'Completed', 'Demo Handoff [1131311940]', '2021-03-15', '2021-03-15', 'L'),

(1131961, 'EN', 'Completed', 'Demo Handoff [1131311961]', '2021-03-08', '2021-03-15', 'L'),

(1131983, 'EN', 'Completed', 'Demo Handoff [1131311983]', '2021-03-11', '2021-03-15', 'H'),

(1132014, 'EN', 'Completed', 'Demo Handoff [1132322014]', '2021-03-12', '2021-03-15', 'H'),

(1132040, 'EN-US', 'Completed', 'Demo Handoff [1132322040]', '2021-03-14', '2021-03-14', 'N/A'),

(1132062, 'EN-US', 'Completed', 'Demo Handoff [1132322062]', '2021-03-14', '2021-03-14', 'H'),

(1132073, 'EN-US', 'Completed', 'Demo Handoff [1132322073]', '2021-03-14', '2021-03-14', 'N/A'),

(1132187, 'EN', 'Completed', 'Demo Handoff [1132322187]', '2021-03-10', '2021-03-15', 'M'),

(1132195, 'EN', 'Completed', 'Demo Handoff [1132322195]', '2021-03-11', '2021-03-15', 'M'),

(1132325, 'EN', 'Completed', 'Demo Handoff [1132322325]', '2021-03-11', '2021-03-15', 'H'),

(1132384, 'EN', 'InProgress', 'Demo Handoff [1132322384]', '2021-03-15', NULL, 'H'),

(1132421, 'EN', 'Completed', 'Demo Handoff [1132322421]', '2021-03-12', '2021-03-15', 'L'),

(1132512, 'EN-US', 'Canceled', 'Demo Handoff [1132322512]', '2021-03-15', NULL, 'M'),

(1132518, 'EN', 'Completed', 'Demo Handoff [1132322518]', '2021-03-12', '2021-03-15', 'H'),

(1132583, 'EN-US', 'Completed', 'Demo Handoff [1132322583]', '2021-03-13', '2021-03-15', 'N/A'),

(1132591, 'EN', 'Completed', 'Demo Handoff [1132322591]', '2021-03-13', '2021-03-15', 'M'),

(1132599, 'EN', 'Completed', 'Demo Handoff [1132322599]', '2021-03-14', '2021-03-15', 'L'),

(1132682, 'EN-US', 'InProgress', 'Demo Handoff [1132322682]', '2021-03-15', NULL, 'N/A'),

(1132979, 'EN-US', 'Completed', 'Demo Handoff [1132322979]', '2021-03-01', '2021-03-15', 'H'),

(1133003, 'EN-US', 'Completed', 'Demo Handoff [1133333003]', '2021-03-15', '2021-03-15', 'N/A'),

(1133009, 'EN-US', 'Completed', 'Demo Handoff [1133333009]', '2021-03-15', '2021-03-15', 'L'),

(1133027, 'EN-US', 'Completed', 'Demo Handoff [1133333027]', '2021-03-15', '2021-03-15', 'N/A'),

(1133080, 'EN-US', 'Completed', 'Demo Handoff [1133333080]', '2021-03-11', '2021-03-15', 'N/A'),

(1133084, 'EN-US', 'Completed', 'Demo Handoff [1133333084]', '2021-03-11', '2021-03-15', 'H'),

(1133096, 'EN-US', 'Completed', 'Demo Handoff [1133333096]', '2021-03-14', '2021-03-15', 'L'),

(1133098, 'EN-US', 'Completed', 'Demo Handoff [1133333098]', '2021-03-14', '2021-03-15', 'M'),

(1133100, 'EN-US', 'Completed', 'Demo Handoff [1133333100]', '2021-03-14', '2021-03-15', 'L'),

(1133115, 'EN-US', 'Completed', 'Demo Handoff [1133333115]', '2021-03-14', '2021-03-15', 'H'),

(1133123, 'EN-US', 'Completed', 'Demo Handoff [1133333123]', '2021-03-14', '2021-03-15', 'L'),

(1133160, 'EN-US', 'Completed', 'Demo Handoff [1133333160]', '2021-03-15', '2021-03-15', 'M'),

(1133254, 'EN-US', 'Completed', 'Demo Handoff [1133333254]', '2021-03-15', '2021-03-15', 'N/A'),

(1133272, 'EN-US', 'Completed', 'Demo Handoff [1133333272]', '2021-03-15', '2021-03-15', 'N/A'),

(1133292, 'EN-US', 'Completed', 'Demo Handoff [1133333292]', '2021-03-15', '2021-03-15', 'M'),

(1133299, 'EN-US', 'Completed', 'Demo Handoff [1133333299]', '2021-03-15', '2021-03-15', 'N/A'),

(1133383, 'EN', 'Completed', 'Demo Handoff [1133333383]', '2021-02-26', '2021-03-15', 'M'),

(1133386, 'EN-US', 'Completed', 'Demo Handoff [1133333386]', '2021-03-11', '2021-03-15', 'N/A'),

(1133391, 'EN-US', 'Completed', 'Demo Handoff [1133333391]', '2021-03-11', '2021-03-15', 'H'),

(1133394, 'EN-US', 'Completed', 'Demo Handoff [1133333394]', '2021-03-11', '2021-03-15', 'N/A'),

(1133405, 'EN-US', 'Completed', 'Demo Handoff [1133333405]', '2021-03-11', '2021-03-15', 'N/A'),

(1133410, 'EN-US', 'Completed', 'Demo Handoff [1133333410]', '2021-03-15', '2021-03-15', 'L'),

(1133497, 'EN-US', 'Completed', 'Demo Handoff [1133333497]', '2021-03-15', '2021-03-15', 'N/A'),

(1133504, 'EN-US', 'Completed', 'Demo Handoff [1133333504]', '2021-03-15', '2021-03-15', 'H'),

(1133509, 'EN-US', 'Completed', 'Demo Handoff [1133333509]', '2021-03-15', '2021-03-15', 'N/A'),

(1133526, 'EN', 'Completed', 'Demo Handoff [1133333526]', '2021-03-11', '2021-03-16', 'M'),

(1133879, 'EN-US', 'InProgress', 'Demo Handoff [1133333879]', '2021-03-18', NULL, 'H'),

(1133912, 'JA', 'Completed', 'Demo Handoff [1133333912]', '2021-03-15', '2021-03-18', 'M'),

(1133930, 'EN-US', 'Completed', 'Demo Handoff [1133333930]', '2021-03-14', '2021-03-18', 'H'),

(1133937, 'EN-US', 'Completed', 'Demo Handoff [1133333937]', '2021-03-14', '2021-03-18', 'H'),

(1134006, 'EN-US', 'Completed', 'Demo Handoff [1134344006]', '2021-03-14', '2021-03-18', 'H'),

(1134012, 'EN-US', 'InProgress', 'Demo Handoff [1134344012]', '2021-03-18', NULL, 'H'),

(1134058, 'EN', 'Completed', 'Demo Handoff [1134344058]', '2021-03-12', '2021-03-18', 'N/A'),

(1134194, 'EN-US', 'Completed', 'Demo Handoff [1134344194]', '2021-03-15', '2021-03-18', 'M'),

(1134195, 'EN-US', 'Completed', 'Demo Handoff [1134344195]', '2021-03-15', '2021-03-18', 'M'),

(1134212, 'EN-US', 'Completed', 'Demo Handoff [1134344212]', '2021-03-15', '2021-03-18', 'M'),

(1134213, 'EN-US', 'Completed', 'Demo Handoff [1134344213]', '2021-03-15', '2021-03-18', 'N/A'),

(1134264, 'EN-US', 'OnHold', 'Demo Handoff [1134344264]', '2021-03-14', NULL, 'M'),

(1134275, 'EN-US', 'Completed', 'Demo Handoff [1134344275]', '2021-03-15', '2021-03-18', 'N/A'),

(1134362, 'EN-US', 'Completed', 'Demo Handoff [1134344362]', '2021-03-16', '2021-03-18', 'L'),

(1134378, 'EN-US', 'Completed', 'Demo Handoff [1134344378]', '2021-03-16', '2021-03-18', 'N/A'),

(1134380, 'EN-US', 'Completed', 'Demo Handoff [1134344380]', '2021-03-16', '2021-03-18', 'L'),

(1134435, 'EN', 'Completed', 'Demo Handoff [1134344435]', '2021-03-11', '2021-03-18', 'N/A'),

(1134437, 'EN', 'Completed', 'Demo Handoff [1134344437]', '2021-03-12', '2021-03-18', 'L'),

(1134443, 'EN-US', 'Completed', 'Demo Handoff [1134344443]', '2021-03-14', '2021-03-18', 'M'),

(1134450, 'EN-US', 'Completed', 'Demo Handoff [1134344450]', '2021-03-14', '2021-03-18', 'N/A'),

(1134457, 'EN-US', 'Completed', 'Demo Handoff [1134344457]', '2021-03-14', '2021-03-18', 'N/A'),

(1134468, 'EN-US', 'Completed', 'Demo Handoff [1134344468]', '2021-03-14', '2021-03-18', 'M'),

(1134469, 'EN-US', 'Completed', 'Demo Handoff [1134344469]', '2021-03-14', '2021-03-18', 'M'),

(1134554, 'EN-US', 'InProgress', 'Demo Handoff [1134344554]', '2021-03-18', NULL, 'L'),

(1134868, 'EN-US', 'Completed', 'Demo Handoff [1134344868]', '2021-03-14', '2021-03-18', 'H'),

(1134876, 'EN-US', 'Completed', 'Demo Handoff [1134344876]', '2021-03-14', '2021-03-18', 'H'),

(1134941, 'EN-US', 'Completed', 'Demo Handoff [1134344941]', '2021-03-16', '2021-03-18', 'H'),

(1135014, 'EN', 'Completed', 'Demo Handoff [1135355014]', '2021-03-04', '2021-03-18', 'L'),

(1135071, 'EN-US', 'Completed', 'Demo Handoff [1135355071]', '2021-03-15', '2021-03-18', 'H'),

(1135082, 'EN', 'InProgress', 'Demo Handoff [1135355082]', '2021-03-15', NULL, 'N/A'),

(1135116, 'EN-US', 'InProgress', 'Demo Handoff [1135355116]', '2021-03-18', NULL, 'N/A'),

(1135138, 'EN-US', 'Completed', 'Demo Handoff [1135355138]', '2021-03-08', '2021-03-18', 'M'),

(1135164, 'EN-US', 'Completed', 'Demo Handoff [1135355164]', '2021-03-15', '2021-03-18', 'L'),

(1135188, 'EN-US', 'Completed', 'Demo Handoff [1135355188]', '2021-03-16', '2021-03-18', 'M'),

(1135191, 'EN-US', 'Completed', 'Demo Handoff [1135355191]', '2021-03-16', '2021-03-18', 'M'),

(1135463, 'EN', 'Completed', 'Demo Handoff [1135355463]', '2021-03-15', '2021-03-18', 'N/A'),

(1135471, 'EN-US', 'InProgress', 'Demo Handoff [1135355471]', '2021-03-19', NULL, 'L'),

(1136019, 'EN-US', 'Completed', 'Demo Handoff [1136366019]', '2021-03-14', '2021-03-19', 'M'),

(1136117, 'EN-US', 'Completed', 'Demo Handoff [1136366117]', '2021-03-18', '2021-03-19', 'H'),

(1136133, 'EN-US', 'Completed', 'Demo Handoff [1136366133]', '2021-03-19', '2021-03-19', 'N/A'),

(1136247, 'EN-US', 'InProgress', 'Demo Handoff [1136366247]', '2021-03-19', NULL, 'L'),

(1136277, 'EN-US', 'InProgress', 'Demo Handoff [1136366277]', '2021-03-19', NULL, 'N/A'),

(1136441, 'EN-US', 'Completed', 'Demo Handoff [1136366441]', '2021-03-14', '2021-03-19', 'N/A'),

(1136453, 'EN-US', 'Completed', 'Demo Handoff [1136366453]', '2021-03-14', '2021-03-19', 'H'),

(1136522, 'EN-US', 'Completed', 'Demo Handoff [1136366522]', '2021-03-15', '2021-03-19', 'L'),

(1136565, 'EN-US', 'Completed', 'Demo Handoff [1136366565]', '2021-03-14', '2021-03-19', 'M'),

(1136568, 'EN', 'Completed', 'Demo Handoff [1136366568]', '2021-03-15', '2021-03-19', 'M'),

(1136570, 'EN-US', 'Completed', 'Demo Handoff [1136366570]', '2021-03-15', '2021-03-19', 'L'),

(1136939, 'EN', 'Completed', 'Demo Handoff [1136366939]', '2021-03-16', '2021-03-19', 'H'),

(1136986, 'EN-US', 'Completed', 'Demo Handoff [1136366986]', '2021-03-19', '2021-03-19', 'N/A'),

(1137007, 'EN-US', 'Completed', 'Demo Handoff [1137377007]', '2021-03-19', '2021-03-19', 'M'),

(1137013, 'EN-US', 'Completed', 'Demo Handoff [1137377013]', '2021-03-19', '2021-03-19', 'H'),

(1137053, 'EN-US', 'Completed', 'Demo Handoff [1137377053]', '2021-03-19', '2021-03-19', 'N/A'),

(1137129, 'EN-US', 'Completed', 'Demo Handoff [1137377129]', '2021-03-16', '2021-03-19', 'M'),

(1137190, 'EN', 'Completed', 'Demo Handoff [1137377190]', '2021-02-26', '2021-03-19', 'N/A'),

(1137218, 'EN-US', 'Completed', 'Demo Handoff [1137377218]', '2021-03-16', '2021-03-19', 'L'),

(1137252, 'EN-US', 'Completed', 'Demo Handoff [1137377252]', '2021-03-19', '2021-03-19', 'H'),

(1137267, 'EN-US', 'Completed', 'Demo Handoff [1137377267]', '2021-03-19', '2021-03-19', 'H'),

(1137278, 'EN-US', 'Completed', 'Demo Handoff [1137377278]', '2021-03-19', '2021-03-19', 'M'),

(1137346, 'EN-US', 'InProgress', 'Demo Handoff [1137377346]', '2021-03-19', NULL, 'M'),

(1137720, 'EN-US', 'Completed', 'Demo Handoff [1137377720]', '2021-03-15', '2021-03-20', 'H'),

(1137761, 'EN', 'Completed', 'Demo Handoff [1137377761]', '2021-03-19', '2021-03-20', 'L'),

(1137787, 'EN-US', 'InProgress', 'Demo Handoff [1137377787]', '2021-03-20', NULL, 'H'),

(1137906, 'EN', 'Completed', 'Demo Handoff [1137377906]', '2021-03-15', '2021-03-20', 'M'),

(1137924, 'EN', 'Completed', 'Demo Handoff [1137377924]', '2021-03-18', '2021-03-20', 'H'),

(1138022, 'EN', 'Completed', 'Demo Handoff [1138388022]', '2021-03-16', '2021-03-20', 'L'),

(1138027, 'EN', 'Completed', 'Demo Handoff [1138388027]', '2021-03-18', '2021-03-20', 'H'),

(1138061, 'EN', 'InProgress', 'Demo Handoff [1138388061]', '2021-03-20', NULL, 'L'),

(1138174, 'EN', 'Completed', 'Demo Handoff [1138388174]', '2021-03-15', '2021-03-20', 'N/A'),

(1138176, 'EN', 'Completed', 'Demo Handoff [1138388176]', '2021-03-15', '2021-03-20', 'M'),

(1138206, 'EN', 'InProgress', 'Demo Handoff [1138388206]', '2021-03-20', NULL, 'M'),

(1138235, 'EN', 'Completed', 'Demo Handoff [1138388235]', '2021-03-02', '2021-03-20', 'L'),

(1138245, 'EN', 'Completed', 'Demo Handoff [1138388245]', '2021-03-15', '2021-03-20', 'M'),

(1138332, 'EN', 'Completed', 'Demo Handoff [1138388332]', '2021-02-27', '2021-03-20', 'H'),

(1138365, 'EN-US', 'Completed', 'Demo Handoff [1138388365]', '2021-03-19', '2021-03-20', 'M'),

(1138369, 'EN-US', 'Completed', 'Demo Handoff [1138388369]', '2021-03-19', '2021-03-20', 'H'),

(1138404, 'EN', 'InProgress', 'Demo Handoff [1138388404]', '2021-03-20', NULL, 'H'),

(1138433, 'EN', 'Completed', 'Demo Handoff [1138388433]', '2021-03-15', '2021-03-20', 'H'),

(1138479, 'EN-US', 'Completed', 'Demo Handoff [1138388479]', '2021-03-19', '2021-03-19', 'N/A'),

(1138581, 'EN', 'InProgress', 'Demo Handoff [1138388581]', '2021-03-20', NULL, 'M'),

(1138689, 'EN-US', 'Completed', 'Demo Handoff [1138388689]', '2021-03-18', '2021-03-20', 'N/A'),

(1138777, 'EN', 'Completed', 'Demo Handoff [1138388777]', '2021-02-21', '2021-03-20', 'H'),

(1138793, 'EN-US', 'Completed', 'Demo Handoff [1138388793]', '2021-03-19', '2021-03-20', 'N/A'),

(1138796, 'EN-US', 'Completed', 'Demo Handoff [1138388796]', '2021-03-19', '2021-03-20', 'M'),

(1138813, 'EN-US', 'Completed', 'Demo Handoff [1138388813]', '2021-03-19', '2021-03-20', 'L'),

(1138822, 'EN', 'InProgress', 'Demo Handoff [1138388822]', '2021-03-19', NULL, 'N/A'),

(1138849, 'EN-US', 'Completed', 'Demo Handoff [1138388849]', '2021-03-20', '2021-03-20', 'N/A'),

(1138856, 'EN-US', 'Completed', 'Demo Handoff [1138388856]', '2021-03-20', '2021-03-20', 'L'),

(1138867, 'EN-US', 'Completed', 'Demo Handoff [1138388867]', '2021-03-20', '2021-03-20', 'N/A'),

(1138922, 'EN-US', 'Completed', 'Demo Handoff [1138388922]', '2021-03-20', '2021-03-20', 'M'),

(1138946, 'EN-US', 'Completed', 'Demo Handoff [1138388946]', '2021-03-20', '2021-03-20', 'M'),

(1138948, 'EN-US', 'Completed', 'Demo Handoff [1138388948]', '2021-03-20', '2021-03-20', 'L'),

(1138985, 'EN-US', 'Completed', 'Demo Handoff [1138388985]', '2021-03-07', '2021-03-20', 'M'),

(1139109, 'EN', 'Completed', 'Demo Handoff [1139399109]', '2021-03-14', '2021-03-20', 'M'),

(1139143, 'EN-US', 'Completed', 'Demo Handoff [1139399143]', '2021-03-20', '2021-03-20', 'H'),

(1139156, 'EN-US', 'Completed', 'Demo Handoff [1139399156]', '2021-03-20', '2021-03-20', 'H'),

(1139221, 'EN-US', 'Completed', 'Demo Handoff [1139399221]', '2021-03-20', '2021-03-20', 'N/A'),

(1139226, 'EN-US', 'Completed', 'Demo Handoff [1139399226]', '2021-03-20', '2021-03-20', 'L'),

(1139233, 'EN-US', 'Completed', 'Demo Handoff [1139399233]', '2021-03-20', '2021-03-20', 'N/A'),

(1139692, 'EN-US', 'InProgress', 'Demo Handoff [1139399692]', '2021-03-21', NULL, 'L'),

(1139701, 'EN', 'Canceled', 'Demo Handoff [1139399701]', '2021-03-14', NULL, 'L'),

(1139805, 'EN', 'Completed', 'Demo Handoff [1139399805]', '2021-03-20', '2021-03-21', 'L'),

(1139828, 'EN', 'Completed', 'Demo Handoff [1139399828]', '2021-03-20', '2021-03-21', 'N/A'),

(1139895, 'EN-US', 'InProgress', 'Demo Handoff [1139399895]', '2021-03-21', NULL, 'H'),

(1139915, 'EN-US', 'InProgress', 'Demo Handoff [1139399915]', '2021-03-21', NULL, 'M'),

(1139987, 'EN-US', 'Completed', 'Demo Handoff [1139399987]', '2021-03-21', '2021-03-21', 'H'),

(1140001, 'EN-US', 'Completed', 'Demo Handoff [1140400001]', '2021-03-21', '2021-03-21', 'L'),

(1140004, 'EN-US', 'Completed', 'Demo Handoff [1140400004]', '2021-03-21', '2021-03-21', 'M'),

(1140033, 'EN', 'Completed', 'Demo Handoff [1140400033]', '2021-03-20', '2021-03-21', 'H'),

(1140070, 'EN-US', 'Completed', 'Demo Handoff [1140400070]', '2021-03-14', '2021-03-21', 'N/A'),

(1140078, 'EN', 'Completed', 'Demo Handoff [1140400078]', '2021-03-15', '2021-03-21', 'L'),

(1140082, 'EN', 'Completed', 'Demo Handoff [1140400082]', '2021-03-16', '2021-03-21', 'L'),

(1140092, 'EN', 'Completed', 'Demo Handoff [1140400092]', '2021-03-16', '2021-03-21', 'M'),

(1140156, 'EN', 'Completed', 'Demo Handoff [1140400156]', '2021-03-20', '2021-03-21', 'H'),

(1140239, 'EN-US', 'InProgress', 'Demo Handoff [1140400239]', '2021-03-21', NULL, 'M'),

(1140258, 'EN', 'Completed', 'Demo Handoff [1140400258]', '2021-03-15', '2021-03-21', 'N/A'),

(1140266, 'EN', 'Completed', 'Demo Handoff [1140400266]', '2021-03-18', '2021-03-21', 'L'),

(1140342, 'EN', 'Completed', 'Demo Handoff [1140400342]', '2021-03-13', '2021-03-21', 'H'),

(1140347, 'EN-US', 'Completed', 'Demo Handoff [1140400347]', '2021-03-15', '2021-03-21', 'M'),

(1140449, 'EN-US', 'InProgress', 'Demo Handoff [1140400449]', '2021-03-21', NULL, 'N/A'),

(1140494, 'EN-US', 'Completed', 'Demo Handoff [1140400494]', '2021-03-20', '2021-03-21', 'H'),

(1140566, 'EN', 'Completed', 'Demo Handoff [1140400566]', '2021-03-19', '2021-03-21', 'L'),

(1140576, 'EN', 'Completed', 'Demo Handoff [1140400576]', '2021-03-20', '2021-03-21', 'H'),

(1140578, 'EN', 'Completed', 'Demo Handoff [1140400578]', '2021-03-20', '2021-03-21', 'M'),

(1140613, 'EN', 'Completed', 'Demo Handoff [1140400613]', '2021-03-14', '2021-03-21', 'N/A'),

(1140633, 'EN-US', 'Completed', 'Demo Handoff [1140400633]', '2021-03-21', '2021-03-21', 'M'),

(1140643, 'EN-US', 'Completed', 'Demo Handoff [1140400643]', '2021-03-21', '2021-03-21', 'H'),

(1140830, 'EN-US', 'Completed', 'Demo Handoff [1140400830]', '2021-03-16', '2021-03-21', 'M'),

(1140832, 'EN-US', 'Completed', 'Demo Handoff [1140400832]', '2021-03-20', '2021-03-21', 'L'),

(1140894, 'EN-US', 'Completed', 'Demo Handoff [1140400894]', '2021-03-20', '2021-03-21', 'N/A'),

(1140929, 'EN-US', 'Completed', 'Demo Handoff [1140400929]', '2021-03-21', '2021-03-21', 'N/A'),

(1140952, 'EN-US', 'Completed', 'Demo Handoff [1140400952]', '2021-03-21', '2021-03-21', 'M'),

(1140971, 'EN-US', 'Completed', 'Demo Handoff [1140400971]', '2021-03-21', '2021-03-21', 'M'),

(1141095, 'EN-US', 'InProgress', 'Demo Handoff [1141411095]', '2021-03-22', NULL, 'L'),

(1141102, 'EN-US', 'Completed', 'Demo Handoff [1141411102]', '2021-03-22', '2021-03-22', 'H'),

(1141223, 'EN-US', 'InProgress', 'Demo Handoff [1141411223]', '2021-03-22', NULL, 'L'),

(1141582, 'EN', 'Completed', 'Demo Handoff [1141411582]', '2021-03-21', '2021-03-22', 'M'),

(1141615, 'EN-US', 'Completed', 'Demo Handoff [1141411615]', '2021-03-19', '2021-03-22', 'N/A'),

(1141616, 'EN', 'Completed', 'Demo Handoff [1141411616]', '2021-03-19', '2021-03-22', 'M'),

(1141792, 'EN', 'Completed', 'Demo Handoff [1141411792]', '2021-02-01', '2021-03-22', 'N/A'),

(1141831, 'EN', 'Completed', 'Demo Handoff [1141411831]', '2021-02-01', '2021-03-22', 'H'),

(1141841, 'EN', 'Completed', 'Demo Handoff [1141411841]', '2021-03-16', '2021-03-22', 'M'),

(1141851, 'EN-US', 'Completed', 'Demo Handoff [1141411851]', '2021-03-20', '2021-03-22', 'L'),

(1141902, 'EN-US', 'Completed', 'Demo Handoff [1141411902]', '2021-03-20', '2021-03-22', 'N/A'),

(1141932, 'EN', 'Completed', 'Demo Handoff [1141411932]', '2021-03-18', '2021-03-22', 'N/A'),

(1142006, 'EN', 'Completed', 'Demo Handoff [1142422006]', '2021-03-17', '2021-03-22', 'H'),

(1142038, 'EN', 'Completed', 'Demo Handoff [1142422038]', '2021-03-18', '2021-03-22', 'N/A'),

(1142050, 'EN', 'Completed', 'Demo Handoff [1142422050]', '2021-03-18', '2021-03-22', 'L'),

(1142111, 'EN-US', 'InProgress', 'Demo Handoff [1142422111]', '2021-03-22', NULL, 'L'),

(1142176, 'EN', 'Completed', 'Demo Handoff [1142422176]', '2021-03-18', '2021-03-22', 'N/A'),

(1142179, 'EN', 'Completed', 'Demo Handoff [1142422179]', '2021-03-18', '2021-03-22', 'N/A'),

(1142288, 'EN', 'Completed', 'Demo Handoff [1142422288]', '2021-02-27', '2021-03-22', 'L'),

(1142355, 'EN', 'Completed', 'Demo Handoff [1142422355]', '2021-03-11', '2021-03-22', 'N/A'),

(1142363, 'EN', 'Completed', 'Demo Handoff [1142422363]', '2021-03-14', '2021-03-22', 'N/A'),

(1142427, 'EN', 'Completed', 'Demo Handoff [1142422427]', '2021-03-17', '2021-03-22', 'H'),

(1142472, 'EN-US', 'Completed', 'Demo Handoff [1142422472]', '2021-03-18', '2021-03-22', 'L'),

(1142517, 'EN', 'Completed', 'Demo Handoff [1142422517]', '2021-03-21', '2021-03-22', 'M'),

(1142521, 'EN-US', 'Completed', 'Demo Handoff [1142422521]', '2021-03-21', '2021-03-22', 'L'),

(1142535, 'EN-US', 'Completed', 'Demo Handoff [1142422535]', '2021-03-21', '2021-03-22', 'H'),

(1142556, 'EN-US', 'Completed', 'Demo Handoff [1142422556]', '2021-03-22', '2021-03-22', 'L'),

(1142581, 'EN-US', 'Completed', 'Demo Handoff [1142422581]', '2021-03-22', '2021-03-22', 'M'),

(1142604, 'EN-US', 'Completed', 'Demo Handoff [1142422604]', '2021-03-22', '2021-03-22', 'H'),

(1142724, 'EN', 'Completed', 'Demo Handoff [1142422724]', '2021-03-18', '2021-03-22', 'M'),

(1142734, 'EN-US', 'Completed', 'Demo Handoff [1142422734]', '2021-03-20', '2021-03-22', 'L'),

(1142763, 'EN-US', 'Completed', 'Demo Handoff [1142422763]', '2021-03-22', '2021-03-22', 'H'),

(1142780, 'EN-US', 'Completed', 'Demo Handoff [1142422780]', '2021-03-22', '2021-03-22', 'N/A'),

(1142865, 'EN-US', 'Completed', 'Demo Handoff [1142422865]', '2021-03-08', '2021-03-22', 'L'),

(1142879, 'EN-US', 'Completed', 'Demo Handoff [1142422879]', '2021-03-18', '2021-03-22', 'M'),

(1142894, 'EN-US', 'Completed', 'Demo Handoff [1142422894]', '2021-03-19', '2021-03-22', 'M'),

(1142896, 'EN-US', 'Completed', 'Demo Handoff [1142422896]', '2021-03-19', '2021-03-22', 'M'),

(1142898, 'EN-US', 'Completed', 'Demo Handoff [1142422898]', '2021-03-19', '2021-03-22', 'H'),

(1142900, 'EN-US', 'Completed', 'Demo Handoff [1142422900]', '2021-03-19', '2021-03-22', 'N/A'),

(1142920, 'EN-US', 'Completed', 'Demo Handoff [1142422920]', '2021-03-19', '2021-03-22', 'H'),

(1143333, 'EN-US', 'Completed', 'Demo Handoff [1143433333]', '2021-03-21', '2021-03-22', 'M'),

(1143336, 'EN-US', 'Completed', 'Demo Handoff [1143433336]', '2021-03-21', '2021-03-22', 'N/A'),

(1143376, 'EN', 'Completed', 'Demo Handoff [1143433376]', '2021-03-23', '2021-03-23', 'H'),

(1143537, 'EN', 'Completed', 'Demo Handoff [1143433537]', '2021-03-19', '2021-03-25', 'N/A'),

(1143621, 'EN-US', 'InProgress', 'Demo Handoff [1143433621]', '2021-03-25', NULL, 'N/A'),

(1143857, 'EN-US', 'InProgress', 'Demo Handoff [1143433857]', '2021-03-25', NULL, 'M'),

(1143889, 'EN', 'Completed', 'Demo Handoff [1143433889]', '2021-03-19', '2021-03-25', 'L'),

(1143894, 'EN', 'Completed', 'Demo Handoff [1143433894]', '2021-03-20', '2021-03-25', 'N/A'),

(1143938, 'EN', 'Completed', 'Demo Handoff [1143433938]', '2021-03-19', '2021-03-25', 'H'),

(1143960, 'EN', 'Completed', 'Demo Handoff [1143433960]', '2021-03-22', '2021-03-25', 'M'),

(1143996, 'EN-US', 'Completed', 'Demo Handoff [1143433996]', '2021-03-01', '2021-03-25', 'M'),

(1143999, 'EN-US', 'Completed', 'Demo Handoff [1143433999]', '2021-03-02', '2021-03-25', 'M'),

(1144009, 'EN-US', 'Completed', 'Demo Handoff [1144444009]', '2021-03-07', '2021-03-25', 'N/A'),

(1144035, 'EN', 'Completed', 'Demo Handoff [1144444035]', '2021-03-19', '2021-03-25', 'N/A'),

(1144047, 'EN', 'Completed', 'Demo Handoff [1144444047]', '2021-03-19', '2021-03-25', 'H'),

(1144065, 'EN', 'Completed', 'Demo Handoff [1144444065]', '2021-03-19', '2021-03-25', 'L'),

(1144068, 'EN', 'Completed', 'Demo Handoff [1144444068]', '2021-03-19', '2021-03-25', 'M'),

(1144223, 'EN', 'Completed', 'Demo Handoff [1144444223]', '2021-03-21', '2021-03-25', 'L'),

(1144396, 'EN', 'Completed', 'Demo Handoff [1144444396]', '2021-03-15', '2021-03-25', 'H'),

(1144683, 'EN-US', 'Completed', 'Demo Handoff [1144444683]', '2021-03-22', '2021-03-25', 'H'),

(1144685, 'EN-US', 'Completed', 'Demo Handoff [1144444685]', '2021-03-22', '2021-03-25', 'N/A'),

(1144737, 'EN', 'Completed', 'Demo Handoff [1144444737]', '2021-03-12', '2021-03-25', 'L'),

(1144784, 'EN-US', 'Completed', 'Demo Handoff [1144444784]', '2021-03-23', '2021-03-25', 'L'),

(1144797, 'EN-US', 'Completed', 'Demo Handoff [1144444797]', '2021-03-23', '2021-03-25', 'L'),

(1144805, 'EN-US', 'Completed', 'Demo Handoff [1144444805]', '2021-03-23', '2021-03-25', 'N/A'),

(1144858, 'EN', 'Completed', 'Demo Handoff [1144444858]', '2021-03-22', '2021-03-25', 'M'),

(1144934, 'EN-US', 'Completed', 'Demo Handoff [1144444934]', '2021-03-22', '2021-03-25', 'M'),

(1144957, 'EN-US', 'Completed', 'Demo Handoff [1144444957]', '2021-03-23', '2021-03-25', 'H'),

(1145483, 'EN-US', 'Completed', 'Demo Handoff [1145455483]', '2021-03-22', '2021-03-26', 'H'),

(1145548, 'EN-US', 'InProgress', 'Demo Handoff [1145455548]', '2021-03-26', NULL, 'M'),

(1145632, 'EN-US', 'InProgress', 'Demo Handoff [1145455632]', '2021-03-26', NULL, 'H'),

(1145690, 'EN-US', 'Completed', 'Demo Handoff [1145455690]', '2021-03-20', '2021-03-26', 'M'),

(1145698, 'EN-US', 'Completed', 'Demo Handoff [1145455698]', '2021-03-20', '2021-03-26', 'N/A'),

(1145703, 'EN-US', 'Completed', 'Demo Handoff [1145455703]', '2021-03-20', '2021-03-26', 'L'),

(1145754, 'EN-US', 'Completed', 'Demo Handoff [1145455754]', '2021-03-21', '2021-03-26', 'M'),

(1145757, 'EN-US', 'Completed', 'Demo Handoff [1145455757]', '2021-03-21', '2021-03-26', 'N/A'),

(1145769, 'EN', 'Completed', 'Demo Handoff [1145455769]', '2021-03-21', '2021-03-26', 'L'),

(1145773, 'EN', 'Completed', 'Demo Handoff [1145455773]', '2021-03-22', '2021-03-26', 'L'),

(1145970, 'EN', 'Completed', 'Demo Handoff [1145455970]', '2021-03-25', '2021-03-26', 'N/A'),

(1146110, 'EN-US', 'Completed', 'Demo Handoff [1146466110]', '2021-03-13', '2021-03-26', 'N/A'),

(1146112, 'EN', 'Completed', 'Demo Handoff [1146466112]', '2021-03-19', '2021-03-26', 'M'),

(1146128, 'EN-US', 'InProgress', 'Demo Handoff [1146466128]', '2021-03-26', NULL, 'L'),

(1146190, 'EN', 'Completed', 'Demo Handoff [1146466190]', '2021-03-25', '2021-03-26', 'H'),

(1146253, 'EN', 'Completed', 'Demo Handoff [1146466253]', '2021-03-19', '2021-03-26', 'L'),

(1146337, 'EN', 'Completed', 'Demo Handoff [1146466337]', '2021-03-21', '2021-03-26', 'M'),

(1146382, 'EN', 'Completed', 'Demo Handoff [1146466382]', '2021-03-26', '2021-03-26', 'M'),

(1146387, 'EN', 'Completed', 'Demo Handoff [1146466387]', '2021-03-14', '2021-03-26', 'M'),

(1146450, 'EN', 'Completed', 'Demo Handoff [1146466450]', '2021-03-20', '2021-03-26', 'M'),

(1146454, 'EN', 'Completed', 'Demo Handoff [1146466454]', '2021-03-21', '2021-03-26', 'M'),

(1146615, 'EN-US', 'Completed', 'Demo Handoff [1146466615]', '2021-03-21', '2021-03-26', 'H'),

(1146650, 'EN', 'Completed', 'Demo Handoff [1146466650]', '2021-03-11', '2021-03-26', 'N/A'),

(1146701, 'EN-US', 'InProgress', 'Demo Handoff [1146466701]', '2021-03-26', NULL, 'N/A'),

(1146740, 'EN-US', 'Completed', 'Demo Handoff [1146466740]', '2021-03-22', '2021-03-26', 'N/A'),

(1146761, 'EN-US', 'Completed', 'Demo Handoff [1146466761]', '2021-03-23', '2021-03-26', 'N/A'),

(1146797, 'EN-US', 'Completed', 'Demo Handoff [1146466797]', '2021-03-26', '2021-03-26', 'N/A'),

(1146809, 'EN-US', 'Completed', 'Demo Handoff [1146466809]', '2021-03-26', '2021-03-26', 'M'),

(1146812, 'EN-US', 'Completed', 'Demo Handoff [1146466812]', '2021-03-26', '2021-03-26', 'N/A'),

(1146887, 'EN', 'Completed', 'Demo Handoff [1146466887]', '2021-03-25', '2021-03-26', 'H'),

(1146915, 'EN-US', 'Completed', 'Demo Handoff [1146466915]', '2021-03-26', '2021-03-26', 'L'),

(1146927, 'EN-US', 'Completed', 'Demo Handoff [1146466927]', '2021-03-26', '2021-03-26', 'H'),

(1146994, 'EN-US', 'Completed', 'Demo Handoff [1146466994]', '2021-03-14', '2021-03-26', 'M'),

(1147000, 'EN-US', 'Completed', 'Demo Handoff [1147477000]', '2021-03-22', '2021-03-26', 'M'),

(1147025, 'EN-US', 'Completed', 'Demo Handoff [1147477025]', '2021-03-22', '2021-03-26', 'H'),

(1147037, 'EN-US', 'Completed', 'Demo Handoff [1147477037]', '2021-03-23', '2021-03-26', 'M'),

(1147089, 'EN', 'Completed', 'Demo Handoff [1147477089]', '2021-03-20', '2021-03-26', 'L'),

(1147091, 'EN', 'Completed', 'Demo Handoff [1147477091]', '2021-03-20', '2021-03-26', 'H'),

(1147294, 'EN-US', 'Completed', 'Demo Handoff [1147477294]', '2021-03-26', '2021-03-27', 'N/A'),

(1147343, 'EN', 'Completed', 'Demo Handoff [1147477343]', '2021-02-26', '2021-03-27', 'L'),

(1147364, 'ZH-C', 'Completed', 'Demo Handoff [1147477364]', '2021-03-25', '2021-03-27', 'M'),

(1147453, 'EN-US', 'InProgress', 'Demo Handoff [1147477453]', '2021-03-27', NULL, 'M'),

(1147654, 'EN-GB', 'Completed', 'Demo Handoff [1147477654]', '2021-03-22', '2021-03-27', 'N/A'),

(1147661, 'EN-US', 'OnHold', 'Demo Handoff [1147477661]', '2021-03-25', NULL, 'M'),

(1147713, 'EN-US', 'InProgress', 'Demo Handoff [1147477713]', '2021-03-27', NULL, 'H'),

(1147734, 'EN-US', 'Completed', 'Demo Handoff [1147477734]', '2021-03-26', '2021-03-27', 'L'),

(1147739, 'EN-US', 'Completed', 'Demo Handoff [1147477739]', '2021-03-26', '2021-03-27', 'N/A'),

(1147785, 'EN-US', 'Completed', 'Demo Handoff [1147477785]', '2021-03-22', '2021-03-27', 'L'),

(1147820, 'EN-US', 'Completed', 'Demo Handoff [1147477820]', '2021-03-26', '2021-03-27', 'L'),

(1147823, 'EN-US', 'Completed', 'Demo Handoff [1147477823]', '2021-03-26', '2021-03-27', 'L'),

(1147824, 'EN-US', 'Completed', 'Demo Handoff [1147477824]', '2021-03-26', '2021-03-27', 'N/A'),

(1147826, 'EN-US', 'Completed', 'Demo Handoff [1147477826]', '2021-03-26', '2021-03-27', 'L'),

(1147828, 'EN-US', 'Completed', 'Demo Handoff [1147477828]', '2021-03-26', '2021-03-27', 'L'),

(1147836, 'EN-US', 'Completed', 'Demo Handoff [1147477836]', '2021-03-26', '2021-03-27', 'M'),

(1147842, 'EN-US', 'Completed', 'Demo Handoff [1147477842]', '2021-03-26', '2021-03-27', 'M'),

(1147893, 'EN', 'Completed', 'Demo Handoff [1147477893]', '2021-03-21', '2021-03-27', 'H'),

(1147913, 'EN', 'Completed', 'Demo Handoff [1147477913]', '2021-03-22', '2021-03-27', 'H'),

(1147950, 'EN', 'Completed', 'Demo Handoff [1147477950]', '2021-03-20', '2021-03-27', 'H'),

(1148030, 'EN', 'InProgress', 'Demo Handoff [1148488030]', '2021-03-27', NULL, 'N/A'),

(1148047, 'EN', 'Completed', 'Demo Handoff [1148488047]', '2021-03-22', '2021-03-27', 'H'),

(1148140, 'EN', 'Completed', 'Demo Handoff [1148488140]', '2021-03-01', '2021-03-27', 'N/A'),

(1148156, 'EN', 'Completed', 'Demo Handoff [1148488156]', '2021-03-15', '2021-03-27', 'N/A'),

(1148195, 'EN-US', 'InProgress', 'Demo Handoff [1148488195]', '2021-03-27', NULL, 'M'),

(1148223, 'EN-US', 'Completed', 'Demo Handoff [1148488223]', '2021-03-26', '2021-03-27', 'L'),

(1148242, 'EN-US', 'Completed', 'Demo Handoff [1148488242]', '2021-03-26', '2021-03-27', 'N/A'),

(1148251, 'EN-US', 'Completed', 'Demo Handoff [1148488251]', '2021-03-26', '2021-03-27', 'N/A'),

(1148367, 'EN', 'Completed', 'Demo Handoff [1148488367]', '2021-03-08', '2021-03-27', 'L'),

(1148540, 'EN-US', 'InProgress', 'Demo Handoff [1148488540]', '2021-03-27', NULL, 'H'),

(1148576, 'EN-US', 'InProgress', 'Demo Handoff [1148488576]', '2021-03-27', NULL, 'L'),

(1148585, 'EN', 'Completed', 'Demo Handoff [1148488585]', '2021-03-14', '2021-03-27', 'N/A'),

(1148657, 'EN', 'Completed', 'Demo Handoff [1148488657]', '2021-03-26', '2021-03-27', 'M'),

(1148770, 'EN', 'Completed', 'Demo Handoff [1148488770]', '2021-03-27', '2021-03-28', 'L'),

(1149002, 'EN-US', 'InProgress', 'Demo Handoff [1149499002]', '2021-03-28', NULL, 'M'),

(1149184, 'EN', 'Completed', 'Demo Handoff [1149499184]', '2021-03-22', '2021-03-28', 'N/A'),

(1149199, 'EN', 'Completed', 'Demo Handoff [1149499199]', '2021-03-22', '2021-03-28', 'M'),

(1149202, 'EN', 'Completed', 'Demo Handoff [1149499202]', '2021-03-22', '2021-03-28', 'M'),

(1149213, 'EN', 'Completed', 'Demo Handoff [1149499213]', '2021-03-22', '2021-03-28', 'H'),

(1149217, 'EN', 'Completed', 'Demo Handoff [1149499217]', '2021-03-22', '2021-03-28', 'H'),

(1149419, 'EN', 'Completed', 'Demo Handoff [1149499419]', '2021-03-13', '2021-03-28', 'N/A'),

(1149420, 'EN', 'Completed', 'Demo Handoff [1149499420]', '2021-03-13', '2021-03-28', 'M'),

(1149473, 'EN', 'Completed', 'Demo Handoff [1149499473]', '2021-02-20', '2021-03-28', 'L'),

(1149494, 'EN', 'Completed', 'Demo Handoff [1149499494]', '2021-03-21', '2021-03-28', 'M'),

(1149608, 'EN', 'Completed', 'Demo Handoff [1149499608]', '2021-03-22', '2021-03-28', 'N/A'),

(1149620, 'EN', 'Completed', 'Demo Handoff [1149499620]', '2021-03-19', '2021-03-28', 'L'),

(1150029, 'EN', 'Completed', 'Demo Handoff [1150500029]', '2021-03-22', '2021-03-28', 'L'),

(1150094, 'EN', 'Completed', 'Demo Handoff [1150500094]', '2021-03-20', '2021-03-28', 'L'),

(1150118, 'EN', 'Completed', 'Demo Handoff [1150500118]', '2021-03-13', '2021-03-28', 'M'),

(1150132, 'EN', 'Completed', 'Demo Handoff [1150500132]', '2021-03-27', '2021-03-28', 'N/A'),

(1150818, 'EN', 'InProgress', 'Demo Handoff [1150500818]', '2021-03-29', NULL, 'N/A'),

(1151282, 'EN-US', 'Completed', 'Demo Handoff [1151511282]', '2021-03-21', '2021-03-29', 'N/A'),

(1151324, 'EN-US', 'Completed', 'Demo Handoff [1151511324]', '2021-03-25', '2021-03-29', 'N/A'),

(1151441, 'EN', 'Completed', 'Demo Handoff [1151511441]', '2021-03-23', '2021-03-29', 'H'),

(1151465, 'EN', 'Completed', 'Demo Handoff [1151511465]', '2021-03-23', '2021-03-29', 'M'),

(1151467, 'EN', 'Completed', 'Demo Handoff [1151511467]', '2021-03-23', '2021-03-29', 'M'),

(1151487, 'EN', 'Completed', 'Demo Handoff [1151511487]', '2021-03-23', '2021-03-29', 'N/A'),

(1151498, 'EN', 'Completed', 'Demo Handoff [1151511498]', '2021-03-23', '2021-03-29', 'H'),

(1151600, 'EN-US', 'Completed', 'Demo Handoff [1151511600]', '2021-03-28', '2021-03-29', 'H'),

(1151639, 'EN-US', 'InProgress', 'Demo Handoff [1151511639]', '2021-03-29', NULL, 'H'),

(1151816, 'EN', 'Completed', 'Demo Handoff [1151511816]', '2021-03-24', '2021-03-29', 'H'),

(1151843, 'EN', 'Completed', 'Demo Handoff [1151511843]', '2021-03-25', '2021-03-29', 'L'),

(1151894, 'EN', 'Completed', 'Demo Handoff [1151511894]', '2021-03-24', '2021-03-29', 'H'),

(1151910, 'EN', 'Completed', 'Demo Handoff [1151511910]', '2021-03-25', '2021-03-29', 'L'),

(1152002, 'EN-US', 'Completed', 'Demo Handoff [1152522002]', '2021-03-27', '2021-03-29', 'L'),

(1152013, 'EN-US', 'Completed', 'Demo Handoff [1152522013]', '2021-03-27', '2021-03-29', 'L'),

(1152033, 'EN-US', 'Completed', 'Demo Handoff [1152522033]', '2021-03-27', '2021-03-29', 'L'),

(1152040, 'EN-US', 'Completed', 'Demo Handoff [1152522040]', '2021-03-27', '2021-03-29', 'L'),

(1152115, 'EN-US', 'Completed', 'Demo Handoff [1152522115]', '2021-03-27', '2021-03-29', 'M'),

(1152142, 'EN', 'Completed', 'Demo Handoff [1152522142]', '2021-03-29', '2021-03-29', 'L'),

(1152143, 'EN', 'Completed', 'Demo Handoff [1152522143]', '2021-03-29', '2021-03-29', 'H'),

(1152197, 'EN', 'Completed', 'Demo Handoff [1152522197]', '2021-03-25', '2021-03-29', 'L'),

(1152308, 'EN', 'Completed', 'Demo Handoff [1152522308]', '2021-03-27', '2021-03-29', 'N/A'),

(1152393, 'EN-US', 'Completed', 'Demo Handoff [1152522393]', '2021-03-29', '2021-03-29', 'M'),

(1152398, 'EN-US', 'Completed', 'Demo Handoff [1152522398]', '2021-03-29', '2021-03-29', 'M'),

(1152443, 'EN', 'Completed', 'Demo Handoff [1152522443]', '2021-03-26', '2021-03-29', 'N/A'),

(1152512, 'EN-US', 'Completed', 'Demo Handoff [1152522512]', '2021-03-29', '2021-03-29', 'N/A'),

(1152625, 'EN-US', 'Completed', 'Demo Handoff [1152522625]', '2021-03-29', '2021-03-29', 'N/A'),

(1152636, 'EN-US', 'Completed', 'Demo Handoff [1152522636]', '2021-03-29', '2021-03-29', 'N/A'),

(1152643, 'EN-US', 'Completed', 'Demo Handoff [1152522643]', '2021-03-29', '2021-03-29', 'M'),

(1152689, 'EN-US', 'Completed', 'Demo Handoff [1152522689]', '2021-03-29', '2021-03-29', 'N/A'),

(1152741, 'EN-US', 'Completed', 'Demo Handoff [1152522741]', '2021-03-28', '2021-03-29', 'M'),

(1152744, 'EN-US', 'Completed', 'Demo Handoff [1152522744]', '2021-03-28', '2021-03-29', 'L'),

(1152755, 'EN-US', 'Completed', 'Demo Handoff [1152522755]', '2021-03-28', '2021-03-29', 'L'),

(1152950, 'JA', 'Completed', 'Demo Handoff [1152522950]', '2021-03-29', '2021-03-30', 'L'),

(1153304, 'EN-US', 'Completed', 'Demo Handoff [1153533304]', '2021-03-29', '2021-04-01', 'N/A'),

(1153346, 'EN-US', 'Completed', 'Demo Handoff [1153533346]', '2021-03-29', '2021-04-01', 'L'),

(1153368, 'EN-US', 'Completed', 'Demo Handoff [1153533368]', '2021-03-29', '2021-04-01', 'L'),

(1153515, 'EN', 'Completed', 'Demo Handoff [1153533515]', '2021-03-28', '2021-04-01', 'M'),

(1153517, 'EN', 'Completed', 'Demo Handoff [1153533517]', '2021-03-28', '2021-04-01', 'M'),

(1153621, 'EN-US', 'Completed', 'Demo Handoff [1153533621]', '2021-03-29', '2021-04-01', 'M'),

(1153686, 'EN', 'Completed', 'Demo Handoff [1153533686]', '2021-03-31', '2021-04-01', 'H'),

(1153727, 'EN', 'Completed', 'Demo Handoff [1153533727]', '2021-03-19', '2021-04-01', 'H'),

(1153739, 'EN', 'Completed', 'Demo Handoff [1153533739]', '2021-03-27', '2021-04-01', 'M'),

(1153761, 'EN', 'Completed', 'Demo Handoff [1153533761]', '2021-03-16', '2021-04-01', 'M'),

(1153794, 'EN', 'Completed', 'Demo Handoff [1153533794]', '2021-03-27', '2021-04-01', 'H'),

(1153800, 'EN', 'Completed', 'Demo Handoff [1153533800]', '2021-03-27', '2021-04-01', 'M'),

(1153848, 'EN', 'Completed', 'Demo Handoff [1153533848]', '2021-03-27', '2021-04-01', 'H'),

(1153869, 'EN-US', 'Completed', 'Demo Handoff [1153533869]', '2021-03-28', '2021-04-01', 'M'),

(1153875, 'EN-US', 'Completed', 'Demo Handoff [1153533875]', '2021-03-28', '2021-04-01', 'H'),

(1153879, 'EN-US', 'Completed', 'Demo Handoff [1153533879]', '2021-03-28', '2021-04-01', 'N/A'),

(1153897, 'EN-US', 'Completed', 'Demo Handoff [1153533897]', '2021-03-28', '2021-04-01', 'M'),

(1153904, 'EN-US', 'Completed', 'Demo Handoff [1153533904]', '2021-03-28', '2021-04-01', 'N/A'),

(1153915, 'EN-US', 'Completed', 'Demo Handoff [1153533915]', '2021-03-28', '2021-04-01', 'M'),

(1153921, 'EN-US', 'Completed', 'Demo Handoff [1153533921]', '2021-03-28', '2021-04-01', 'H'),

(1153933, 'EN-US', 'Completed', 'Demo Handoff [1153533933]', '2021-03-28', '2021-04-01', 'N/A'),

(1153968, 'EN-US', 'Completed', 'Demo Handoff [1153533968]', '2021-03-28', '2021-04-01', 'M'),

(1153973, 'EN-US', 'Completed', 'Demo Handoff [1153533973]', '2021-03-28', '2021-04-01', 'N/A'),

(1153988, 'EN-US', 'Completed', 'Demo Handoff [1153533988]', '2021-03-29', '2021-04-01', 'L'),

(1153999, 'EN-US', 'Completed', 'Demo Handoff [1153533999]', '2021-03-29', '2021-04-01', 'H'),

(1154002, 'EN-US', 'Completed', 'Demo Handoff [1154544002]', '2021-03-29', '2021-04-01', 'H'),

(1154013, 'EN-US', 'Completed', 'Demo Handoff [1154544013]', '2021-03-29', '2021-04-01', 'H'),

(1154034, 'EN-US', 'Completed', 'Demo Handoff [1154544034]', '2021-03-29', '2021-04-01', 'L'),

(1154052, 'EN-US', 'Completed', 'Demo Handoff [1154544052]', '2021-03-29', '2021-04-01', 'H'),

(1154054, 'EN-US', 'Completed', 'Demo Handoff [1154544054]', '2021-03-29', '2021-04-01', 'H'),

(1154086, 'EN-US', 'Completed', 'Demo Handoff [1154544086]', '2021-03-28', '2021-03-29', 'L'),

(1154120, 'EN', 'Completed', 'Demo Handoff [1154544120]', '2021-03-18', '2021-04-01', 'H'),

(1154126, 'EN', 'Completed', 'Demo Handoff [1154544126]', '2021-03-26', '2021-04-01', 'H'),

(1154180, 'EN-US', 'Completed', 'Demo Handoff [1154544180]', '2021-03-28', '2021-04-01', 'L'),

(1154183, 'EN-US', 'Completed', 'Demo Handoff [1154544183]', '2021-03-28', '2021-04-01', 'H'),

(1154186, 'EN-US', 'Completed', 'Demo Handoff [1154544186]', '2021-03-28', '2021-04-01', 'M'),

(1154203, 'EN-US', 'Completed', 'Demo Handoff [1154544203]', '2021-03-28', '2021-04-01', 'N/A'),

(1154227, 'EN-US', 'Completed', 'Demo Handoff [1154544227]', '2021-03-28', '2021-04-01', 'N/A'),

(1154500, 'EN-US', 'Completed', 'Demo Handoff [1154544500]', '2021-03-05', '2021-03-08', 'L'),

(1154503, 'EN-US', 'Completed', 'Demo Handoff [1154544503]', '2021-03-08', '2021-03-12', 'L'),

(1154538, 'EN', 'Completed', 'Demo Handoff [1154544538]', '2021-03-06', '2021-04-01', 'M'),

(1154665, 'EN', 'Completed', 'Demo Handoff [1154544665]', '2021-03-29', '2021-04-01', 'M'),

(1154772, 'EN-US', 'Completed', 'Demo Handoff [1154544772]', '2021-03-29', '2021-04-01', 'L'),

(1154842, 'EN', 'Completed', 'Demo Handoff [1154544842]', '2021-03-05', '2021-04-01', 'N/A'),

(1155091, 'EN', 'Completed', 'Demo Handoff [1155555091]', '2021-04-01', '2021-04-02', 'M'),

(1155320, 'EN', 'Completed', 'Demo Handoff [1155555320]', '2021-03-25', '2021-04-02', 'H'),

(1155325, 'EN', 'Completed', 'Demo Handoff [1155555325]', '2021-03-28', '2021-04-02', 'N/A'),

(1155341, 'EN-US', 'InProgress', 'Demo Handoff [1155555341]', '2021-04-02', NULL, 'N/A'),

(1155343, 'EN-US', 'InProgress', 'Demo Handoff [1155555343]', '2021-04-02', NULL, 'N/A'),

(1155416, 'EN', 'Canceled', 'Demo Handoff [1155555416]', '2021-04-01', NULL, 'M'),

(1155448, 'EN-US', 'InProgress', 'Demo Handoff [1155555448]', '2021-04-02', NULL, 'M'),

(1155531, 'EN-US', 'InProgress', 'Demo Handoff [1155555531]', '2021-04-02', NULL, 'H'),

(1155717, 'EN', 'Completed', 'Demo Handoff [1155555717]', '2021-03-26', '2021-04-02', 'M'),

(1155857, 'EN', 'Completed', 'Demo Handoff [1155555857]', '2021-03-28', '2021-04-02', 'H'),

(1156158, 'EN-US', 'Completed', 'Demo Handoff [1156566158]', '2021-04-02', '2021-04-02', 'N/A'),

(1156274, 'EN', 'Completed', 'Demo Handoff [1156566274]', '2021-03-31', '2021-04-02', 'L'),

(1156733, 'EN', 'Completed', 'Demo Handoff [1156566733]', '2021-03-28', '2021-04-03', 'M'),

(1156746, 'EN', 'Completed', 'Demo Handoff [1156566746]', '2021-03-28', '2021-04-03', 'H'),

(1156804, 'EN', 'Completed', 'Demo Handoff [1156566804]', '2021-03-27', '2021-04-03', 'N/A'),

(1156849, 'EN-US', 'Completed', 'Demo Handoff [1156566849]', '2021-04-01', '2021-04-03', 'M'),

(1156864, 'EN-US', 'Completed', 'Demo Handoff [1156566864]', '2021-04-02', '2021-04-03', 'M'),

(1156926, 'EN-US', 'Completed', 'Demo Handoff [1156566926]', '2021-02-21', '2021-03-11', 'M'),

(1156949, 'EN', 'Completed', 'Demo Handoff [1156566949]', '2021-03-29', '2021-04-03', 'L'),

(1156959, 'EN-US', 'Completed', 'Demo Handoff [1156566959]', '2021-04-01', '2021-04-03', 'L'),

(1156960, 'EN-US', 'Completed', 'Demo Handoff [1156566960]', '2021-04-01', '2021-04-03', 'N/A'),

(1156963, 'EN-US', 'Completed', 'Demo Handoff [1156566963]', '2021-04-01', '2021-04-03', 'L'),

(1156983, 'EN-US', 'Completed', 'Demo Handoff [1156566983]', '2021-04-02', '2021-04-03', 'N/A'),

(1157057, 'EN', 'Completed', 'Demo Handoff [1157577057]', '2021-04-01', '2021-04-03', 'N/A'),

(1157083, 'EN', 'Completed', 'Demo Handoff [1157577083]', '2021-04-01', '2021-04-03', 'H'),

(1157170, 'EN-US', 'Completed', 'Demo Handoff [1157577170]', '2021-04-01', '2021-04-03', 'L'),

(1157254, 'EN', 'Completed', 'Demo Handoff [1157577254]', '2021-04-03', '2021-04-03', 'L'),

(1157376, 'EN-US', 'Completed', 'Demo Handoff [1157577376]', '2021-03-30', '2021-04-03', 'H'),

(1157404, 'EN-US', 'Completed', 'Demo Handoff [1157577404]', '2021-03-30', '2021-04-03', 'L'),

(1157446, 'EN-US', 'Completed', 'Demo Handoff [1157577446]', '2021-03-31', '2021-04-03', 'H'),

(1157447, 'EN-US', 'Completed', 'Demo Handoff [1157577447]', '2021-03-31', '2021-04-03', 'N/A'),

(1157491, 'EN-US', 'Completed', 'Demo Handoff [1157577491]', '2021-03-29', '2021-04-01', 'L'),

(1157565, 'EN', 'Completed', 'Demo Handoff [1157577565]', '2021-03-27', '2021-04-03', 'N/A'),

(1157578, 'EN', 'Completed', 'Demo Handoff [1157577578]', '2021-03-27', '2021-04-03', 'N/A'),

(1157696, 'EN', 'Completed', 'Demo Handoff [1157577696]', '2021-03-12', '2021-04-03', 'M'),

(1157719, 'EN-US', 'Completed', 'Demo Handoff [1157577719]', '2021-03-27', '2021-04-03', 'M'),

(1157725, 'EN-US', 'Completed', 'Demo Handoff [1157577725]', '2021-03-29', '2021-04-03', 'H'),

(1157739, 'EN-US', 'Completed', 'Demo Handoff [1157577739]', '2021-03-29', '2021-04-03', 'M'),

(1157779, 'EN-US', 'Completed', 'Demo Handoff [1157577779]', '2021-03-29', '2021-04-03', 'H'),

(1157857, 'EN-US', 'Completed', 'Demo Handoff [1157577857]', '2021-03-29', '2021-04-03', 'H'),

(1157888, 'EN-US', 'Completed', 'Demo Handoff [1157577888]', '2021-04-01', '2021-04-03', 'L'),

(1157900, 'EN-US', 'Completed', 'Demo Handoff [1157577900]', '2021-04-01', '2021-04-03', 'H'),

(1157913, 'EN-US', 'Completed', 'Demo Handoff [1157577913]', '2021-04-02', '2021-04-03', 'L'),

(1157924, 'EN-US', 'Completed', 'Demo Handoff [1157577924]', '2021-04-02', '2021-04-03', 'N/A'),

(1157980, 'EN-US', 'Completed', 'Demo Handoff [1157577980]', '2021-04-02', '2021-04-03', 'L'),

(1157983, 'EN-US', 'Completed', 'Demo Handoff [1157577983]', '2021-04-02', '2021-04-03', 'L'),

(1158000, 'EN-US', 'Completed', 'Demo Handoff [1158588000]', '2021-04-02', '2021-04-02', 'M'),

(1158027, 'EN', 'Completed', 'Demo Handoff [1158588027]', '2021-03-27', '2021-04-03', 'H'),

(1158031, 'EN', 'Completed', 'Demo Handoff [1158588031]', '2021-03-29', '2021-04-03', 'L'),

(1158035, 'EN-US', 'Completed', 'Demo Handoff [1158588035]', '2021-04-02', '2021-04-03', 'M'),

(1158057, 'EN-US', 'Completed', 'Demo Handoff [1158588057]', '2021-04-02', '2021-04-03', 'L'),

(1158066, 'EN-US', 'Completed', 'Demo Handoff [1158588066]', '2021-04-02', '2021-04-03', 'M'),

(1158072, 'EN-US', 'Completed', 'Demo Handoff [1158588072]', '2021-04-02', '2021-04-03', 'L'),

(1158288, 'EN-US', 'InProgress', 'Demo Handoff [1158588288]', '2021-04-03', NULL, 'H'),

(1158601, 'EN', 'Completed', 'Demo Handoff [1158588601]', '2021-03-20', '2021-04-04', 'H'),

(1158784, 'EN', 'Completed', 'Demo Handoff [1158588784]', '2021-03-19', '2021-04-04', 'H'),

(1158813, 'EN-US', 'InProgress', 'Demo Handoff [1158588813]', '2021-04-04', NULL, 'N/A'),

(1158834, 'EN-US', 'InProgress', 'Demo Handoff [1158588834]', '2021-04-04', NULL, 'M'),

(1158857, 'EN-US', 'Completed', 'Demo Handoff [1158588857]', '2021-03-29', '2021-04-04', 'N/A'),

(1158886, 'EN-US', 'Completed', 'Demo Handoff [1158588886]', '2021-04-01', '2021-04-04', 'N/A'),

(1158986, 'EN-US', 'Completed', 'Demo Handoff [1158588986]', '2021-04-02', '2021-04-04', 'M'),

(1158995, 'EN-US', 'Completed', 'Demo Handoff [1158588995]', '2021-04-02', '2021-04-04', 'M'),

(1159006, 'EN-US', 'Completed', 'Demo Handoff [1159599006]', '2021-04-02', '2021-04-04', 'L'),

(1159007, 'EN-US', 'Completed', 'Demo Handoff [1159599007]', '2021-04-02', '2021-04-04', 'L'),

(1159013, 'EN-US', 'Completed', 'Demo Handoff [1159599013]', '2021-04-02', '2021-04-04', 'M'),

(1159033, 'EN-US', 'Completed', 'Demo Handoff [1159599033]', '2021-04-02', '2021-04-04', 'H'),

(1159162, 'EN', 'InProgress', 'Demo Handoff [1159599162]', '2021-04-04', NULL, 'N/A'),

(1159245, 'EN', 'Completed', 'Demo Handoff [1159599245]', '2021-04-01', '2021-04-04', 'N/A'),

(1159399, 'EN', 'Completed', 'Demo Handoff [1159599399]', '2021-03-15', '2021-04-04', 'M'),

(1159420, 'EN', 'Completed', 'Demo Handoff [1159599420]', '2021-04-01', '2021-04-04', 'H'),

(1159489, 'EN', 'Completed', 'Demo Handoff [1159599489]', '2021-03-29', '2021-04-04', 'H'),

(1159581, 'EN-US', 'Completed', 'Demo Handoff [1159599581]', '2021-04-03', '2021-04-04', 'N/A'),

(1159659, 'EN-US', 'Completed', 'Demo Handoff [1159599659]', '2021-04-03', '2021-04-04', 'H'),

(1159660, 'EN-US', 'Completed', 'Demo Handoff [1159599660]', '2021-04-03', '2021-04-04', 'H'),

(1159675, 'EN-US', 'Completed', 'Demo Handoff [1159599675]', '2021-04-03', '2021-04-04', 'N/A'),

(1159829, 'EN', 'Completed', 'Demo Handoff [1159599829]', '2021-04-01', '2021-04-04', 'M'),

(1159896, 'EN', 'Completed', 'Demo Handoff [1159599896]', '2021-03-27', '2021-04-04', 'M'),

(1160050, 'EN-US', 'Completed', 'Demo Handoff [1160600050]', '2021-04-03', '2021-04-04', 'N/A'),

(1160089, 'EN', 'Completed', 'Demo Handoff [1160600089]', '2021-03-15', '2021-04-04', 'M'),

(1160090, 'EN', 'Completed', 'Demo Handoff [1160600090]', '2021-03-30', '2021-04-04', 'H'),

(1160770, 'EN-US', 'InProgress', 'Demo Handoff [1160600770]', '2021-04-05', NULL, 'M'),

(1160994, 'EN-US', 'InProgress', 'Demo Handoff [1160600994]', '2021-04-05', NULL, 'M'),

(1161020, 'EN-US', 'Completed', 'Demo Handoff [1161611020]', '2021-04-03', '2021-04-05', 'L'),

(1161021, 'EN-US', 'Completed', 'Demo Handoff [1161611021]', '2021-04-03', '2021-04-05', 'H'),

(1161059, 'EN-US', 'Completed', 'Demo Handoff [1161611059]', '2021-04-04', '2021-04-05', 'N/A'),

(1161307, 'EN-US', 'InProgress', 'Demo Handoff [1161611307]', '2021-04-05', NULL, 'N/A'),

(1161496, 'EN-US', 'Completed', 'Demo Handoff [1161611496]', '2021-04-03', '2021-04-05', 'L'),

(1161505, 'EN-US', 'Completed', 'Demo Handoff [1161611505]', '2021-04-04', '2021-04-05', 'L'),

(1161612, 'EN-US', 'Completed', 'Demo Handoff [1161611612]', '2021-04-04', '2021-04-05', 'N/A'),

(1161620, 'EN-US', 'Completed', 'Demo Handoff [1161611620]', '2021-04-04', '2021-04-05', 'M'),

(1161713, 'EN-US', 'InProgress', 'Demo Handoff [1161611713]', '2021-04-05', NULL, 'N/A'),

(1161756, 'EN', 'Completed', 'Demo Handoff [1161611756]', '2021-04-03', '2021-04-05', 'H'),

(1161827, 'EN', 'Completed', 'Demo Handoff [1161611827]', '2021-03-29', '2021-04-05', 'M'),

(1161838, 'EN', 'Completed', 'Demo Handoff [1161611838]', '2021-04-03', '2021-04-05', 'H'),

(1161942, 'EN-US', 'Completed', 'Demo Handoff [1161611942]', '2021-04-05', '2021-04-05', 'H'),

(1161946, 'EN-US', 'Completed', 'Demo Handoff [1161611946]', '2021-04-05', '2021-04-05', 'H'),

(1161948, 'EN-US', 'Completed', 'Demo Handoff [1161611948]', '2021-04-05', '2021-04-05', 'H'),

(1161968, 'JA', 'Completed', 'Demo Handoff [1161611968]', '2021-04-05', '2021-04-05', 'M'),

(1162356, 'EN-US', 'Completed', 'Demo Handoff [1162622356]', '2021-04-05', '2021-04-05', 'H'),

(1162462, 'EN-US', 'Completed', 'Demo Handoff [1162622462]', '2021-04-04', '2021-04-05', 'L'),

(1162490, 'EN-US', 'Completed', 'Demo Handoff [1162622490]', '2021-04-04', '2021-04-05', 'L'),

(1162508, 'EN-US', 'Completed', 'Demo Handoff [1162622508]', '2021-04-05', '2021-04-05', 'N/A'),

(1162516, 'EN-US', 'Completed', 'Demo Handoff [1162622516]', '2021-04-05', '2021-04-05', 'L'),

(1162534, 'EN-US', 'Completed', 'Demo Handoff [1162622534]', '2021-04-05', '2021-04-05', 'H'),

(1162658, 'EN-US', 'InProgress', 'Demo Handoff [1162622658]', '2021-04-05', NULL, 'N/A'),

(1162751, 'EN-US', 'Completed', 'Demo Handoff [1162622751]', '2021-03-30', '2021-04-05', 'H'),

(1162792, 'EN-US', 'Completed', 'Demo Handoff [1162622792]', '2021-04-04', '2021-04-05', 'N/A'),

(1163179, 'EN', 'Completed', 'Demo Handoff [1163633179]', '2021-04-04', '2021-04-07', 'M'),

(1163213, 'EN-US', 'Completed', 'Demo Handoff [1163633213]', '2021-04-04', '2021-04-08', 'N/A'),

(1163342, 'EN', 'Completed', 'Demo Handoff [1163633342]', '2021-04-02', '2021-04-08', 'L'),

(1163396, 'EN', 'Completed', 'Demo Handoff [1163633396]', '2021-04-02', '2021-04-08', 'M'),

(1163404, 'EN', 'Completed', 'Demo Handoff [1163633404]', '2021-04-02', '2021-04-08', 'N/A'),

(1163405, 'EN', 'Completed', 'Demo Handoff [1163633405]', '2021-04-02', '2021-04-08', 'H'),

(1163593, 'EN-US', 'Completed', 'Demo Handoff [1163633593]', '2021-04-07', '2021-04-08', 'M'),

(1163749, 'EN-US', 'Completed', 'Demo Handoff [1163633749]', '2021-04-04', '2021-04-08', 'H'),

(1163802, 'EN', 'Completed', 'Demo Handoff [1163633802]', '2021-04-01', '2021-04-08', 'H'),

(1163816, 'EN', 'Completed', 'Demo Handoff [1163633816]', '2021-04-05', '2021-04-08', 'N/A'),

(1163917, 'EN', 'Completed', 'Demo Handoff [1163633917]', '2021-04-03', '2021-04-08', 'M'),

(1163948, 'EN', 'Completed', 'Demo Handoff [1163633948]', '2021-04-03', '2021-04-08', 'M'),

(1163951, 'EN-US', 'Completed', 'Demo Handoff [1163633951]', '2021-04-05', '2021-04-08', 'L'),

(1164021, 'EN-US', 'Completed', 'Demo Handoff [1164644021]', '2021-04-03', '2021-04-08', 'L'),

(1164031, 'EN-US', 'Completed', 'Demo Handoff [1164644031]', '2021-04-06', '2021-04-08', 'L'),

(1164042, 'EN-US', 'Completed', 'Demo Handoff [1164644042]', '2021-04-06', '2021-04-08', 'M'),

(1164049, 'EN', 'Canceled', 'Demo Handoff [1164644049]', '2021-04-05', NULL, 'H'),

(1164186, 'EN-US', 'Completed', 'Demo Handoff [1164644186]', '2021-04-05', '2021-04-08', 'N/A'),

(1164198, 'EN-US', 'Completed', 'Demo Handoff [1164644198]', '2021-04-05', '2021-04-08', 'N/A'),

(1164213, 'EN-US', 'Completed', 'Demo Handoff [1164644213]', '2021-04-05', '2021-04-08', 'N/A'),

(1164263, 'EN-US', 'Completed', 'Demo Handoff [1164644263]', '2021-04-06', '2021-04-08', 'N/A'),

(1164278, 'EN-US', 'Completed', 'Demo Handoff [1164644278]', '2021-04-06', '2021-04-08', 'N/A'),

(1164279, 'EN-US', 'Completed', 'Demo Handoff [1164644279]', '2021-04-06', '2021-04-08', 'H'),

(1164533, 'EN-US', 'Completed', 'Demo Handoff [1164644533]', '2021-04-03', '2021-04-08', 'M'),

(1164542, 'EN-US', 'Completed', 'Demo Handoff [1164644542]', '2021-04-03', '2021-04-08', 'L'),

(1164569, 'EN', 'Completed', 'Demo Handoff [1164644569]', '2021-04-04', '2021-04-08', 'M'),

(1164612, 'EN-US', 'InProgress', 'Demo Handoff [1164644612]', '2021-04-08', NULL, 'L'),

(1164656, 'EN-US', 'InProgress', 'Demo Handoff [1164644656]', '2021-04-08', NULL, 'M'),

(1164665, 'EN', 'Completed', 'Demo Handoff [1164644665]', '2021-04-05', '2021-04-08', 'N/A'),

(1164705, 'EN', 'Completed', 'Demo Handoff [1164644705]', '2021-04-01', '2021-04-09', 'L'),

(1164883, 'EN', 'Canceled', 'Demo Handoff [1164644883]', '2021-04-08', NULL, 'H'),

(1164886, 'EN', 'Canceled', 'Demo Handoff [1164644886]', '2021-04-08', NULL, 'H'),

(1165045, 'EN-US', 'InProgress', 'Demo Handoff [1165655045]', '2021-04-09', NULL, 'M'),

(1165275, 'EN-US', 'Completed', 'Demo Handoff [1165655275]', '2021-04-09', '2021-04-09', 'N/A'),

(1165281, 'EN-US', 'Completed', 'Demo Handoff [1165655281]', '2021-04-09', '2021-04-09', 'M'),

(1165558, 'EN-US', 'Completed', 'Demo Handoff [1165655558]', '2021-04-05', '2021-04-09', 'N/A'),

(1165570, 'EN-US', 'Completed', 'Demo Handoff [1165655570]', '2021-04-06', '2021-04-09', 'M'),

(1165656, 'EN', 'Completed', 'Demo Handoff [1165655656]', '2021-04-04', '2021-04-09', 'L'),

(1165902, 'EN-US', 'Completed', 'Demo Handoff [1165655902]', '2021-04-09', '2021-04-09', 'L'),

(1165924, 'EN-US', 'Completed', 'Demo Handoff [1165655924]', '2021-04-09', '2021-04-09', 'N/A'),

(1166205, 'EN', 'Completed', 'Demo Handoff [1166666205]', '2021-04-07', '2021-04-09', 'N/A'),

(1166339, 'EN-US', 'InProgress', 'Demo Handoff [1166666339]', '2021-04-09', NULL, 'H'),

(1166779, 'EN', 'Canceled', 'Demo Handoff [1166666779]', '2021-04-08', NULL, 'M'),

(1166813, 'EN', 'Completed', 'Demo Handoff [1166666813]', '2021-03-30', '2021-04-10', 'M'),

(1166870, 'EN', 'Completed', 'Demo Handoff [1166666870]', '2021-04-09', '2021-04-10', 'H'),

(1167334, 'EN-US', 'InProgress', 'Demo Handoff [1167677334]', '2021-04-10', NULL, 'N/A'),

(1167646, 'EN', 'Completed', 'Demo Handoff [1167677646]', '2021-04-10', '2021-04-10', 'M'),

(1167787, 'EN-US', 'Completed', 'Demo Handoff [1167677787]', '2021-04-10', '2021-04-10', 'N/A'),

(1167793, 'EN-US', 'Completed', 'Demo Handoff [1167677793]', '2021-04-10', '2021-04-10', 'L'),

(1167839, 'EN-US', 'Completed', 'Demo Handoff [1167677839]', '2021-04-10', '2021-04-10', 'L'),

(1167847, 'EN-US', 'Completed', 'Demo Handoff [1167677847]', '2021-04-10', '2021-04-10', 'H'),

(1167857, 'EN-US', 'Completed', 'Demo Handoff [1167677857]', '2021-04-10', '2021-04-10', 'M'),

(1167895, 'EN-US', 'Completed', 'Demo Handoff [1167677895]', '2021-04-10', '2021-04-10', 'M'),

(1167955, 'EN', 'Completed', 'Demo Handoff [1167677955]', '2021-03-31', '2021-04-10', 'N/A'),

(1168002, 'EN', 'Completed', 'Demo Handoff [1168688002]', '2021-04-04', '2021-04-10', 'L'),

(1168072, 'EN', 'Completed', 'Demo Handoff [1168688072]', '2021-04-05', '2021-04-10', 'M'),

(1168139, 'EN', 'Completed', 'Demo Handoff [1168688139]', '2021-04-05', '2021-04-10', 'H'),

(1168205, 'EN-US', 'Completed', 'Demo Handoff [1168688205]', '2021-04-08', '2021-04-10', 'H'),

(1168226, 'EN-US', 'Completed', 'Demo Handoff [1168688226]', '2021-04-08', '2021-04-10', 'N/A'),

(1168259, 'EN-US', 'Completed', 'Demo Handoff [1168688259]', '2021-04-09', '2021-04-10', 'L'),

(1168295, 'EN-US', 'Completed', 'Demo Handoff [1168688295]', '2021-04-09', '2021-04-10', 'H'),

(1168297, 'EN-US', 'Completed', 'Demo Handoff [1168688297]', '2021-04-09', '2021-04-10', 'H'),

(1168328, 'EN-US', 'Completed', 'Demo Handoff [1168688328]', '2021-04-09', '2021-04-10', 'N/A'),

(1168356, 'EN-US', 'Completed', 'Demo Handoff [1168688356]', '2021-04-09', '2021-04-10', 'H'),

(1168411, 'EN-US', 'Completed', 'Demo Handoff [1168688411]', '2021-04-08', '2021-04-09', 'M'),

(1168435, 'EN-US', 'Completed', 'Demo Handoff [1168688435]', '2021-04-09', '2021-04-09', 'H'),

(1168485, 'EN', 'Completed', 'Demo Handoff [1168688485]', '2021-04-04', '2021-04-10', 'L'),

(1168522, 'EN-US', 'InProgress', 'Demo Handoff [1168688522]', '2021-04-11', NULL, 'M'),

(1168578, 'EN-US', 'InProgress', 'Demo Handoff [1168688578]', '2021-04-11', NULL, 'M'),

(1168620, 'EN-US', 'Completed', 'Demo Handoff [1168688620]', '2021-04-11', '2021-04-11', 'M'),

(1168700, 'EN-US', 'InProgress', 'Demo Handoff [1168688700]', '2021-04-11', NULL, 'H'),

(1168706, 'EN-US', 'InProgress', 'Demo Handoff [1168688706]', '2021-04-11', NULL, 'L'),

(1168775, 'EN', 'Completed', 'Demo Handoff [1168688775]', '2021-04-05', '2021-04-11', 'N/A'),

(1168827, 'EN-US', 'InProgress', 'Demo Handoff [1168688827]', '2021-04-11', NULL, 'M'),

(1168858, 'EN', 'Completed', 'Demo Handoff [1168688858]', '2021-04-04', '2021-04-11', 'L'),

(1168894, 'EN', 'Completed', 'Demo Handoff [1168688894]', '2021-04-04', '2021-04-11', 'H'),

(1169034, 'EN', 'Completed', 'Demo Handoff [1169699034]', '2021-04-04', '2021-04-11', 'M'),

(1169089, 'EN', 'Canceled', 'Demo Handoff [1169699089]', '2021-04-09', NULL, 'H'),

(1169118, 'EN-US', 'Completed', 'Demo Handoff [1169699118]', '2021-04-10', '2021-04-10', 'M'),

(1169140, 'EN-US', 'Completed', 'Demo Handoff [1169699140]', '2021-04-09', '2021-04-10', 'M'),

(1169281, 'EN', 'Completed', 'Demo Handoff [1169699281]', '2021-04-08', '2021-04-11', 'N/A'),

(1169475, 'EN-US', 'Completed', 'Demo Handoff [1169699475]', '2021-04-09', '2021-04-11', 'L'),

(1169511, 'EN-US', 'Completed', 'Demo Handoff [1169699511]', '2021-04-09', '2021-04-11', 'H'),

(1169585, 'EN', 'Completed', 'Demo Handoff [1169699585]', '2021-04-04', '2021-04-11', 'N/A'),

(1169622, 'EN', 'Completed', 'Demo Handoff [1169699622]', '2021-04-05', '2021-04-11', 'N/A'),

(1169629, 'EN', 'Completed', 'Demo Handoff [1169699629]', '2021-04-09', '2021-04-11', 'M'),

(1169632, 'EN-US', 'Completed', 'Demo Handoff [1169699632]', '2021-04-10', '2021-04-11', 'H'),

(1169748, 'EN-US', 'Completed', 'Demo Handoff [1169699748]', '2021-04-11', '2021-04-11', 'L'),

(1169749, 'EN-US', 'Completed', 'Demo Handoff [1169699749]', '2021-04-11', '2021-04-11', 'N/A'),

(1169776, 'EN-US', 'Completed', 'Demo Handoff [1169699776]', '2021-04-11', '2021-04-11', 'L'),

(1169781, 'EN-US', 'Completed', 'Demo Handoff [1169699781]', '2021-04-11', '2021-04-11', 'H'),

(1169782, 'EN-US', 'Completed', 'Demo Handoff [1169699782]', '2021-04-11', '2021-04-11', 'L'),

(1169800, 'EN-US', 'Completed', 'Demo Handoff [1169699800]', '2021-04-11', '2021-04-11', 'H'),

(1169824, 'EN-US', 'Completed', 'Demo Handoff [1169699824]', '2021-04-11', '2021-04-11', 'H'),

(1169825, 'EN-US', 'Completed', 'Demo Handoff [1169699825]', '2021-04-10', '2021-04-11', 'M'),

(1169860, 'EN-US', 'Completed', 'Demo Handoff [1169699860]', '2021-04-11', '2021-04-11', 'N/A'),

(1169892, 'EN-US', 'Completed', 'Demo Handoff [1169699892]', '2021-04-11', '2021-04-11', 'N/A'),

(1169908, 'EN-US', 'Completed', 'Demo Handoff [1169699908]', '2021-04-11', '2021-04-11', 'M'),

(1169925, 'EN-US', 'Completed', 'Demo Handoff [1169699925]', '2021-04-11', '2021-04-11', 'M'),

(1170230, 'EN-US', 'InProgress', 'Demo Handoff [1170700230]', '2021-04-11', NULL, 'N/A'),

(1170334, 'EN', 'Completed', 'Demo Handoff [1170700334]', '2021-04-11', '2021-04-12', 'L'),

(1170515, 'EN', 'Completed', 'Demo Handoff [1170700515]', '2021-04-11', '2021-04-12', 'M'),

(1170674, 'EN-US', 'InProgress', 'Demo Handoff [1170700674]', '2021-04-12', NULL, 'N/A'),

(1170833, 'EN', 'Completed', 'Demo Handoff [1170700833]', '2021-01-21', '2021-02-06', 'H'),

(1170835, 'EN', 'Completed', 'Demo Handoff [1170700835]', '2021-01-25', '2021-02-13', 'N/A'),

(1170860, 'EN-US', 'Completed', 'Demo Handoff [1170700860]', '2021-04-02', '2021-04-12', 'M'),

(1170890, 'EN-US', 'Completed', 'Demo Handoff [1170700890]', '2021-04-05', '2021-04-12', 'M'),

(1170908, 'EN-US', 'Completed', 'Demo Handoff [1170700908]', '2021-04-05', '2021-04-12', 'N/A'),

(1170925, 'EN-US', 'Completed', 'Demo Handoff [1170700925]', '2021-04-05', '2021-04-12', 'M'),

(1170926, 'EN-US', 'Completed', 'Demo Handoff [1170700926]', '2021-04-05', '2021-04-12', 'N/A'),

(1170949, 'EN', 'Completed', 'Demo Handoff [1170700949]', '2021-04-06', '2021-04-12', 'M'),

(1170970, 'EN', 'Completed', 'Demo Handoff [1170700970]', '2021-04-06', '2021-04-12', 'M'),

(1170975, 'EN', 'Completed', 'Demo Handoff [1170700975]', '2021-04-05', '2021-04-12', 'M'),

(1171000, 'EN', 'Completed', 'Demo Handoff [1171711000]', '2021-04-08', '2021-04-12', 'H'),

(1171046, 'EN-US', 'Completed', 'Demo Handoff [1171711046]', '2021-04-09', '2021-04-12', 'H'),

(1171099, 'EN', 'Completed', 'Demo Handoff [1171711099]', '2021-04-09', '2021-04-11', 'M'),

(1171119, 'EN-US', 'Completed', 'Demo Handoff [1171711119]', '2021-04-09', '2021-04-11', 'M'),

(1171243, 'EN', 'Completed', 'Demo Handoff [1171711243]', '2021-04-10', '2021-04-12', 'N/A'),

(1171427, 'EN-US', 'Completed', 'Demo Handoff [1171711427]', '2021-04-09', '2021-04-12', 'L'),

(1171439, 'EN-US', 'Completed', 'Demo Handoff [1171711439]', '2021-04-11', '2021-04-12', 'L'),

(1171446, 'EN-US', 'Completed', 'Demo Handoff [1171711446]', '2021-04-11', '2021-04-12', 'M'),

(1171471, 'EN-US', 'Completed', 'Demo Handoff [1171711471]', '2021-04-11', '2021-04-12', 'M'),

(1171490, 'EN-US', 'Completed', 'Demo Handoff [1171711490]', '2021-04-11', '2021-04-12', 'L'),

(1171505, 'EN-US', 'Completed', 'Demo Handoff [1171711505]', '2021-04-11', '2021-04-12', 'M'),

(1171644, 'EN', 'Completed', 'Demo Handoff [1171711644]', '2021-04-12', '2021-04-12', 'M'),

(1171719, 'EN-US', 'Completed', 'Demo Handoff [1171711719]', '2021-04-12', '2021-04-12', 'M'),

(1171770, 'EN', 'Completed', 'Demo Handoff [1171711770]', '2021-04-10', '2021-04-12', 'L'),

(1171788, 'EN-US', 'Completed', 'Demo Handoff [1171711788]', '2021-04-12', '2021-04-12', 'H'),

(1171848, 'EN-US', 'InProgress', 'Demo Handoff [1171711848]', '2021-04-12', NULL, 'L'),

(1171876, 'EN', 'Completed', 'Demo Handoff [1171711876]', '2021-03-15', '2021-04-12', 'N/A'),

(1171935, 'EN-US', 'InProgress', 'Demo Handoff [1171711935]', '2021-04-12', NULL, 'L'),

(1172011, 'EN-US', 'Completed', 'Demo Handoff [1172722011]', '2021-03-26', '2021-04-12', 'H'),

(1172597, 'EN', 'Completed', 'Demo Handoff [1172722597]', '2021-04-03', '2021-04-15', 'N/A'),

(1172746, 'EN', 'Completed', 'Demo Handoff [1172722746]', '2021-04-09', '2021-04-15', 'L'),

(1172816, 'EN', 'Completed', 'Demo Handoff [1172722816]', '2021-04-12', '2021-04-15', 'N/A'),

(1172933, 'EN', 'Completed', 'Demo Handoff [1172722933]', '2021-04-07', '2021-04-15', 'L'),

(1172940, 'EN', 'Completed', 'Demo Handoff [1172722940]', '2021-04-04', '2021-04-15', 'H'),

(1173469, 'EN', 'Completed', 'Demo Handoff [1173733469]', '2021-04-09', '2021-04-15', 'H'),

(1173582, 'EN-US', 'Completed', 'Demo Handoff [1173733582]', '2021-03-21', '2021-04-15', 'L'),

(1173800, 'EN-US', 'Completed', 'Demo Handoff [1173733800]', '2021-04-06', '2021-04-15', 'H'),

(1173802, 'EN-US', 'Completed', 'Demo Handoff [1173733802]', '2021-04-06', '2021-04-15', 'M'),

(1173839, 'EN-US', 'Completed', 'Demo Handoff [1173733839]', '2021-04-07', '2021-04-15', 'N/A'),

(1173843, 'EN-US', 'Completed', 'Demo Handoff [1173733843]', '2021-04-07', '2021-04-15', 'M'),

(1173897, 'EN-US', 'Completed', 'Demo Handoff [1173733897]', '2021-03-28', '2021-04-15', 'H'),

(1173911, 'EN-US', 'Completed', 'Demo Handoff [1173733911]', '2021-03-29', '2021-04-15', 'M'),

(1173929, 'EN-US', 'Completed', 'Demo Handoff [1173733929]', '2021-04-05', '2021-04-15', 'L'),

(1173973, 'EN-US', 'Completed', 'Demo Handoff [1173733973]', '2021-04-06', '2021-04-15', 'H'),

(1174116, 'EN', 'Completed', 'Demo Handoff [1174744116]', '2021-04-12', '2021-04-15', 'N/A'),

(1174197, 'EN-US', 'InProgress', 'Demo Handoff [1174744197]', '2021-04-15', NULL, 'L'),

(1174458, 'EN-US', 'InProgress', 'Demo Handoff [1174744458]', '2021-04-15', NULL, 'H'),

(1174534, 'EN-US', 'InProgress', 'Demo Handoff [1174744534]', '2021-04-16', NULL, 'N/A'),

(1174845, 'EN', 'Completed', 'Demo Handoff [1174744845]', '2021-04-10', '2021-04-15', 'L'),

(1174959, 'EN', 'Completed', 'Demo Handoff [1174744959]', '2021-04-11', '2021-04-16', 'H'),

(1174971, 'EN', 'Completed', 'Demo Handoff [1174744971]', '2021-04-09', '2021-04-16', 'N/A'),

(1175040, 'EN', 'Completed', 'Demo Handoff [1175755040]', '2021-04-11', '2021-04-16', 'N/A'),

(1175048, 'EN', 'Completed', 'Demo Handoff [1175755048]', '2021-04-09', '2021-04-15', 'M'),

(1175140, 'EN', 'Completed', 'Demo Handoff [1175755140]', '2021-04-15', '2021-04-16', 'N/A'),

(1175201, 'EN', 'Completed', 'Demo Handoff [1175755201]', '2021-04-04', '2021-04-15', 'M'),

(1175232, 'EN-US', 'Completed', 'Demo Handoff [1175755232]', '2021-04-17', '2021-04-17', 'H'),

(1175457, 'EN', 'Completed', 'Demo Handoff [1175755457]', '2021-04-17', '2021-04-17', 'M'),

(1175480, 'EN-US', 'Completed', 'Demo Handoff [1175755480]', '2021-04-17', '2021-04-17', 'N/A'),

(1175917, 'EN-US', 'InProgress', 'Demo Handoff [1175755917]', '2021-04-17', NULL, 'H'),

(1175997, 'EN-US', 'InProgress', 'Demo Handoff [1175755997]', '2021-04-17', NULL, 'N/A'),

(1175998, 'EN-US', 'InProgress', 'Demo Handoff [1175755998]', '2021-04-17', NULL, 'L'),

(1176061, 'EN-US', 'InProgress', 'Demo Handoff [1176766061]', '2021-04-17', NULL, 'H'),

(1176231, 'EN', 'Completed', 'Demo Handoff [1176766231]', '2021-04-01', '2021-04-16', 'N/A'),

(1176407, 'EN-US', 'Completed', 'Demo Handoff [1176766407]', '2021-04-16', '2021-04-16', 'L'),

(1176453, 'EN-US', 'Completed', 'Demo Handoff [1176766453]', '2021-04-16', '2021-04-16', 'L'),

(1176468, 'EN-US', 'Completed', 'Demo Handoff [1176766468]', '2021-04-16', '2021-04-16', 'N/A'),

(1176537, 'EN', 'Completed', 'Demo Handoff [1176766537]', '2021-04-12', '2021-04-17', 'L'),

(1176557, 'EN', 'Completed', 'Demo Handoff [1176766557]', '2021-04-11', '2021-04-16', 'N/A'),

(1176558, 'EN', 'Completed', 'Demo Handoff [1176766558]', '2021-04-12', '2021-04-17', 'H'),

(1176560, 'EN', 'Completed', 'Demo Handoff [1176766560]', '2021-04-12', '2021-04-17', 'M'),

(1176591, 'EN', 'Completed', 'Demo Handoff [1176766591]', '2021-04-12', '2021-04-17', 'M'),

(1176633, 'EN', 'Completed', 'Demo Handoff [1176766633]', '2021-04-12', '2021-04-17', 'N/A'),

(1176660, 'EN-US', 'Completed', 'Demo Handoff [1176766660]', '2021-04-13', '2021-04-16', 'N/A'),

(1176700, 'EN', 'Completed', 'Demo Handoff [1176766700]', '2021-04-15', '2021-04-17', 'M'),

(1176704, 'EN', 'Completed', 'Demo Handoff [1176766704]', '2021-04-15', '2021-04-17', 'H'),

(1176763, 'EN', 'Completed', 'Demo Handoff [1176766763]', '2021-04-12', '2021-04-16', 'L'),

(1176841, 'EN-US', 'Completed', 'Demo Handoff [1176766841]', '2021-04-16', '2021-04-16', 'L'),

(1176854, 'EN-US', 'Completed', 'Demo Handoff [1176766854]', '2021-04-16', '2021-04-16', 'N/A'),

(1176965, 'EN-US', 'Completed', 'Demo Handoff [1176766965]', '2021-04-16', '2021-04-16', 'H'),

(1177019, 'EN-US', 'Completed', 'Demo Handoff [1177777019]', '2021-04-16', '2021-04-16', 'M'),

(1177028, 'EN', 'Completed', 'Demo Handoff [1177777028]', '2021-04-16', '2021-04-16', 'L'),

(1177048, 'EN-US', 'Completed', 'Demo Handoff [1177777048]', '2021-04-16', '2021-04-16', 'L'),

(1177101, 'EN-US', 'Completed', 'Demo Handoff [1177777101]', '2021-04-11', '2021-04-17', 'H'),

(1177116, 'EN-US', 'Completed', 'Demo Handoff [1177777116]', '2021-04-15', '2021-04-17', 'L'),

(1177134, 'EN-US', 'InProgress', 'Demo Handoff [1177777134]', '2021-04-17', NULL, 'M'),

(1177197, 'EN-US', 'InProgress', 'Demo Handoff [1177777197]', '2021-04-17', NULL, 'M'),

(1177204, 'EN', 'Completed', 'Demo Handoff [1177777204]', '2021-04-08', '2021-04-17', 'N/A'),

(1177303, 'EN-US', 'InProgress', 'Demo Handoff [1177777303]', '2021-04-18', NULL, 'L'),

(1177440, 'EN-US', 'InProgress', 'Demo Handoff [1177777440]', '2021-04-18', NULL, 'H'),

(1177452, 'EN-US', 'InProgress', 'Demo Handoff [1177777452]', '2021-04-18', NULL, 'H'),

(1177463, 'EN-US', 'Completed', 'Demo Handoff [1177777463]', '2021-04-18', '2021-04-18', 'N/A'),

(1177531, 'EN-US', 'InProgress', 'Demo Handoff [1177777531]', '2021-04-18', NULL, 'M'),

(1177590, 'EN', 'Completed', 'Demo Handoff [1177777590]', '2021-04-12', '2021-04-18', 'H'),

(1177615, 'EN', 'Completed', 'Demo Handoff [1177777615]', '2021-04-12', '2021-04-18', 'N/A'),

(1177714, 'EN-US', 'Completed', 'Demo Handoff [1177777714]', '2021-04-15', '2021-04-18', 'M'),

(1177809, 'EN', 'Completed', 'Demo Handoff [1177777809]', '2021-04-13', '2021-04-18', 'L'),

(1177824, 'EN', 'Completed', 'Demo Handoff [1177777824]', '2021-04-16', '2021-04-18', 'L'),

(1177825, 'EN', 'Completed', 'Demo Handoff [1177777825]', '2021-04-16', '2021-04-18', 'N/A'),

(1177838, 'EN-US', 'Completed', 'Demo Handoff [1177777838]', '2021-04-16', '2021-04-18', 'M'),

(1177859, 'KM', 'InProgress', 'Demo Handoff [1177777859]', '2021-04-18', NULL, 'H'),

(1177894, 'EN', 'Completed', 'Demo Handoff [1177777894]', '2021-04-11', '2021-04-18', 'N/A'),

(1177897, 'EN', 'Completed', 'Demo Handoff [1177777897]', '2021-04-14', '2021-04-18', 'H'),

(1177929, 'EN-US', 'Completed', 'Demo Handoff [1177777929]', '2021-04-12', '2021-04-18', 'N/A'),

(1177935, 'EN-US', 'InProgress', 'Demo Handoff [1177777935]', '2021-04-18', NULL, 'M'),

(1178017, 'EN-US', 'Completed', 'Demo Handoff [1178788017]', '2021-04-17', '2021-04-18', 'H'),

(1178043, 'EN-US', 'InProgress', 'Demo Handoff [1178788043]', '2021-04-18', NULL, 'H'),

(1178122, 'EN-US', 'Completed', 'Demo Handoff [1178788122]', '2021-04-15', '2021-04-18', 'L'),

(1178138, 'EN-US', 'Completed', 'Demo Handoff [1178788138]', '2021-04-15', '2021-04-18', 'H'),

(1178151, 'EN-US', 'Completed', 'Demo Handoff [1178788151]', '2021-04-15', '2021-04-18', 'N/A'),

(1178219, 'EN-US', 'Completed', 'Demo Handoff [1178788219]', '2021-04-15', '2021-04-18', 'L'),

(1178220, 'EN-US', 'Completed', 'Demo Handoff [1178788220]', '2021-04-15', '2021-04-18', 'N/A'),

(1178233, 'EN-US', 'Completed', 'Demo Handoff [1178788233]', '2021-04-15', '2021-04-18', 'H'),

(1178280, 'EN-US', 'Completed', 'Demo Handoff [1178788280]', '2021-04-15', '2021-04-18', 'M'),

(1178288, 'EN-US', 'Completed', 'Demo Handoff [1178788288]', '2021-04-15', '2021-04-18', 'L'),

(1178290, 'EN-US', 'Completed', 'Demo Handoff [1178788290]', '2021-04-15', '2021-04-18', 'N/A'),

(1178421, 'EN-US', 'Completed', 'Demo Handoff [1178788421]', '2021-04-17', '2021-04-18', 'N/A'),

(1178446, 'EN-US', 'Completed', 'Demo Handoff [1178788446]', '2021-04-16', '2021-04-18', 'H'),

(1178471, 'EN-US', 'Completed', 'Demo Handoff [1178788471]', '2021-04-17', '2021-04-18', 'N/A'),

(1178486, 'EN-US', 'Completed', 'Demo Handoff [1178788486]', '2021-04-17', '2021-04-18', 'N/A'),

(1178504, 'EN', 'Completed', 'Demo Handoff [1178788504]', '2021-04-18', '2021-04-18', 'H'),

(1178566, 'EN-US', 'Completed', 'Demo Handoff [1178788566]', '2021-04-17', '2021-04-18', 'N/A'),

(1178619, 'EN-US', 'Completed', 'Demo Handoff [1178788619]', '2021-04-18', '2021-04-18', 'N/A'),

(1178623, 'EN-US', 'Completed', 'Demo Handoff [1178788623]', '2021-04-18', '2021-04-18', 'L'),

(1178628, 'EN-US', 'Completed', 'Demo Handoff [1178788628]', '2021-04-18', '2021-04-18', 'M'),

(1178631, 'EN-US', 'Completed', 'Demo Handoff [1178788631]', '2021-04-18', '2021-04-18', 'H'),

(1178652, 'EN-US', 'Completed', 'Demo Handoff [1178788652]', '2021-04-18', '2021-04-18', 'M'),

(1178853, 'EN-US', 'OnHold', 'Demo Handoff [1178788853]', '2021-04-18', NULL, 'N/A'),

(1179692, 'EN', 'Completed', 'Demo Handoff [1179799692]', '2021-03-21', '2021-04-19', 'L'),

(1179729, 'EN', 'Completed', 'Demo Handoff [1179799729]', '2021-04-12', '2021-04-19', 'N/A'),

(1179837, 'EN', 'Completed', 'Demo Handoff [1179799837]', '2021-04-15', '2021-04-19', 'L'),

(1179861, 'EN-US', 'Completed', 'Demo Handoff [1179799861]', '2021-04-19', '2021-04-19', 'M'),

(1179891, 'EN-US', 'Completed', 'Demo Handoff [1179799891]', '2021-04-19', '2021-04-19', 'L'),

(1179895, 'EN-US', 'Completed', 'Demo Handoff [1179799895]', '2021-04-19', '2021-04-19', 'H'),

(1180156, 'EN-US', 'InProgress', 'Demo Handoff [1180800156]', '2021-04-19', NULL, 'M'),

(1180669, 'EN', 'Completed', 'Demo Handoff [1180800669]', '2021-04-20', '2021-04-21', 'L'),

(1180825, 'EN', 'Completed', 'Demo Handoff [1180800825]', '2021-04-16', '2021-04-22', 'L'),

(1180830, 'EN', 'Completed', 'Demo Handoff [1180800830]', '2021-04-16', '2021-04-22', 'L'),

(1180858, 'EN', 'Completed', 'Demo Handoff [1180800858]', '2021-04-16', '2021-04-22', 'H'),

(1180870, 'EN', 'Completed', 'Demo Handoff [1180800870]', '2021-04-16', '2021-04-22', 'L'),

(1180893, 'EN', 'Completed', 'Demo Handoff [1180800893]', '2021-04-19', '2021-04-22', 'H'),

(1180897, 'EN', 'Completed', 'Demo Handoff [1180800897]', '2021-04-19', '2021-04-22', 'M'),

(1180982, 'EN-US', 'InProgress', 'Demo Handoff [1180800982]', '2021-04-22', NULL, 'N/A'),

(1180991, 'EN-US', 'InProgress', 'Demo Handoff [1180800991]', '2021-04-22', NULL, 'H'),

(1181019, 'EN-US', 'Completed', 'Demo Handoff [1181811019]', '2021-04-20', '2021-04-22', 'L'),

(1181084, 'EN', 'Completed', 'Demo Handoff [1181811084]', '2021-04-17', '2021-04-22', 'L'),

(1181102, 'EN', 'Completed', 'Demo Handoff [1181811102]', '2021-04-17', '2021-04-22', 'M'),

(1181304, 'EN', 'InProgress', 'Demo Handoff [1181811304]', '2021-04-22', NULL, 'H'),

(1181327, 'EN', 'Completed', 'Demo Handoff [1181811327]', '2021-03-21', '2021-04-22', 'M'),

(1181339, 'EN', 'Completed', 'Demo Handoff [1181811339]', '2021-03-25', '2021-04-22', 'M'),

(1181433, 'EN-US', 'Completed', 'Demo Handoff [1181811433]', '2021-04-19', '2021-04-22', 'M'),

(1181434, 'EN-US', 'Completed', 'Demo Handoff [1181811434]', '2021-04-19', '2021-04-22', 'H'),

(1181435, 'EN-US', 'Completed', 'Demo Handoff [1181811435]', '2021-04-19', '2021-04-22', 'M'),

(1181460, 'EN-US', 'Completed', 'Demo Handoff [1181811460]', '2021-04-19', '2021-04-22', 'L'),

(1181470, 'EN-US', 'Completed', 'Demo Handoff [1181811470]', '2021-04-19', '2021-04-22', 'M'),

(1181480, 'EN-US', 'Completed', 'Demo Handoff [1181811480]', '2021-04-19', '2021-04-22', 'N/A'),

(1181481, 'EN-US', 'Completed', 'Demo Handoff [1181811481]', '2021-04-19', '2021-04-22', 'L'),

(1181502, 'EN-US', 'Completed', 'Demo Handoff [1181811502]', '2021-04-19', '2021-04-22', 'H'),

(1181506, 'EN-US', 'Completed', 'Demo Handoff [1181811506]', '2021-04-19', '2021-04-22', 'N/A'),

(1181520, 'EN-US', 'Completed', 'Demo Handoff [1181811520]', '2021-04-19', '2021-04-22', 'M'),

(1181563, 'EN-US', 'Completed', 'Demo Handoff [1181811563]', '2021-04-19', '2021-04-22', 'N/A'),

(1181564, 'EN-US', 'Completed', 'Demo Handoff [1181811564]', '2021-04-19', '2021-04-22', 'L'),

(1181569, 'EN-US', 'Completed', 'Demo Handoff [1181811569]', '2021-04-19', '2021-04-22', 'H'),

(1181586, 'EN-US', 'Completed', 'Demo Handoff [1181811586]', '2021-04-19', '2021-04-22', 'H'),

(1181593, 'EN-US', 'Completed', 'Demo Handoff [1181811593]', '2021-04-19', '2021-04-22', 'H'),

(1181632, 'EN', 'Completed', 'Demo Handoff [1181811632]', '2021-04-04', '2021-04-22', 'H'),

(1181639, 'EN', 'Completed', 'Demo Handoff [1181811639]', '2021-04-05', '2021-04-22', 'N/A'),

(1181793, 'EN-US', 'Completed', 'Demo Handoff [1181811793]', '2021-04-19', '2021-04-22', 'M'),

(1181845, 'EN-US', 'Completed', 'Demo Handoff [1181811845]', '2021-04-13', '2021-04-22', 'N/A'),

(1181891, 'EN-US', 'Completed', 'Demo Handoff [1181811891]', '2021-04-20', '2021-04-22', 'H'),

(1181896, 'EN-US', 'Completed', 'Demo Handoff [1181811896]', '2021-04-20', '2021-04-22', 'M'),

(1181916, 'EN-US', 'Completed', 'Demo Handoff [1181811916]', '2021-04-20', '2021-04-22', 'L'),

(1181925, 'EN-US', 'Completed', 'Demo Handoff [1181811925]', '2021-04-20', '2021-04-22', 'L'),

(1181942, 'EN-US', 'Completed', 'Demo Handoff [1181811942]', '2021-04-21', '2021-04-22', 'M'),

(1181958, 'JA', 'Completed', 'Demo Handoff [1181811958]', '2021-04-22', '2021-04-22', 'H'),

(1182047, 'EN-US', 'Completed', 'Demo Handoff [1182822047]', '2021-04-19', '2021-04-22', 'L'),

(1182798, 'EN-US', 'InProgress', 'Demo Handoff [1182822798]', '2021-04-23', NULL, 'M'),

(1182961, 'EN-US', 'InProgress', 'Demo Handoff [1182822961]', '2021-04-23', NULL, 'N/A'),

(1183016, 'EN', 'Completed', 'Demo Handoff [1183833016]', '2021-04-18', '2021-04-23', 'L'),

(1183061, 'EN-US', 'Completed', 'Demo Handoff [1183833061]', '2021-04-19', '2021-04-23', 'H'),

(1183247, 'EN', 'Completed', 'Demo Handoff [1183833247]', '2021-04-05', '2021-04-23', 'H'),

(1183254, 'EN', 'Completed', 'Demo Handoff [1183833254]', '2021-04-15', '2021-04-23', 'H'),

(1183259, 'EN', 'Completed', 'Demo Handoff [1183833259]', '2021-04-17', '2021-04-23', 'L'),

(1183297, 'EN-US', 'Completed', 'Demo Handoff [1183833297]', '2021-04-20', '2021-04-23', 'L'),

(1183312, 'EN-US', 'Completed', 'Demo Handoff [1183833312]', '2021-04-19', '2021-04-22', 'M'),

(1183350, 'EN-US', 'Completed', 'Demo Handoff [1183833350]', '2021-04-20', '2021-04-22', 'H'),

(1183351, 'EN-US', 'Completed', 'Demo Handoff [1183833351]', '2021-04-20', '2021-04-22', 'N/A'),

(1183430, 'EN', 'Completed', 'Demo Handoff [1183833430]', '2021-04-18', '2021-04-23', 'N/A'),

(1183469, 'EN-US', 'Completed', 'Demo Handoff [1183833469]', '2021-04-20', '2021-04-22', 'M'),

(1183483, 'EN-US', 'Completed', 'Demo Handoff [1183833483]', '2021-04-20', '2021-04-22', 'H'),

(1183492, 'EN', 'Completed', 'Demo Handoff [1183833492]', '2021-04-23', '2021-04-23', 'H'),

(1183550, 'EN', 'Completed', 'Demo Handoff [1183833550]', '2021-04-16', '2021-04-23', 'M'),

(1183557, 'EN', 'Completed', 'Demo Handoff [1183833557]', '2021-04-12', '2021-04-23', 'N/A'),

(1183595, 'EN', 'Completed', 'Demo Handoff [1183833595]', '2021-04-16', '2021-04-23', 'N/A'),

(1183599, 'EN', 'Completed', 'Demo Handoff [1183833599]', '2021-04-12', '2021-04-23', 'M'),

(1183647, 'EN', 'Completed', 'Demo Handoff [1183833647]', '2021-04-18', '2021-04-23', 'M'),

(1183648, 'EN', 'Completed', 'Demo Handoff [1183833648]', '2021-04-18', '2021-04-23', 'H'),

(1183891, 'EN', 'Completed', 'Demo Handoff [1183833891]', '2021-04-22', '2021-04-23', 'H'),

(1183897, 'EN-US', 'Completed', 'Demo Handoff [1183833897]', '2021-04-22', '2021-04-23', 'N/A'),

(1183903, 'EN-US', 'Completed', 'Demo Handoff [1183833903]', '2021-04-23', '2021-04-23', 'M'),

(1183975, 'EN-US', 'Completed', 'Demo Handoff [1183833975]', '2021-04-19', '2021-04-23', 'L'),

(1183976, 'EN-US', 'Completed', 'Demo Handoff [1183833976]', '2021-04-19', '2021-04-23', 'M'),

(1183977, 'EN-US', 'Completed', 'Demo Handoff [1183833977]', '2021-04-19', '2021-04-23', 'M'),

(1183979, 'EN-US', 'Completed', 'Demo Handoff [1183833979]', '2021-04-19', '2021-04-23', 'H'),

(1184325, 'EN', 'Completed', 'Demo Handoff [1184844325]', '2021-04-19', '2021-04-24', 'H'),

(1184534, 'EN-US', 'InProgress', 'Demo Handoff [1184844534]', '2021-04-24', NULL, 'N/A'),

(1184593, 'EN-US', 'InProgress', 'Demo Handoff [1184844593]', '2021-04-24', NULL, 'L'),

(1184615, 'EN-US', 'InProgress', 'Demo Handoff [1184844615]', '2021-04-24', NULL, 'H'),

(1184642, 'EN-GB', 'Completed', 'Demo Handoff [1184844642]', '2021-04-18', '2021-04-24', 'L'),

(1184666, 'EN-US', 'InProgress', 'Demo Handoff [1184844666]', '2021-04-24', NULL, 'N/A'),

(1184718, 'EN-US', 'InProgress', 'Demo Handoff [1184844718]', '2021-04-24', NULL, 'N/A'),

(1184728, 'EN', 'InProgress', 'Demo Handoff [1184844728]', '2021-04-24', NULL, 'L'),

(1184732, 'EN-US', 'InProgress', 'Demo Handoff [1184844732]', '2021-04-24', NULL, 'L'),

(1184847, 'EN', 'Completed', 'Demo Handoff [1184844847]', '2021-04-17', '2021-04-24', 'L'),

(1184863, 'EN', 'Completed', 'Demo Handoff [1184844863]', '2021-04-19', '2021-04-24', 'N/A'),

(1184902, 'EN', 'Completed', 'Demo Handoff [1184844902]', '2021-04-18', '2021-04-24', 'N/A'),

(1184909, 'EN', 'Completed', 'Demo Handoff [1184844909]', '2021-04-18', '2021-04-24', 'N/A'),

(1184921, 'EN', 'Completed', 'Demo Handoff [1184844921]', '2021-04-18', '2021-04-24', 'N/A'),

(1184933, 'EN', 'Completed', 'Demo Handoff [1184844933]', '2021-04-19', '2021-04-24', 'N/A'),

(1185002, 'EN', 'Completed', 'Demo Handoff [1185855002]', '2021-04-23', '2021-04-24', 'M'),

(1185088, 'EN-US', 'Completed', 'Demo Handoff [1185855088]', '2021-04-23', '2021-04-24', 'M'),

(1185131, 'EN-GB', 'Completed', 'Demo Handoff [1185855131]', '2021-04-15', '2021-04-24', 'M'),

(1185180, 'EN', 'InProgress', 'Demo Handoff [1185855180]', '2021-04-24', NULL, 'L'),

(1185222, 'EN', 'Completed', 'Demo Handoff [1185855222]', '2021-04-17', '2021-04-24', 'N/A'),

(1185235, 'EN', 'Completed', 'Demo Handoff [1185855235]', '2021-04-19', '2021-04-24', 'N/A'),

(1185238, 'EN', 'Completed', 'Demo Handoff [1185855238]', '2021-04-22', '2021-04-24', 'N/A'),

(1185255, 'EN', 'Completed', 'Demo Handoff [1185855255]', '2021-04-23', '2021-04-24', 'M'),

(1185290, 'EN-US', 'Completed', 'Demo Handoff [1185855290]', '2021-04-24', '2021-04-24', 'H'),

(1185293, 'EN-US', 'Completed', 'Demo Handoff [1185855293]', '2021-04-24', '2021-04-24', 'M'),

(1185334, 'EN-US', 'Completed', 'Demo Handoff [1185855334]', '2021-04-24', '2021-04-24', 'H'),

(1185405, 'EN-US', 'OnHold', 'Demo Handoff [1185855405]', '2021-04-24', NULL, 'H'),

(1185423, 'EN', 'Order', 'Demo Handoff [1185855423]', '2021-04-24', NULL, 'N/A'),

(1185477, 'EN-US', 'OnHold', 'Demo Handoff [1185855477]', '2021-04-19', NULL, 'L'),

(1185542, 'EN-US', 'Completed', 'Demo Handoff [1185855542]', '2021-04-19', '2021-04-24', 'M'),

(1185545, 'EN-US', 'Completed', 'Demo Handoff [1185855545]', '2021-04-19', '2021-04-24', 'M'),

(1185553, 'EN-US', 'Completed', 'Demo Handoff [1185855553]', '2021-04-19', '2021-04-24', 'N/A'),

(1185565, 'EN-US', 'Completed', 'Demo Handoff [1185855565]', '2021-04-19', '2021-04-24', 'N/A'),

(1185573, 'EN-US', 'Completed', 'Demo Handoff [1185855573]', '2021-04-19', '2021-04-24', 'N/A'),

(1185584, 'EN-US', 'Completed', 'Demo Handoff [1185855584]', '2021-04-19', '2021-04-24', 'M'),

(1185952, 'EN-US', 'Completed', 'Demo Handoff [1185855952]', '2021-04-22', '2021-04-24', 'L'),

(1185960, 'EN-US', 'Completed', 'Demo Handoff [1185855960]', '2021-04-22', '2021-04-24', 'M'),

(1186454, 'EN-US', 'InProgress', 'Demo Handoff [1186866454]', '2021-04-25', NULL, 'M'),

(1186610, 'EN-US', 'Completed', 'Demo Handoff [1186866610]', '2021-04-12', '2021-04-25', 'N/A'),

(1186681, 'EN-US', 'Completed', 'Demo Handoff [1186866681]', '2021-04-12', '2021-04-25', 'N/A'),

(1186682, 'EN-US', 'Completed', 'Demo Handoff [1186866682]', '2021-04-12', '2021-04-25', 'H'),

(1186735, 'EN-US', 'Completed', 'Demo Handoff [1186866735]', '2021-04-16', '2021-04-25', 'N/A'),

(1186738, 'EN-US', 'Completed', 'Demo Handoff [1186866738]', '2021-04-16', '2021-04-25', 'H'),

(1186798, 'EN-US', 'Completed', 'Demo Handoff [1186866798]', '2021-04-16', '2021-04-25', 'M'),

(1186807, 'EN-US', 'Completed', 'Demo Handoff [1186866807]', '2021-04-17', '2021-04-25', 'L'),

(1186815, 'EN-US', 'Completed', 'Demo Handoff [1186866815]', '2021-04-17', '2021-04-25', 'M'),

(1186830, 'EN-US', 'Completed', 'Demo Handoff [1186866830]', '2021-04-17', '2021-04-25', 'N/A'),

(1186837, 'EN-US', 'Completed', 'Demo Handoff [1186866837]', '2021-04-18', '2021-04-25', 'N/A'),

(1186855, 'EN-US', 'Completed', 'Demo Handoff [1186866855]', '2021-04-18', '2021-04-25', 'L'),

(1186921, 'EN', 'Completed', 'Demo Handoff [1186866921]', '2021-04-19', '2021-04-25', 'M'),

(1186943, 'EN', 'Completed', 'Demo Handoff [1186866943]', '2021-04-19', '2021-04-25', 'L'),

(1186976, 'EN', 'Completed', 'Demo Handoff [1186866976]', '2021-04-20', '2021-04-25', 'H'),

(1187072, 'EN', 'Completed', 'Demo Handoff [1187877072]', '2021-04-16', '2021-04-25', 'N/A'),

(1187163, 'EN', 'Completed', 'Demo Handoff [1187877163]', '2021-04-19', '2021-04-25', 'N/A'),

(1187257, 'EN-US', 'InProgress', 'Demo Handoff [1187877257]', '2021-04-25', NULL, 'L'),

(1187280, 'EN', 'InProgress', 'Demo Handoff [1187877280]', '2021-04-25', NULL, 'L'),

(1187386, 'EN', 'Completed', 'Demo Handoff [1187877386]', '2021-04-15', '2021-04-25', 'H'),

(1188852, 'EN', 'Completed', 'Demo Handoff [1188888852]', '2021-04-20', '2021-04-26', 'L'),

(1188877, 'EN-US', 'Completed', 'Demo Handoff [1188888877]', '2021-04-23', '2021-04-26', 'M'),

(1188880, 'EN', 'Completed', 'Demo Handoff [1188888880]', '2021-04-25', '2021-04-26', 'M'),

(1188885, 'EN-US', 'Completed', 'Demo Handoff [1188888885]', '2021-04-03', '2021-04-26', 'N/A'),

(1189063, 'EN-US', 'InProgress', 'Demo Handoff [1189899063]', '2021-04-26', NULL, 'N/A'),

(1189216, 'EN-US', 'InProgress', 'Demo Handoff [1189899216]', '2021-04-26', NULL, 'M'),

(1189223, 'EN-US', 'InProgress', 'Demo Handoff [1189899223]', '2021-04-26', NULL, 'L'),

(1189286, 'EN-US', 'Completed', 'Demo Handoff [1189899286]', '2021-04-26', '2021-04-26', 'L'),

(1189309, 'EN', 'Completed', 'Demo Handoff [1189899309]', '2021-04-24', '2021-04-26', 'H'),

(1189312, 'EN', 'Completed', 'Demo Handoff [1189899312]', '2021-04-25', '2021-04-26', 'M'),

(1189341, 'EN', 'Completed', 'Demo Handoff [1189899341]', '2021-04-23', '2021-04-26', 'H'),

(1189497, 'EN', 'Completed', 'Demo Handoff [1189899497]', '2021-04-21', '2021-04-26', 'L'),

(1189533, 'EN', 'Completed', 'Demo Handoff [1189899533]', '2021-04-25', '2021-04-26', 'H'),

(1189573, 'EN', 'Completed', 'Demo Handoff [1189899573]', '2021-04-22', '2021-04-26', 'M'),

(1189677, 'EN', 'Completed', 'Demo Handoff [1189899677]', '2021-04-17', '2021-04-26', 'H'),

(1189683, 'EN', 'Completed', 'Demo Handoff [1189899683]', '2021-04-23', '2021-04-26', 'M'),

(1189881, 'EN', 'Completed', 'Demo Handoff [1189899881]', '2021-04-25', '2021-04-26', 'N/A'),

(1189927, 'EN-US', 'Completed', 'Demo Handoff [1189899927]', '2021-04-16', '2021-04-26', 'M'),

(1189928, 'EN-US', 'Completed', 'Demo Handoff [1189899928]', '2021-04-16', '2021-04-26', 'M'),

(1189953, 'EN-US', 'OnHold', 'Demo Handoff [1189899953]', '2021-04-25', NULL, 'L'),

(1189954, 'EN-US', 'OnHold', 'Demo Handoff [1189899954]', '2021-04-25', NULL, 'M'),

(1189996, 'EN-US', 'Completed', 'Demo Handoff [1189899996]', '2021-04-24', '2021-04-26', 'N/A'),

(1190278, 'EN-US', 'Completed', 'Demo Handoff [1190900278]', '2021-04-24', '2021-04-26', 'H'),

(1190300, 'EN-US', 'Completed', 'Demo Handoff [1190900300]', '2021-04-24', '2021-04-26', 'N/A'),

(1190419, 'EN-US', 'Completed', 'Demo Handoff [1190900419]', '2021-04-25', '2021-04-26', 'M'),

(1190460, 'EN-US', 'Completed', 'Demo Handoff [1190900460]', '2021-04-26', '2021-04-26', 'H'),

(1190465, 'EN-US', 'Completed', 'Demo Handoff [1190900465]', '2021-04-26', '2021-04-26', 'N/A'),

(1190467, 'EN-US', 'Completed', 'Demo Handoff [1190900467]', '2021-04-26', '2021-04-26', 'M'),

(1190491, 'EN-US', 'Completed', 'Demo Handoff [1190900491]', '2021-04-26', '2021-04-26', 'M'),

(1190630, 'EN-US', 'Completed', 'Demo Handoff [1190900630]', '2021-04-20', '2021-04-26', 'M'),

(1190641, 'EN-US', 'Completed', 'Demo Handoff [1190900641]', '2021-04-20', '2021-04-26', 'L'),

(1190659, 'EN-US', 'Completed', 'Demo Handoff [1190900659]', '2021-04-21', '2021-04-26', 'N/A'),

(1190663, 'EN-US', 'Completed', 'Demo Handoff [1190900663]', '2021-04-21', '2021-04-26', 'M'),

(1190681, 'EN-US', 'Completed', 'Demo Handoff [1190900681]', '2021-04-21', '2021-04-26', 'M'),

(1190688, 'EN', 'Completed', 'Demo Handoff [1190900688]', '2021-04-20', '2021-04-26', 'M'),

(1190705, 'EN-US', 'Completed', 'Demo Handoff [1190900705]', '2021-04-21', '2021-04-24', 'N/A'),

(1190717, 'EN-US', 'Completed', 'Demo Handoff [1190900717]', '2021-04-21', '2021-04-24', 'N/A'),

(1190757, 'EN-US', 'Completed', 'Demo Handoff [1190900757]', '2021-04-21', '2021-04-25', 'L'),

(1190793, 'EN-US', 'Completed', 'Demo Handoff [1190900793]', '2021-04-22', '2021-04-25', 'M'),

(1190816, 'EN-US', 'Completed', 'Demo Handoff [1190900816]', '2021-04-22', '2021-04-25', 'M'),

(1190896, 'EN-US', 'Completed', 'Demo Handoff [1190900896]', '2021-04-23', '2021-04-26', 'M'),

(1190899, 'EN-US', 'Completed', 'Demo Handoff [1190900899]', '2021-04-23', '2021-04-26', 'H'),

(1190911, 'EN-US', 'Completed', 'Demo Handoff [1190900911]', '2021-04-23', '2021-04-26', 'N/A'),

(1190926, 'EN-US', 'Completed', 'Demo Handoff [1190900926]', '2021-04-23', '2021-04-26', 'N/A'),

(1190928, 'EN-US', 'Completed', 'Demo Handoff [1190900928]', '2021-04-23', '2021-04-26', 'M'),

(1190929, 'EN-US', 'Completed', 'Demo Handoff [1190900929]', '2021-04-23', '2021-04-26', 'N/A'),

(1190951, 'EN-US', 'Completed', 'Demo Handoff [1190900951]', '2021-04-23', '2021-04-26', 'L'),

(1190975, 'EN-US', 'Completed', 'Demo Handoff [1190900975]', '2021-04-23', '2021-04-26', 'H'),

(1191011, 'EN-US', 'Completed', 'Demo Handoff [1191911011]', '2021-04-23', '2021-04-26', 'N/A'),

(1191031, 'EN-US', 'Completed', 'Demo Handoff [1191911031]', '2021-04-23', '2021-04-26', 'H'),

(1191051, 'EN-US', 'Completed', 'Demo Handoff [1191911051]', '2021-04-23', '2021-04-26', 'M'),

(1191053, 'EN', 'Completed', 'Demo Handoff [1191911053]', '2021-04-23', '2021-04-26', 'M'),

(1191055, 'EN', 'Completed', 'Demo Handoff [1191911055]', '2021-04-23', '2021-04-26', 'M'),

(1191310, 'EN-US', 'Completed', 'Demo Handoff [1191911310]', '2021-04-25', '2021-04-28', 'H'),

(1191357, 'EN-US', 'Completed', 'Demo Handoff [1191911357]', '2021-04-26', '2021-04-28', 'L'),

(1191587, 'EN-US', 'Completed', 'Demo Handoff [1191911587]', '2021-04-26', '2021-04-29', 'M'),

(1191594, 'EN', 'Canceled', 'Demo Handoff [1191911594]', '2021-04-27', NULL, 'M'),

(1191659, 'EN-US', 'InProgress', 'Demo Handoff [1191911659]', '2021-04-29', NULL, 'H'),

(1191748, 'EN', 'Completed', 'Demo Handoff [1191911748]', '2021-04-23', '2021-04-29', 'N/A'),

(1191782, 'EN-US', 'InProgress', 'Demo Handoff [1191911782]', '2021-04-29', NULL, 'N/A'),

(1191798, 'EN', 'Completed', 'Demo Handoff [1191911798]', '2021-04-23', '2021-04-29', 'H'),

(1191803, 'EN', 'Completed', 'Demo Handoff [1191911803]', '2021-04-23', '2021-04-29', 'H'),

(1191804, 'EN', 'Completed', 'Demo Handoff [1191911804]', '2021-04-23', '2021-04-29', 'L'),

(1191819, 'EN', 'Completed', 'Demo Handoff [1191911819]', '2021-04-23', '2021-04-29', 'L'),

(1191821, 'EN', 'Completed', 'Demo Handoff [1191911821]', '2021-04-23', '2021-04-29', 'H'),

(1191827, 'EN', 'Completed', 'Demo Handoff [1191911827]', '2021-04-23', '2021-04-29', 'M'),

(1191868, 'EN-US', 'Completed', 'Demo Handoff [1191911868]', '2021-04-26', '2021-04-29', 'M'),

(1192047, 'EN-US', 'InProgress', 'Demo Handoff [1192922047]', '2021-04-29', NULL, 'L'),

(1192062, 'EN-US', 'InProgress', 'Demo Handoff [1192922062]', '2021-04-29', NULL, 'L'),

(1192245, 'EN', 'Completed', 'Demo Handoff [1192922245]', '2021-04-08', '2021-04-29', 'N/A'),

(1192261, 'EN', 'Completed', 'Demo Handoff [1192922261]', '2021-04-18', '2021-04-29', 'M'),

(1192326, 'EN', 'InProgress', 'Demo Handoff [1192922326]', '2021-04-29', NULL, 'N/A'),

(1192349, 'EN', 'Completed', 'Demo Handoff [1192922349]', '2021-04-25', '2021-04-29', 'H'),

(1192396, 'EN', 'Completed', 'Demo Handoff [1192922396]', '2021-04-22', '2021-04-29', 'H'),

(1192566, 'EN', 'Completed', 'Demo Handoff [1192922566]', '2021-04-26', '2021-04-29', 'L'),

(1192615, 'EN', 'Completed', 'Demo Handoff [1192922615]', '2021-04-22', '2021-04-29', 'L'),

(1192698, 'EN-US', 'Completed', 'Demo Handoff [1192922698]', '2021-04-15', '2021-04-29', 'M'),

(1192739, 'EN-US', 'Completed', 'Demo Handoff [1192922739]', '2021-04-15', '2021-04-29', 'N/A'),

(1192989, 'EN-US', 'Completed', 'Demo Handoff [1192922989]', '2021-04-28', '2021-04-29', 'N/A'),

(1193043, 'EN-US', 'Completed', 'Demo Handoff [1193933043]', '2021-04-25', '2021-04-29', 'L'),

(1193046, 'EN-US', 'Completed', 'Demo Handoff [1193933046]', '2021-04-26', '2021-04-29', 'N/A'),

(1193273, 'EN-US', 'OnHold', 'Demo Handoff [1193933273]', '2021-04-29', NULL, 'H'),

(1193513, 'EN-US', 'InProgress', 'Demo Handoff [1193933513]', '2021-04-30', NULL, 'N/A'),

(1193541, 'EN', 'Completed', 'Demo Handoff [1193933541]', '2021-04-24', '2021-04-30', 'H'),

(1193579, 'EN-US', 'Completed', 'Demo Handoff [1193933579]', '2021-04-15', '2021-04-30', 'L'),

(1193614, 'EN-US', 'Completed', 'Demo Handoff [1193933614]', '2021-04-23', '2021-04-30', 'M'),

(1193662, 'EN-US', 'Completed', 'Demo Handoff [1193933662]', '2021-04-26', '2021-04-30', 'H'),

(1193691, 'EN-US', 'Completed', 'Demo Handoff [1193933691]', '2021-04-26', '2021-04-30', 'M'),

(1193695, 'EN-US', 'Completed', 'Demo Handoff [1193933695]', '2021-04-26', '2021-04-30', 'M'),

(1193697, 'EN-US', 'Completed', 'Demo Handoff [1193933697]', '2021-04-26', '2021-04-30', 'L'),

(1193701, 'EN-US', 'Completed', 'Demo Handoff [1193933701]', '2021-04-26', '2021-04-30', 'H'),

(1193713, 'EN-US', 'Completed', 'Demo Handoff [1193933713]', '2021-04-26', '2021-04-30', 'L'),

(1193730, 'EN', 'Completed', 'Demo Handoff [1193933730]', '2021-04-26', '2021-04-30', 'M'),

(1193995, 'EN-US', 'Completed', 'Demo Handoff [1193933995]', '2021-04-25', '2021-04-30', 'M'),

(1194000, 'EN-US', 'Completed', 'Demo Handoff [1194944000]', '2021-04-25', '2021-04-30', 'L'),

(1194001, 'EN-US', 'Completed', 'Demo Handoff [1194944001]', '2021-04-25', '2021-04-30', 'L'),

(1194020, 'EN-US', 'Completed', 'Demo Handoff [1194944020]', '2021-04-25', '2021-04-30', 'H'),

(1194057, 'EN-US', 'Completed', 'Demo Handoff [1194944057]', '2021-04-25', '2021-04-30', 'H'),

(1194085, 'EN-US', 'Completed', 'Demo Handoff [1194944085]', '2021-04-25', '2021-04-30', 'H'),

(1194089, 'EN-US', 'Completed', 'Demo Handoff [1194944089]', '2021-04-25', '2021-04-30', 'H'),

(1194093, 'EN-US', 'Completed', 'Demo Handoff [1194944093]', '2021-04-25', '2021-04-30', 'H'),

(1194096, 'EN-US', 'Completed', 'Demo Handoff [1194944096]', '2021-04-25', '2021-04-30', 'M'),

(1194114, 'EN-US', 'Completed', 'Demo Handoff [1194944114]', '2021-04-25', '2021-04-30', 'N/A'),

(1194165, 'EN-US', 'Completed', 'Demo Handoff [1194944165]', '2021-04-26', '2021-04-30', 'H'),

(1194178, 'EN-US', 'Completed', 'Demo Handoff [1194944178]', '2021-04-26', '2021-04-30', 'H'),

(1194183, 'EN-US', 'Completed', 'Demo Handoff [1194944183]', '2021-04-26', '2021-04-30', 'M'),

(1194186, 'EN-US', 'Completed', 'Demo Handoff [1194944186]', '2021-04-26', '2021-04-30', 'N/A'),

(1194191, 'EN-US', 'Completed', 'Demo Handoff [1194944191]', '2021-04-26', '2021-04-30', 'H'),

(1194198, 'EN-US', 'Completed', 'Demo Handoff [1194944198]', '2021-04-26', '2021-04-30', 'H'),

(1194211, 'EN-US', 'Completed', 'Demo Handoff [1194944211]', '2021-04-26', '2021-04-30', 'M'),

(1194264, 'EN-US', 'Completed', 'Demo Handoff [1194944264]', '2021-04-26', '2021-04-30', 'M'),

(1194267, 'EN-US', 'Completed', 'Demo Handoff [1194944267]', '2021-04-26', '2021-04-30', 'L'),

(1194285, 'EN-US', 'Completed', 'Demo Handoff [1194944285]', '2021-04-26', '2021-04-30', 'M'),

(1194371, 'EN-US', 'Completed', 'Demo Handoff [1194944371]', '2021-04-26', '2021-04-26', 'L'),

(1194379, 'EN-US', 'Completed', 'Demo Handoff [1194944379]', '2021-04-26', '2021-04-26', 'M'),

(1194400, 'EN-US', 'Completed', 'Demo Handoff [1194944400]', '2021-04-26', '2021-04-26', 'N/A'),

(1194409, 'EN-US', 'Completed', 'Demo Handoff [1194944409]', '2021-04-25', '2021-04-26', 'L'),

(1194438, 'EN-US', 'Completed', 'Demo Handoff [1194944438]', '2021-04-26', '2021-04-26', 'L'),

(1194475, 'EN-US', 'Completed', 'Demo Handoff [1194944475]', '2021-04-27', '2021-04-30', 'H'),

(1194526, 'EN-US', 'Completed', 'Demo Handoff [1194944526]', '2021-04-28', '2021-04-30', 'L'),

(1194571, 'EN', 'Completed', 'Demo Handoff [1194944571]', '2021-04-22', '2021-04-30', 'M'),

(1194577, 'EN', 'Completed', 'Demo Handoff [1194944577]', '2021-04-23', '2021-04-30', 'M'),

(1194604, 'EN', 'Completed', 'Demo Handoff [1194944604]', '2021-04-25', '2021-04-30', 'L'),

(1194634, 'EN', 'Completed', 'Demo Handoff [1194944634]', '2021-04-25', '2021-04-30', 'M'),

(1194635, 'EN', 'Completed', 'Demo Handoff [1194944635]', '2021-04-25', '2021-04-30', 'M'),

(1194639, 'EN', 'Completed', 'Demo Handoff [1194944639]', '2021-04-25', '2021-04-30', 'L'),

(1194655, 'EN-US', 'Completed', 'Demo Handoff [1194944655]', '2021-04-28', '2021-04-30', 'M'),

(1194659, 'EN-US', 'Completed', 'Demo Handoff [1194944659]', '2021-04-29', '2021-04-30', 'N/A'),

(1194661, 'EN-US', 'Canceled', 'Demo Handoff [1194944661]', '2021-04-29', NULL, 'N/A'),

(1194684, 'EN-US', 'InProgress', 'Demo Handoff [1194944684]', '2021-04-30', NULL, 'H'),

(1195040, 'EN-US', 'Completed', 'Demo Handoff [1195955040]', '2021-04-28', '2021-04-30', 'M'),

(1195098, 'EN-US', 'InProgress', 'Demo Handoff [1195955098]', '2021-04-30', NULL, 'L'),

(1195225, 'EN-US', 'Canceled', 'Demo Handoff [1195955225]', '2021-04-26', NULL, 'H'),

(1195332, 'EN-US', 'InProgress', 'Demo Handoff [1195955332]', '2021-04-30', NULL, 'N/A'),

(1195793, 'EN-US', 'InProgress', 'Demo Handoff [1195955793]', '2021-05-01', NULL, 'M'),

(1195816, 'EN-US', 'InProgress', 'Demo Handoff [1195955816]', '2021-05-01', NULL, 'L'),

(1195818, 'EN-US', 'InProgress', 'Demo Handoff [1195955818]', '2021-05-01', NULL, 'H'),

(1196068, 'EN', 'Completed', 'Demo Handoff [1196966068]', '2021-04-02', '2021-05-01', 'H'),

(1196888, 'EN-US', 'InProgress', 'Demo Handoff [1196966888]', '2021-05-02', NULL, 'L'),

(1196898, 'EN', 'Completed', 'Demo Handoff [1196966898]', '2021-04-18', '2021-05-02', 'H'),

(1196901, 'EN', 'Completed', 'Demo Handoff [1196966901]', '2021-04-23', '2021-05-02', 'M'),

(1196907, 'EN', 'Completed', 'Demo Handoff [1196966907]', '2021-04-25', '2021-05-02', 'N/A'),

(1196912, 'EN', 'Completed', 'Demo Handoff [1196966912]', '2021-04-25', '2021-05-02', 'N/A'),

(1196959, 'EN', 'InProgress', 'Demo Handoff [1196966959]', '2021-05-02', NULL, 'N/A'),

(1196978, 'EN', 'Completed', 'Demo Handoff [1196966978]', '2021-04-05', '2021-05-02', 'L'),

(1197009, 'EN', 'Completed', 'Demo Handoff [1197977009]', '2021-04-26', '2021-05-02', 'M'),

(1197027, 'EN', 'Completed', 'Demo Handoff [1197977027]', '2021-04-26', '2021-05-02', 'H'),

(1197066, 'EN', 'Canceled', 'Demo Handoff [1197977066]', '2021-04-30', NULL, 'M'),

(1197100, 'EN-US', 'InProgress', 'Demo Handoff [1197977100]', '2021-05-02', NULL, 'N/A'),

(1197107, 'EN', 'Completed', 'Demo Handoff [1197977107]', '2021-04-29', '2021-05-02', 'N/A'),

(1197112, 'ES-LA', 'Completed', 'Demo Handoff [1197977112]', '2021-04-22', '2021-05-02', 'H'),

(1197117, 'ES-LA', 'Completed', 'Demo Handoff [1197977117]', '2021-04-22', '2021-05-02', 'H'),

(1197136, 'EN', 'InProgress', 'Demo Handoff [1197977136]', '2021-05-02', NULL, 'N/A'),

(1197232, 'EN-US', 'InProgress', 'Demo Handoff [1197977232]', '2021-05-02', NULL, 'H'),

(1197492, 'EN', 'Completed', 'Demo Handoff [1197977492]', '2021-04-28', '2021-05-02', 'M'),

(1197775, 'EN', 'Completed', 'Demo Handoff [1197977775]', '2021-04-26', '2021-05-02', 'L'),

(1197776, 'EN', 'Completed', 'Demo Handoff [1197977776]', '2021-04-26', '2021-05-02', 'H'),

(1197784, 'EN', 'Completed', 'Demo Handoff [1197977784]', '2021-04-26', '2021-05-02', 'N/A'),

(1197876, 'EN-US', 'InProgress', 'Demo Handoff [1197977876]', '2021-05-02', NULL, 'N/A'),

(1197963, 'EN', 'Completed', 'Demo Handoff [1197977963]', '2021-04-05', '2021-05-02', 'N/A'),

(1197969, 'EN', 'Completed', 'Demo Handoff [1197977969]', '2021-04-08', '2021-05-02', 'L'),

(1198002, 'EN', 'Completed', 'Demo Handoff [1198988002]', '2021-04-10', '2021-05-02', 'L'),

(1198004, 'EN', 'Completed', 'Demo Handoff [1198988004]', '2021-04-15', '2021-05-02', 'L'),

(1198022, 'EN', 'Completed', 'Demo Handoff [1198988022]', '2021-04-15', '2021-05-02', 'L'),

(1198139, 'EN-US', 'Completed', 'Demo Handoff [1198988139]', '2021-05-01', '2021-05-02', 'M'),

(1198221, 'EN', 'Completed', 'Demo Handoff [1198988221]', '2021-04-26', '2021-05-02', 'N/A'),

(1198276, 'EN', 'Completed', 'Demo Handoff [1198988276]', '2021-04-10', '2021-05-02', 'H'),

(1198280, 'EN-US', 'Completed', 'Demo Handoff [1198988280]', '2021-05-01', '2021-05-02', 'N/A'),

(1198281, 'EN-US', 'Completed', 'Demo Handoff [1198988281]', '2021-05-01', '2021-05-02', 'H'),

(1198287, 'EN-US', 'Completed', 'Demo Handoff [1198988287]', '2021-05-01', '2021-05-02', 'L'),

(1198297, 'EN-US', 'Completed', 'Demo Handoff [1198988297]', '2021-05-01', '2021-05-02', 'N/A'),

(1198343, 'EN-US', 'Completed', 'Demo Handoff [1198988343]', '2021-04-26', '2021-05-02', 'M'),

(1198431, 'EN-US', 'Completed', 'Demo Handoff [1198988431]', '2021-04-26', '2021-05-02', 'N/A'),

(1198432, 'EN-US', 'Completed', 'Demo Handoff [1198988432]', '2021-04-26', '2021-05-02', 'H'),

(1198446, 'EN-US', 'Completed', 'Demo Handoff [1198988446]', '2021-04-26', '2021-05-02', 'M'),

(1198461, 'EN-US', 'Completed', 'Demo Handoff [1198988461]', '2021-04-26', '2021-05-02', 'N/A'),

(1198466, 'EN-US', 'Completed', 'Demo Handoff [1198988466]', '2021-04-26', '2021-05-02', 'L'),

(1198471, 'EN-US', 'Completed', 'Demo Handoff [1198988471]', '2021-04-26', '2021-05-02', 'M'),

(1198947, 'EN-US', 'InProgress', 'Demo Handoff [1198988947]', '2021-05-03', NULL, 'N/A'),

(1199109, 'EN-US', 'InProgress', 'Demo Handoff [1199999109]', '2021-05-03', NULL, 'L'),

(1199202, 'EN-US', 'InProgress', 'Demo Handoff [1199999202]', '2021-05-03', NULL, 'H'),

(1199210, 'EN-US', 'InProgress', 'Demo Handoff [1199999210]', '2021-05-03', NULL, 'L'),

(1199264, 'EN', 'Completed', 'Demo Handoff [1199999264]', '2021-04-04', '2021-05-03', 'M'),

(1199667, 'EN-US', 'InProgress', 'Demo Handoff [1199999667]', '2021-05-03', NULL, 'H'),

(1200873, 'EN-US', 'InProgress', 'Demo Handoff [1200000873]', '2021-05-03', NULL, 'L'),

(1200994, 'EN-US', 'InProgress', 'Demo Handoff [1200000994]', '2021-05-03', NULL, 'N/A'),

(1201346, 'EN-US', 'InProgress', 'Demo Handoff [1201011346]', '2021-05-03', NULL, 'M'),

(1201609, 'EN-US', 'InProgress', 'Demo Handoff [1201011609]', '2021-05-03', NULL, 'N/A'),

(1201650, 'EN-US', 'InProgress', 'Demo Handoff [1201011650]', '2021-05-03', NULL, 'H'),

(1202133, 'EN-US', 'InProgress', 'Demo Handoff [1202022133]', '2021-05-03', NULL, 'M'),

(1202652, 'EN', 'Completed', 'Demo Handoff [1202022652]', '2021-04-28', '2021-05-03', 'N/A'),

(1202678, 'EN', 'Completed', 'Demo Handoff [1202022678]', '2021-04-28', '2021-05-03', 'N/A'),

(1202696, 'EN', 'Completed', 'Demo Handoff [1202022696]', '2021-04-29', '2021-05-03', 'H'),

(1202699, 'EN', 'Completed', 'Demo Handoff [1202022699]', '2021-04-29', '2021-05-03', 'N/A'),

(1202712, 'EN', 'Completed', 'Demo Handoff [1202022712]', '2021-04-29', '2021-05-03', 'L'),

(1202720, 'EN-US', 'Canceled', 'Demo Handoff [1202022720]', '2021-04-28', NULL, 'H'),

(1202736, 'EN', 'Completed', 'Demo Handoff [1202022736]', '2021-04-30', '2021-05-03', 'N/A'),

(1202937, 'EN', 'Completed', 'Demo Handoff [1202022937]', '2021-04-24', '2021-05-03', 'H'),

(1202939, 'EN', 'Completed', 'Demo Handoff [1202022939]', '2021-04-24', '2021-05-03', 'N/A'),

(1203005, 'EN', 'Completed', 'Demo Handoff [1203033005]', '2021-04-24', '2021-05-03', 'N/A'),

(1203018, 'EN', 'Completed', 'Demo Handoff [1203033018]', '2021-04-24', '2021-05-03', 'N/A'),

(1203027, 'EN', 'Completed', 'Demo Handoff [1203033027]', '2021-04-24', '2021-05-03', 'L'),

(1203063, 'EN', 'Completed', 'Demo Handoff [1203033063]', '2021-04-24', '2021-05-03', 'L'),

(1203096, 'EN', 'Completed', 'Demo Handoff [1203033096]', '2021-04-25', '2021-05-03', 'L'),

(1203100, 'EN', 'Completed', 'Demo Handoff [1203033100]', '2021-04-25', '2021-05-03', 'N/A'),

(1203110, 'EN', 'Completed', 'Demo Handoff [1203033110]', '2021-04-24', '2021-05-03', 'L'),

(1203172, 'EN', 'Completed', 'Demo Handoff [1203033172]', '2021-04-25', '2021-05-03', 'M'),

(1203203, 'EN', 'Completed', 'Demo Handoff [1203033203]', '2021-04-25', '2021-05-03', 'M'),

(1203209, 'EN', 'Completed', 'Demo Handoff [1203033209]', '2021-04-25', '2021-05-03', 'L'),

(1203212, 'EN', 'Completed', 'Demo Handoff [1203033212]', '2021-04-25', '2021-05-03', 'N/A'),

(1203241, 'EN', 'Completed', 'Demo Handoff [1203033241]', '2021-04-25', '2021-05-03', 'M'),

(1203264, 'EN-US', 'Completed', 'Demo Handoff [1203033264]', '2021-04-29', '2021-05-03', 'N/A'),

(1203279, 'EN-US', 'Completed', 'Demo Handoff [1203033279]', '2021-04-30', '2021-05-03', 'N/A'),

(1203299, 'EN-US', 'Completed', 'Demo Handoff [1203033299]', '2021-05-01', '2021-05-03', 'N/A'),

(1203353, 'EN', 'Completed', 'Demo Handoff [1203033353]', '2021-04-24', '2021-05-03', 'H'),

(1203368, 'EN', 'Completed', 'Demo Handoff [1203033368]', '2021-04-24', '2021-05-03', 'L'),

(1203392, 'EN', 'Completed', 'Demo Handoff [1203033392]', '2021-04-24', '2021-05-03', 'M'),

(1203427, 'EN', 'Completed', 'Demo Handoff [1203033427]', '2021-04-24', '2021-05-03', 'H'),

(1203440, 'EN', 'Completed', 'Demo Handoff [1203033440]', '2021-04-25', '2021-05-03', 'N/A'),

(1203479, 'EN', 'Completed', 'Demo Handoff [1203033479]', '2021-04-25', '2021-05-03', 'L'),

(1203488, 'EN', 'Completed', 'Demo Handoff [1203033488]', '2021-04-25', '2021-05-03', 'L'),

(1203519, 'EN-US', 'Completed', 'Demo Handoff [1203033519]', '2021-05-01', '2021-05-03', 'N/A'),

(1203526, 'EN-US', 'Completed', 'Demo Handoff [1203033526]', '2021-05-01', '2021-05-03', 'M'),

(1203590, 'EN-US', 'Completed', 'Demo Handoff [1203033590]', '2021-05-02', '2021-05-03', 'N/A'),

(1203601, 'EN-US', 'Completed', 'Demo Handoff [1203033601]', '2021-05-02', '2021-05-03', 'H'),

(1203607, 'EN-US', 'Completed', 'Demo Handoff [1203033607]', '2021-05-02', '2021-05-03', 'M'),

(1203615, 'EN-US', 'Completed', 'Demo Handoff [1203033615]', '2021-05-02', '2021-05-03', 'N/A'),

(1203616, 'EN-US', 'Completed', 'Demo Handoff [1203033616]', '2021-05-02', '2021-05-03', 'N/A'),

(1203636, 'EN-US', 'Completed', 'Demo Handoff [1203033636]', '2021-05-02', '2021-05-03', 'H'),

(1204554, 'EN', 'Completed', 'Demo Handoff [1204044554]', '2021-04-24', '2021-05-03', 'L'),

(1204560, 'EN', 'Completed', 'Demo Handoff [1204044560]', '2021-04-24', '2021-05-03', 'M'),

(1204572, 'EN', 'Completed', 'Demo Handoff [1204044572]', '2021-04-24', '2021-05-03', 'N/A'),

(1204658, 'EN-US', 'Completed', 'Demo Handoff [1204044658]', '2021-04-30', '2021-05-03', 'L'),

(1204675, 'EN-US', 'Completed', 'Demo Handoff [1204044675]', '2021-04-30', '2021-05-03', 'N/A'),

(1204682, 'EN-US', 'Completed', 'Demo Handoff [1204044682]', '2021-04-30', '2021-05-03', 'L'),

(1204777, 'EN-US', 'Completed', 'Demo Handoff [1204044777]', '2021-04-30', '2021-05-03', 'N/A'),

(1204779, 'EN-US', 'Completed', 'Demo Handoff [1204044779]', '2021-04-30', '2021-05-03', 'H'),

(1204803, 'EN-US', 'Completed', 'Demo Handoff [1204044803]', '2021-04-30', '2021-05-03', 'M'),

(1204806, 'EN-US', 'Completed', 'Demo Handoff [1204044806]', '2021-04-30', '2021-05-03', 'L'),

(1204844, 'EN-US', 'Completed', 'Demo Handoff [1204044844]', '2021-05-01', '2021-05-03', 'H'),

(1204851, 'EN-US', 'Completed', 'Demo Handoff [1204044851]', '2021-05-01', '2021-05-03', 'L'),

(1204854, 'EN-US', 'Completed', 'Demo Handoff [1204044854]', '2021-05-01', '2021-05-03', 'M'),

(1204856, 'EN-US', 'Completed', 'Demo Handoff [1204044856]', '2021-05-01', '2021-05-03', 'N/A'),

(1204992, 'EN-US', 'OnHold', 'Demo Handoff [1204044992]', '2021-05-03', NULL, 'L'),

(1205056, 'EN-US', 'OnHold', 'Demo Handoff [1205055056]', '2021-05-03', NULL, 'M'),

(1205069, 'EN-US', 'OnHold', 'Demo Handoff [1205055069]', '2021-05-03', NULL, 'N/A'),

(1205095, 'EN-US', 'OnHold', 'Demo Handoff [1205055095]', '2021-05-03', NULL, 'M'),

(1205107, 'EN-US', 'OnHold', 'Demo Handoff [1205055107]', '2021-05-03', NULL, 'L'),

(1205118, 'EN-US', 'OnHold', 'Demo Handoff [1205055118]', '2021-05-03', NULL, 'H'),

(1205158, 'EN-US', 'OnHold', 'Demo Handoff [1205055158]', '2021-05-03', NULL, 'L'),

(1205160, 'EN-US', 'OnHold', 'Demo Handoff [1205055160]', '2021-05-03', NULL, 'L'),

(1205163, 'EN-US', 'OnHold', 'Demo Handoff [1205055163]', '2021-05-03', NULL, 'H'),

(1205165, 'EN-US', 'OnHold', 'Demo Handoff [1205055165]', '2021-05-03', NULL, 'L'),

(1205229, 'EN-US', 'OnHold', 'Demo Handoff [1205055229]', '2021-05-03', NULL, 'L'),

(1205244, 'EN-US', 'OnHold', 'Demo Handoff [1205055244]', '2021-05-03', NULL, 'N/A'),

(1205265, 'EN-US', 'OnHold', 'Demo Handoff [1205055265]', '2021-05-03', NULL, 'L'),

(1205274, 'EN', 'Completed', 'Demo Handoff [1205055274]', '2021-04-25', '2021-05-03', 'M'),

(1205290, 'EN-US', 'OnHold', 'Demo Handoff [1205055290]', '2021-05-03', NULL, 'H'),

(1205294, 'EN-US', 'OnHold', 'Demo Handoff [1205055294]', '2021-05-03', NULL, 'L'),

(1205298, 'EN-US', 'OnHold', 'Demo Handoff [1205055298]', '2021-05-03', NULL, 'H'),

(1205301, 'EN-US', 'OnHold', 'Demo Handoff [1205055301]', '2021-05-03', NULL, 'H'),

(1205315, 'EN-US', 'OnHold', 'Demo Handoff [1205055315]', '2021-05-03', NULL, 'L'),

(1205321, 'EN-US', 'OnHold', 'Demo Handoff [1205055321]', '2021-05-03', NULL, 'N/A'),

(1205326, 'EN-US', 'OnHold', 'Demo Handoff [1205055326]', '2021-05-03', NULL, 'N/A'),

(1205333, 'EN-US', 'OnHold', 'Demo Handoff [1205055333]', '2021-05-03', NULL, 'N/A'),

(1205349, 'EN-US', 'OnHold', 'Demo Handoff [1205055349]', '2021-05-03', NULL, 'N/A'),

(1205407, 'EN-US', 'OnHold', 'Demo Handoff [1205055407]', '2021-05-03', NULL, 'M'),

(1205447, 'EN-US', 'OnHold', 'Demo Handoff [1205055447]', '2021-05-03', NULL, 'N/A'),

(1205476, 'EN-US', 'OnHold', 'Demo Handoff [1205055476]', '2021-05-03', NULL, 'M'),

(1205477, 'EN-US', 'OnHold', 'Demo Handoff [1205055477]', '2021-05-03', NULL, 'M'),

(1205494, 'EN-US', 'OnHold', 'Demo Handoff [1205055494]', '2021-05-03', NULL, 'H'),

(1205523, 'EN-US', 'OnHold', 'Demo Handoff [1205055523]', '2021-05-03', NULL, 'H'),

(1205551, 'EN-US', 'OnHold', 'Demo Handoff [1205055551]', '2021-05-03', NULL, 'M'),

(1205597, 'EN-US', 'OnHold', 'Demo Handoff [1205055597]', '2021-05-03', NULL, 'H'),

(1205617, 'EN-US', 'OnHold', 'Demo Handoff [1205055617]', '2021-05-03', NULL, 'L'),

(1205663, 'EN-US', 'OnHold', 'Demo Handoff [1205055663]', '2021-05-03', NULL, 'N/A'),

(1205678, 'EN-US', 'OnHold', 'Demo Handoff [1205055678]', '2021-05-03', NULL, 'L'),

(1205697, 'EN-US', 'OnHold', 'Demo Handoff [1205055697]', '2021-05-03', NULL, 'H'),

(1205749, 'EN-US', 'OnHold', 'Demo Handoff [1205055749]', '2021-05-03', NULL, 'M'),

(1205790, 'EN-US', 'OnHold', 'Demo Handoff [1205055790]', '2021-05-03', NULL, 'L'),

(1205820, 'EN-US', 'OnHold', 'Demo Handoff [1205055820]', '2021-05-03', NULL, 'L'),

(1205821, 'EN-US', 'OnHold', 'Demo Handoff [1205055821]', '2021-05-03', NULL, 'H'),

(1205823, 'EN-US', 'OnHold', 'Demo Handoff [1205055823]', '2021-05-03', NULL, 'N/A'),

(1205850, 'EN-US', 'OnHold', 'Demo Handoff [1205055850]', '2021-05-03', NULL, 'L'),

(1205869, 'EN-US', 'OnHold', 'Demo Handoff [1205055869]', '2021-05-03', NULL, 'H'),

(1205880, 'EN-US', 'OnHold', 'Demo Handoff [1205055880]', '2021-05-03', NULL, 'N/A'),

(1205893, 'EN-US', 'OnHold', 'Demo Handoff [1205055893]', '2021-05-03', NULL, 'N/A'),

(1205928, 'EN-US', 'OnHold', 'Demo Handoff [1205055928]', '2021-05-03', NULL, 'M'),

(1205929, 'EN-US', 'OnHold', 'Demo Handoff [1205055929]', '2021-05-03', NULL, 'H'),

(1205933, 'EN-US', 'OnHold', 'Demo Handoff [1205055933]', '2021-05-03', NULL, 'H'),

(1205945, 'EN-US', 'OnHold', 'Demo Handoff [1205055945]', '2021-05-03', NULL, 'M'),

(1205955, 'EN-US', 'OnHold', 'Demo Handoff [1205055955]', '2021-05-03', NULL, 'M'),

(1205975, 'EN-US', 'OnHold', 'Demo Handoff [1205055975]', '2021-05-03', NULL, 'L'),

(1206002, 'EN-US', 'OnHold', 'Demo Handoff [1206066002]', '2021-05-03', NULL, 'L'),

(1206008, 'EN-US', 'OnHold', 'Demo Handoff [1206066008]', '2021-05-03', NULL, 'N/A'),

(1206096, 'EN-US', 'OnHold', 'Demo Handoff [1206066096]', '2021-05-03', NULL, 'L'),

(1206152, 'EN-US', 'OnHold', 'Demo Handoff [1206066152]', '2021-05-03', NULL, 'M'),

(1206173, 'EN-US', 'OnHold', 'Demo Handoff [1206066173]', '2021-05-03', NULL, 'L'),

(1206273, 'EN-US', 'OnHold', 'Demo Handoff [1206066273]', '2021-05-03', NULL, 'N/A'),

(1206278, 'EN-US', 'OnHold', 'Demo Handoff [1206066278]', '2021-05-03', NULL, 'H'),

(1206281, 'EN-US', 'OnHold', 'Demo Handoff [1206066281]', '2021-05-03', NULL, 'N/A'),

(1206283, 'EN-US', 'OnHold', 'Demo Handoff [1206066283]', '2021-05-03', NULL, 'H'),

(1206306, 'EN-US', 'OnHold', 'Demo Handoff [1206066306]', '2021-05-03', NULL, 'N/A'),

(1206384, 'EN-US', 'OnHold', 'Demo Handoff [1206066384]', '2021-05-03', NULL, 'M'),

(1206399, 'EN-US', 'OnHold', 'Demo Handoff [1206066399]', '2021-05-03', NULL, 'H'),

(1206481, 'EN-US', 'OnHold', 'Demo Handoff [1206066481]', '2021-05-03', NULL, 'L'),

(1206537, 'EN-US', 'OnHold', 'Demo Handoff [1206066537]', '2021-05-03', NULL, 'H'),

(1206631, 'EN-US', 'OnHold', 'Demo Handoff [1206066631]', '2021-05-03', NULL, 'M'),

(1206662, 'EN-US', 'OnHold', 'Demo Handoff [1206066662]', '2021-05-03', NULL, 'H'),

(1206682, 'EN-US', 'OnHold', 'Demo Handoff [1206066682]', '2021-05-03', NULL, 'N/A'),

(1206698, 'EN-US', 'OnHold', 'Demo Handoff [1206066698]', '2021-05-03', NULL, 'L'),

(1206738, 'EN-US', 'OnHold', 'Demo Handoff [1206066738]', '2021-05-03', NULL, 'M'),

(1206811, 'EN-US', 'OnHold', 'Demo Handoff [1206066811]', '2021-05-03', NULL, 'N/A'),

(1206815, 'EN-US', 'OnHold', 'Demo Handoff [1206066815]', '2021-05-03', NULL, 'N/A'),

(1206904, 'EN-US', 'OnHold', 'Demo Handoff [1206066904]', '2021-05-03', NULL, 'H'),

(1206916, 'EN-US', 'OnHold', 'Demo Handoff [1206066916]', '2021-05-03', NULL, 'H'),

(1206960, 'EN-US', 'OnHold', 'Demo Handoff [1206066960]', '2021-05-03', NULL, 'M'),

(1206961, 'EN-US', 'OnHold', 'Demo Handoff [1206066961]', '2021-05-03', NULL, 'N/A'),

(1207011, 'EN-US', 'OnHold', 'Demo Handoff [1207077011]', '2021-05-03', NULL, 'H'),

(1207046, 'EN-US', 'OnHold', 'Demo Handoff [1207077046]', '2021-05-03', NULL, 'L'),

(1207047, 'EN-US', 'OnHold', 'Demo Handoff [1207077047]', '2021-05-03', NULL, 'H'),

(1207054, 'EN-US', 'OnHold', 'Demo Handoff [1207077054]', '2021-05-03', NULL, 'N/A'),

(1207057, 'EN-US', 'OnHold', 'Demo Handoff [1207077057]', '2021-05-03', NULL, 'M'),

(1207113, 'EN-US', 'OnHold', 'Demo Handoff [1207077113]', '2021-05-03', NULL, 'L'),

(1207130, 'EN-US', 'OnHold', 'Demo Handoff [1207077130]', '2021-05-03', NULL, 'H'),

(1207146, 'EN-US', 'OnHold', 'Demo Handoff [1207077146]', '2021-05-03', NULL, 'M'),

(1207175, 'EN-US', 'OnHold', 'Demo Handoff [1207077175]', '2021-05-03', NULL, 'N/A'),

(1207188, 'EN-US', 'OnHold', 'Demo Handoff [1207077188]', '2021-05-03', NULL, 'N/A'),

(1207198, 'EN-US', 'OnHold', 'Demo Handoff [1207077198]', '2021-05-03', NULL, 'H'),

(1207206, 'EN-US', 'OnHold', 'Demo Handoff [1207077206]', '2021-05-03', NULL, 'L'),

(1207223, 'EN-US', 'OnHold', 'Demo Handoff [1207077223]', '2021-05-03', NULL, 'M'),

(1207234, 'EN-US', 'OnHold', 'Demo Handoff [1207077234]', '2021-05-03', NULL, 'L'),

(1207269, 'EN-US', 'OnHold', 'Demo Handoff [1207077269]', '2021-05-03', NULL, 'L'),

(1207286, 'EN-US', 'OnHold', 'Demo Handoff [1207077286]', '2021-05-03', NULL, 'L'),

(1207311, 'EN-US', 'OnHold', 'Demo Handoff [1207077311]', '2021-05-03', NULL, 'M'),

(1207312, 'EN-US', 'OnHold', 'Demo Handoff [1207077312]', '2021-05-03', NULL, 'M'),

(1207323, 'EN-US', 'OnHold', 'Demo Handoff [1207077323]', '2021-05-03', NULL, 'L'),

(1207324, 'EN-US', 'OnHold', 'Demo Handoff [1207077324]', '2021-05-03', NULL, 'H'),

(1207337, 'EN-US', 'OnHold', 'Demo Handoff [1207077337]', '2021-05-03', NULL, 'H'),

(1207355, 'EN-US', 'OnHold', 'Demo Handoff [1207077355]', '2021-05-03', NULL, 'N/A'),

(1207361, 'EN-US', 'OnHold', 'Demo Handoff [1207077361]', '2021-05-03', NULL, 'M'),

(1207481, 'EN-US', 'OnHold', 'Demo Handoff [1207077481]', '2021-05-03', NULL, 'N/A'),

(1207554, 'EN-US', 'OnHold', 'Demo Handoff [1207077554]', '2021-05-03', NULL, 'N/A'),

(1207559, 'EN-US', 'OnHold', 'Demo Handoff [1207077559]', '2021-05-03', NULL, 'M'),

(1207561, 'EN-US', 'OnHold', 'Demo Handoff [1207077561]', '2021-05-03', NULL, 'M'),

(1207572, 'EN-US', 'OnHold', 'Demo Handoff [1207077572]', '2021-05-03', NULL, 'M'),

(1207580, 'EN-US', 'OnHold', 'Demo Handoff [1207077580]', '2021-05-03', NULL, 'M'),

(1207652, 'EN-US', 'OnHold', 'Demo Handoff [1207077652]', '2021-05-02', NULL, 'L'),

(1207686, 'EN-US', 'OnHold', 'Demo Handoff [1207077686]', '2021-05-02', NULL, 'L'),

(1207689, 'EN-US', 'OnHold', 'Demo Handoff [1207077689]', '2021-05-02', NULL, 'N/A'),

(1207694, 'EN-US', 'OnHold', 'Demo Handoff [1207077694]', '2021-05-02', NULL, 'M'),

(1207715, 'EN-US', 'OnHold', 'Demo Handoff [1207077715]', '2021-05-03', NULL, 'H'),

(1207800, 'EN-US', 'OnHold', 'Demo Handoff [1207077800]', '2021-05-03', NULL, 'H'),

(1207826, 'EN-US', 'OnHold', 'Demo Handoff [1207077826]', '2021-05-03', NULL, 'H'),

(1207828, 'EN-US', 'OnHold', 'Demo Handoff [1207077828]', '2021-05-03', NULL, 'L'),

(1207867, 'EN-US', 'OnHold', 'Demo Handoff [1207077867]', '2021-05-03', NULL, 'N/A'),

(1207895, 'EN-US', 'OnHold', 'Demo Handoff [1207077895]', '2021-05-03', NULL, 'M'),

(1207902, 'EN-US', 'OnHold', 'Demo Handoff [1207077902]', '2021-05-03', NULL, 'L'),

(1207908, 'EN-US', 'OnHold', 'Demo Handoff [1207077908]', '2021-05-03', NULL, 'H'),

(1207926, 'EN-US', 'OnHold', 'Demo Handoff [1207077926]', '2021-05-03', NULL, 'M'),

(1207931, 'EN-US', 'OnHold', 'Demo Handoff [1207077931]', '2021-05-03', NULL, 'N/A'),

(1207948, 'EN-US', 'OnHold', 'Demo Handoff [1207077948]', '2021-05-03', NULL, 'H'),

(1207959, 'EN-US', 'OnHold', 'Demo Handoff [1207077959]', '2021-05-03', NULL, 'L'),

(1207979, 'EN-US', 'OnHold', 'Demo Handoff [1207077979]', '2021-05-03', NULL, 'H'),

(1207984, 'EN-US', 'OnHold', 'Demo Handoff [1207077984]', '2021-05-03', NULL, 'H'),

(1208019, 'EN-US', 'OnHold', 'Demo Handoff [1208088019]', '2021-05-03', NULL, 'L'),

(1208028, 'EN-US', 'OnHold', 'Demo Handoff [1208088028]', '2021-05-03', NULL, 'M'),

(1208059, 'EN-US', 'OnHold', 'Demo Handoff [1208088059]', '2021-05-03', NULL, 'N/A'),

(1208072, 'EN-US', 'OnHold', 'Demo Handoff [1208088072]', '2021-05-03', NULL, 'H'),

(1208115, 'EN-US', 'OnHold', 'Demo Handoff [1208088115]', '2021-05-03', NULL, 'H'),

(1208121, 'EN-US', 'OnHold', 'Demo Handoff [1208088121]', '2021-05-03', NULL, 'L'),

(1208137, 'EN-US', 'OnHold', 'Demo Handoff [1208088137]', '2021-05-03', NULL, 'H'),

(1208148, 'EN-US', 'OnHold', 'Demo Handoff [1208088148]', '2021-05-03', NULL, 'L'),

(1208153, 'EN-US', 'OnHold', 'Demo Handoff [1208088153]', '2021-05-03', NULL, 'N/A'),

(1208161, 'EN-US', 'OnHold', 'Demo Handoff [1208088161]', '2021-05-03', NULL, 'N/A'),

(1208211, 'EN-US', 'OnHold', 'Demo Handoff [1208088211]', '2021-05-03', NULL, 'L'),

(1208212, 'EN-US', 'OnHold', 'Demo Handoff [1208088212]', '2021-05-03', NULL, 'H'),

(1208225, 'EN-US', 'OnHold', 'Demo Handoff [1208088225]', '2021-05-03', NULL, 'H'),

(1208284, 'EN-US', 'OnHold', 'Demo Handoff [1208088284]', '2021-05-03', NULL, 'L'),

(1208285, 'EN-US', 'OnHold', 'Demo Handoff [1208088285]', '2021-05-03', NULL, 'H'),

(1208288, 'EN-US', 'OnHold', 'Demo Handoff [1208088288]', '2021-05-03', NULL, 'H'),

(1208290, 'EN-US', 'OnHold', 'Demo Handoff [1208088290]', '2021-05-03', NULL, 'N/A'),

(1208293, 'EN-US', 'OnHold', 'Demo Handoff [1208088293]', '2021-05-03', NULL, 'M'),

(1208332, 'EN-US', 'OnHold', 'Demo Handoff [1208088332]', '2021-05-03', NULL, 'M'),

(1208397, 'EN-US', 'OnHold', 'Demo Handoff [1208088397]', '2021-05-03', NULL, 'N/A'),

(1208454, 'EN-US', 'OnHold', 'Demo Handoff [1208088454]', '2021-05-03', NULL, 'L'),

(1208463, 'EN-US', 'OnHold', 'Demo Handoff [1208088463]', '2021-05-03', NULL, 'N/A'),

(1208486, 'EN-US', 'OnHold', 'Demo Handoff [1208088486]', '2021-05-03', NULL, 'N/A'),

(1208494, 'EN-US', 'OnHold', 'Demo Handoff [1208088494]', '2021-05-03', NULL, 'H'),

(1208498, 'EN-US', 'OnHold', 'Demo Handoff [1208088498]', '2021-05-03', NULL, 'L'),

(1208504, 'EN-US', 'OnHold', 'Demo Handoff [1208088504]', '2021-05-03', NULL, 'L'),

(1208514, 'EN-US', 'OnHold', 'Demo Handoff [1208088514]', '2021-05-03', NULL, 'M'),

(1208547, 'EN-US', 'OnHold', 'Demo Handoff [1208088547]', '2021-05-03', NULL, 'N/A'),

(1208549, 'EN-US', 'OnHold', 'Demo Handoff [1208088549]', '2021-05-03', NULL, 'N/A'),

(1208623, 'EN-US', 'OnHold', 'Demo Handoff [1208088623]', '2021-05-02', NULL, 'L'),

(1208634, 'EN-US', 'OnHold', 'Demo Handoff [1208088634]', '2021-05-03', NULL, 'N/A'),

(1208650, 'EN-US', 'OnHold', 'Demo Handoff [1208088650]', '2021-05-03', NULL, 'M'),

(1208656, 'EN-US', 'OnHold', 'Demo Handoff [1208088656]', '2021-05-03', NULL, 'L'),

(1208665, 'EN-US', 'OnHold', 'Demo Handoff [1208088665]', '2021-05-03', NULL, 'H'),

(1208681, 'EN-US', 'OnHold', 'Demo Handoff [1208088681]', '2021-05-03', NULL, 'N/A'),

(1208769, 'EN-US', 'OnHold', 'Demo Handoff [1208088769]', '2021-05-03', NULL, 'H'),

(1208782, 'EN-US', 'OnHold', 'Demo Handoff [1208088782]', '2021-05-03', NULL, 'M'),

(1208807, 'EN-US', 'OnHold', 'Demo Handoff [1208088807]', '2021-05-03', NULL, 'H'),

(1208825, 'EN-US', 'OnHold', 'Demo Handoff [1208088825]', '2021-05-03', NULL, 'M'),

(1208921, 'EN-US', 'InProgress', 'Demo Handoff [1208088921]', '2021-05-04', NULL, 'M'),

(1209431, 'EN-US', 'OnHold', 'Demo Handoff [1209099431]', '2021-04-30', NULL, 'H'),

(1209522, 'EN', 'Completed', 'Demo Handoff [1209099522]', '2021-04-30', '2021-05-06', 'M'),

(1209706, 'EN', 'Completed', 'Demo Handoff [1209099706]', '2021-04-30', '2021-05-06', 'M'),

(1209792, 'EN', 'Completed', 'Demo Handoff [1209099792]', '2021-04-27', '2021-05-06', 'M'),

(1209958, 'EN-US', 'OnHold', 'Demo Handoff [1209099958]', '2021-05-06', NULL, 'H'),

(1210118, 'EN-US', 'Completed', 'Demo Handoff [1210100118]', '2021-05-02', '2021-05-06', 'M'),

(1210123, 'EN-US', 'Completed', 'Demo Handoff [1210100123]', '2021-05-02', '2021-05-06', 'L'),

(1210143, 'EN', 'Completed', 'Demo Handoff [1210100143]', '2021-04-25', '2021-05-06', 'L'),

(1210167, 'EN-US', 'Completed', 'Demo Handoff [1210100167]', '2021-05-03', '2021-05-06', 'M'),

(1210260, 'EN-US', 'InProgress', 'Demo Handoff [1210100260]', '2021-05-06', NULL, 'H'),

(1210281, 'EN', 'Completed', 'Demo Handoff [1210100281]', '2021-04-11', '2021-05-06', 'M'),

(1210366, 'EN-US', 'Completed', 'Demo Handoff [1210100366]', '2021-05-03', '2021-05-06', 'M'),

(1210526, 'EN-US', 'Completed', 'Demo Handoff [1210100526]', '2021-05-03', '2021-05-06', 'N/A'),

(1210561, 'EN-US', 'Completed', 'Demo Handoff [1210100561]', '2021-05-04', '2021-05-06', 'N/A'),

(1210567, 'EN-US', 'Completed', 'Demo Handoff [1210100567]', '2021-05-04', '2021-05-06', 'M'),

(1210586, 'EN-US', 'Completed', 'Demo Handoff [1210100586]', '2021-05-04', '2021-05-06', 'L'),

(1210616, 'EN-US', 'Completed', 'Demo Handoff [1210100616]', '2021-05-04', '2021-05-06', 'H'),

(1210668, 'EN-US', 'Completed', 'Demo Handoff [1210100668]', '2021-05-04', '2021-05-06', 'M'),

(1210756, 'EN-US', 'OnHold', 'Demo Handoff [1210100756]', '2021-05-06', NULL, 'N/A'),

(1210938, 'EN', 'Completed', 'Demo Handoff [1210100938]', '2021-05-05', '2021-05-06', 'H'),

(1211065, 'EN-US', 'InProgress', 'Demo Handoff [1211111065]', '2021-05-07', NULL, 'M'),

(1211111, 'EN-US', 'InProgress', 'Demo Handoff [1211111111]', '2021-05-07', NULL, 'N/A'),

(1211619, 'EN', 'Completed', 'Demo Handoff [1211111619]', '2021-04-29', '2021-05-07', 'M'),

(1211822, 'EN-US', 'Completed', 'Demo Handoff [1211111822]', '2021-05-03', '2021-05-07', 'N/A'),

(1212541, 'EN', 'Completed', 'Demo Handoff [1212122541]', '2021-05-02', '2021-05-07', 'N/A'),

(1212579, 'EN', 'Completed', 'Demo Handoff [1212122579]', '2021-05-02', '2021-05-07', 'L'),

(1212583, 'EN', 'Completed', 'Demo Handoff [1212122583]', '2021-05-02', '2021-05-07', 'N/A'),

(1212628, 'EN', 'Completed', 'Demo Handoff [1212122628]', '2021-04-26', '2021-05-07', 'L'),

(1212636, 'EN-US', 'Completed', 'Demo Handoff [1212122636]', '2021-04-30', '2021-05-07', 'M'),

(1212999, 'EN-US', 'Completed', 'Demo Handoff [1212122999]', '2021-05-06', '2021-05-07', 'H'),

(1213099, 'EN-US', 'InProgress', 'Demo Handoff [1213133099]', '2021-05-07', NULL, 'N/A'),

(1213130, 'EN-US', 'Completed', 'Demo Handoff [1213133130]', '2021-05-01', '2021-05-07', 'L'),

(1213133, 'EN-US', 'Completed', 'Demo Handoff [1213133133]', '2021-05-01', '2021-05-07', 'N/A'),

(1213135, 'EN-US', 'Completed', 'Demo Handoff [1213133135]', '2021-05-01', '2021-05-07', 'N/A'),

(1213183, 'EN-US', 'Completed', 'Demo Handoff [1213133183]', '2021-05-05', '2021-05-07', 'M'),

(1213205, 'EN-US', 'Completed', 'Demo Handoff [1213133205]', '2021-05-02', '2021-05-06', 'H'),

(1213243, 'EN-US', 'Completed', 'Demo Handoff [1213133243]', '2021-05-06', '2021-05-07', 'M'),

(1213320, 'EN-US', 'Completed', 'Demo Handoff [1213133320]', '2021-05-06', '2021-05-07', 'N/A'),

(1213358, 'EN-US', 'Completed', 'Demo Handoff [1213133358]', '2021-05-03', '2021-05-07', 'M'),

(1213401, 'EN-US', 'Completed', 'Demo Handoff [1213133401]', '2021-05-03', '2021-05-07', 'H'),

(1213405, 'EN-US', 'Completed', 'Demo Handoff [1213133405]', '2021-05-03', '2021-05-07', 'H'),

(1213498, 'EN-US', 'Completed', 'Demo Handoff [1213133498]', '2021-05-03', '2021-05-07', 'N/A'),

(1213514, 'EN-US', 'Completed', 'Demo Handoff [1213133514]', '2021-05-03', '2021-05-07', 'N/A'),

(1213528, 'EN-US', 'Completed', 'Demo Handoff [1213133528]', '2021-05-03', '2021-05-07', 'M'),

(1213608, 'EN-US', 'Completed', 'Demo Handoff [1213133608]', '2021-05-07', '2021-05-07', 'L'),

(1213969, 'EN', 'Completed', 'Demo Handoff [1213133969]', '2021-05-07', '2021-05-08', 'L'),

(1214021, 'EN-US', 'Completed', 'Demo Handoff [1214144021]', '2021-03-26', '2021-04-04', 'H'),

(1214028, 'EN-US', 'Completed', 'Demo Handoff [1214144028]', '2021-03-08', '2021-04-23', 'L'),

(1214043, 'EN-US', 'Completed', 'Demo Handoff [1214144043]', '2021-05-06', '2021-05-08', 'L'),

(1214047, 'EN-US', 'Completed', 'Demo Handoff [1214144047]', '2021-05-06', '2021-05-08', 'L'),

(1214069, 'EN-US', 'InProgress', 'Demo Handoff [1214144069]', '2021-05-08', NULL, 'L'),

(1214070, 'EN-US', 'InProgress', 'Demo Handoff [1214144070]', '2021-05-08', NULL, 'H'),

(1214082, 'EN-US', 'InProgress', 'Demo Handoff [1214144082]', '2021-05-08', NULL, 'M'),

(1214150, 'EN-US', 'Canceled', 'Demo Handoff [1214144150]', '2021-05-08', NULL, 'L'),

(1214240, 'EN-US', 'InProgress', 'Demo Handoff [1214144240]', '2021-05-08', NULL, 'N/A'),

(1214255, 'EN-US', 'InProgress', 'Demo Handoff [1214144255]', '2021-05-08', NULL, 'L'),

(1214321, 'EN', 'Completed', 'Demo Handoff [1214144321]', '2021-05-02', '2021-05-08', 'N/A'),

(1214329, 'EN', 'Completed', 'Demo Handoff [1214144329]', '2021-05-03', '2021-05-08', 'N/A'),

(1214354, 'EN-US', 'Completed', 'Demo Handoff [1214144354]', '2021-05-07', '2021-05-08', 'L'),

(1214413, 'EN-US', 'Completed', 'Demo Handoff [1214144413]', '2021-05-07', '2021-05-08', 'L'),

(1214422, 'EN-US', 'Completed', 'Demo Handoff [1214144422]', '2021-05-07', '2021-05-08', 'M'),

(1214505, 'EN-US', 'Completed', 'Demo Handoff [1214144505]', '2021-05-06', '2021-05-08', 'M'),

(1214513, 'EN-US', 'Completed', 'Demo Handoff [1214144513]', '2021-05-07', '2021-05-08', 'H'),

(1214538, 'EN-US', 'Completed', 'Demo Handoff [1214144538]', '2021-05-07', '2021-05-08', 'M'),

(1214549, 'EN-US', 'Completed', 'Demo Handoff [1214144549]', '2021-05-07', '2021-05-08', 'M'),

(1214690, 'EN', 'Completed', 'Demo Handoff [1214144690]', '2021-05-03', '2021-05-08', 'M'),

(1214768, 'EN', 'Completed', 'Demo Handoff [1214144768]', '2021-05-04', '2021-05-08', 'L'),

(1214778, 'EN-US', 'Completed', 'Demo Handoff [1214144778]', '2021-05-07', '2021-05-08', 'L'),

(1214788, 'EN-US', 'Completed', 'Demo Handoff [1214144788]', '2021-05-08', '2021-05-08', 'L'),

(1214935, 'EN-US', 'Completed', 'Demo Handoff [1214144935]', '2021-05-06', '2021-05-08', 'N/A'),

(1214937, 'EN-US', 'Completed', 'Demo Handoff [1214144937]', '2021-05-06', '2021-05-08', 'M'),

(1215000, 'EN', 'Completed', 'Demo Handoff [1215155000]', '2021-04-09', '2021-05-08', 'L'),

(1215012, 'EN', 'Completed', 'Demo Handoff [1215155012]', '2021-04-09', '2021-05-08', 'N/A'),

(1215030, 'EN', 'Completed', 'Demo Handoff [1215155030]', '2021-04-25', '2021-05-08', 'M'),

(1215032, 'EN', 'Completed', 'Demo Handoff [1215155032]', '2021-04-25', '2021-05-08', 'H'),

(1215047, 'EN-US', 'Completed', 'Demo Handoff [1215155047]', '2021-05-01', '2021-05-08', 'H'),

(1215216, 'KO', 'Completed', 'Demo Handoff [1215155216]', '2021-04-30', '2021-05-08', 'M'),

(1215756, 'EN-US', 'InProgress', 'Demo Handoff [1215155756]', '2021-05-09', NULL, 'N/A'),

(1215842, 'EN', 'Completed', 'Demo Handoff [1215155842]', '2021-05-07', '2021-05-09', 'H'),

(1215859, 'EN', 'Completed', 'Demo Handoff [1215155859]', '2021-05-02', '2021-05-09', 'H'),

(1215876, 'EN', 'Completed', 'Demo Handoff [1215155876]', '2021-05-08', '2021-05-09', 'N/A'),

(1215899, 'EN-US', 'InProgress', 'Demo Handoff [1215155899]', '2021-05-09', NULL, 'M'),

(1215963, 'EN', 'Completed', 'Demo Handoff [1215155963]', '2021-05-03', '2021-05-09', 'L'),

(1215973, 'EN', 'Completed', 'Demo Handoff [1215155973]', '2021-05-03', '2021-05-09', 'M'),

(1215974, 'EN', 'Completed', 'Demo Handoff [1215155974]', '2021-05-03', '2021-05-09', 'L'),

(1216066, 'EN-US', 'InProgress', 'Demo Handoff [1216166066]', '2021-05-09', NULL, 'H'),

(1216081, 'EN-US', 'InProgress', 'Demo Handoff [1216166081]', '2021-05-09', NULL, 'L'),

(1216083, 'EN-US', 'InProgress', 'Demo Handoff [1216166083]', '2021-05-09', NULL, 'N/A'),

(1216163, 'EN', 'Completed', 'Demo Handoff [1216166163]', '2021-05-04', '2021-05-09', 'H'),

(1216185, 'EN-US', 'InProgress', 'Demo Handoff [1216166185]', '2021-05-09', NULL, 'M'),

(1216202, 'EN-US', 'InProgress', 'Demo Handoff [1216166202]', '2021-05-09', NULL, 'M'),

(1216229, 'EN', 'Completed', 'Demo Handoff [1216166229]', '2021-05-06', '2021-05-09', 'L'),

(1216342, 'EN-US', 'Completed', 'Demo Handoff [1216166342]', '2021-05-07', '2021-05-09', 'M'),

(1216359, 'EN-US', 'Completed', 'Demo Handoff [1216166359]', '2021-05-07', '2021-05-09', 'H'),

(1216366, 'EN-US', 'Completed', 'Demo Handoff [1216166366]', '2021-05-07', '2021-05-09', 'M'),

(1216370, 'EN-US', 'Completed', 'Demo Handoff [1216166370]', '2021-05-07', '2021-05-09', 'H'),

(1216464, 'EN-US', 'Completed', 'Demo Handoff [1216166464]', '2021-05-08', '2021-05-09', 'M'),

(1216497, 'EN-US', 'Completed', 'Demo Handoff [1216166497]', '2021-05-08', '2021-05-09', 'M'),

(1216597, 'EN', 'Completed', 'Demo Handoff [1216166597]', '2021-04-30', '2021-05-09', 'L'),

(1216614, 'EN', 'Completed', 'Demo Handoff [1216166614]', '2021-04-30', '2021-05-09', 'N/A'),

(1216623, 'EN', 'Completed', 'Demo Handoff [1216166623]', '2021-04-30', '2021-05-09', 'N/A'),

(1216648, 'EN', 'Completed', 'Demo Handoff [1216166648]', '2021-05-02', '2021-05-09', 'L'),

(1216701, 'EN', 'Completed', 'Demo Handoff [1216166701]', '2021-04-30', '2021-05-09', 'L'),

(1216723, 'EN', 'Completed', 'Demo Handoff [1216166723]', '2021-04-30', '2021-05-09', 'N/A'),

(1216773, 'EN', 'Completed', 'Demo Handoff [1216166773]', '2021-04-30', '2021-05-09', 'M'),

(1216800, 'EN', 'Completed', 'Demo Handoff [1216166800]', '2021-04-30', '2021-05-09', 'M'),

(1216815, 'EN', 'Completed', 'Demo Handoff [1216166815]', '2021-04-30', '2021-05-09', 'H'),

(1216869, 'EN', 'Completed', 'Demo Handoff [1216166869]', '2021-04-30', '2021-05-09', 'H'),

(1216874, 'EN', 'Completed', 'Demo Handoff [1216166874]', '2021-04-30', '2021-05-09', 'N/A'),

(1216886, 'EN', 'Completed', 'Demo Handoff [1216166886]', '2021-04-30', '2021-05-09', 'H'),

(1216887, 'EN', 'Completed', 'Demo Handoff [1216166887]', '2021-04-30', '2021-05-09', 'H'),

(1216893, 'EN', 'Completed', 'Demo Handoff [1216166893]', '2021-04-30', '2021-05-09', 'L'),

(1217020, 'EN-US', 'Completed', 'Demo Handoff [1217177020]', '2021-05-07', '2021-05-09', 'M'),

(1217070, 'EN', 'Completed', 'Demo Handoff [1217177070]', '2021-04-30', '2021-05-09', 'N/A'),

(1217346, 'EN', 'Completed', 'Demo Handoff [1217177346]', '2021-05-08', '2021-05-09', 'H'),

(1217783, 'EN-US', 'Completed', 'Demo Handoff [1217177783]', '2021-05-08', '2021-05-09', 'L'),

(1217948, 'EN', 'Completed', 'Demo Handoff [1217177948]', '2021-04-22', '2021-05-09', 'L'),

(1218543, 'EN-US', 'Completed', 'Demo Handoff [1218188543]', '2021-05-08', '2021-05-10', 'M'),

(1218559, 'EN-US', 'Completed', 'Demo Handoff [1218188559]', '2021-05-08', '2021-05-10', 'N/A'),

(1218560, 'EN-US', 'Completed', 'Demo Handoff [1218188560]', '2021-05-08', '2021-05-10', 'N/A'),

(1218563, 'EN-US', 'Completed', 'Demo Handoff [1218188563]', '2021-05-08', '2021-05-10', 'N/A'),

(1218580, 'EN', 'Completed', 'Demo Handoff [1218188580]', '2021-05-03', '2021-05-10', 'L'),

(1218676, 'EN-US', 'InProgress', 'Demo Handoff [1218188676]', '2021-05-10', NULL, 'M'),

(1218755, 'EN-US', 'InProgress', 'Demo Handoff [1218188755]', '2021-05-10', NULL, 'M'),

(1218852, 'EN', 'Completed', 'Demo Handoff [1218188852]', '2021-05-06', '2021-05-10', 'N/A'),

(1218858, 'EN', 'Completed', 'Demo Handoff [1218188858]', '2021-05-06', '2021-05-10', 'N/A'),

(1218880, 'EN-US', 'InProgress', 'Demo Handoff [1218188880]', '2021-05-10', NULL, 'N/A'),

(1218913, 'EN', 'Completed', 'Demo Handoff [1218188913]', '2021-05-05', '2021-05-10', 'L'),

(1219010, 'EN-US', 'Completed', 'Demo Handoff [1219199010]', '2021-05-09', '2021-05-10', 'N/A'),

(1219024, 'EN-US', 'Completed', 'Demo Handoff [1219199024]', '2021-05-09', '2021-05-10', 'N/A'),

(1219027, 'EN-US', 'Completed', 'Demo Handoff [1219199027]', '2021-05-09', '2021-05-10', 'H'),

(1219046, 'EN-US', 'Completed', 'Demo Handoff [1219199046]', '2021-05-09', '2021-05-10', 'H'),

(1219048, 'EN-US', 'Completed', 'Demo Handoff [1219199048]', '2021-05-09', '2021-05-10', 'M'),

(1219205, 'EN', 'Completed', 'Demo Handoff [1219199205]', '2021-04-30', '2021-05-10', 'L'),

(1219227, 'EN', 'Completed', 'Demo Handoff [1219199227]', '2021-05-05', '2021-05-10', 'L'),

(1219245, 'EN', 'Completed', 'Demo Handoff [1219199245]', '2021-05-07', '2021-05-10', 'L'),

(1219261, 'EN-US', 'Completed', 'Demo Handoff [1219199261]', '2021-05-09', '2021-05-10', 'M'),

(1219292, 'EN-US', 'Completed', 'Demo Handoff [1219199292]', '2021-05-09', '2021-05-10', 'H'),

(1219298, 'EN-US', 'Completed', 'Demo Handoff [1219199298]', '2021-05-09', '2021-05-10', 'H'),

(1219338, 'EN-US', 'Completed', 'Demo Handoff [1219199338]', '2021-05-09', '2021-05-10', 'N/A'),

(1219340, 'EN-US', 'Completed', 'Demo Handoff [1219199340]', '2021-05-09', '2021-05-10', 'H'),

(1219349, 'EN-US', 'Completed', 'Demo Handoff [1219199349]', '2021-05-09', '2021-05-10', 'M'),

(1219351, 'EN-US', 'Completed', 'Demo Handoff [1219199351]', '2021-05-09', '2021-05-10', 'L'),

(1219395, 'EN', 'Completed', 'Demo Handoff [1219199395]', '2021-04-23', '2021-05-10', 'L'),

(1219557, 'EN', 'Completed', 'Demo Handoff [1219199557]', '2021-05-05', '2021-05-10', 'M'),

(1219559, 'EN', 'Completed', 'Demo Handoff [1219199559]', '2021-05-05', '2021-05-10', 'L'),

(1219564, 'EN', 'Completed', 'Demo Handoff [1219199564]', '2021-05-06', '2021-05-10', 'H'),

(1219570, 'EN', 'Completed', 'Demo Handoff [1219199570]', '2021-05-06', '2021-05-10', 'H'),

(1219576, 'EN', 'Completed', 'Demo Handoff [1219199576]', '2021-05-07', '2021-05-10', 'H'),

(1219658, 'EN', 'Completed', 'Demo Handoff [1219199658]', '2021-05-07', '2021-05-10', 'N/A'),

(1219671, 'EN-US', 'Completed', 'Demo Handoff [1219199671]', '2021-05-09', '2021-05-10', 'H'),

(1219710, 'EN', 'Completed', 'Demo Handoff [1219199710]', '2021-04-23', '2021-05-10', 'N/A'),

(1219721, 'EN', 'Completed', 'Demo Handoff [1219199721]', '2021-04-26', '2021-05-10', 'L'),

(1219735, 'EN', 'Completed', 'Demo Handoff [1219199735]', '2021-05-07', '2021-05-10', 'L'),

(1219756, 'EN-US', 'Completed', 'Demo Handoff [1219199756]', '2021-05-08', '2021-05-10', 'N/A'),

(1219767, 'EN-US', 'Completed', 'Demo Handoff [1219199767]', '2021-05-08', '2021-05-10', 'M'),

(1219770, 'EN-US', 'Completed', 'Demo Handoff [1219199770]', '2021-05-08', '2021-05-10', 'N/A'),

(1219806, 'EN-US', 'Completed', 'Demo Handoff [1219199806]', '2021-05-09', '2021-05-10', 'M'),

(1219828, 'EN-US', 'Completed', 'Demo Handoff [1219199828]', '2021-05-09', '2021-05-10', 'M'),

(1219841, 'EN-US', 'Completed', 'Demo Handoff [1219199841]', '2021-05-10', '2021-05-10', 'L'),

(1219850, 'EN-US', 'Completed', 'Demo Handoff [1219199850]', '2021-05-10', '2021-05-10', 'H'),

(1219876, 'EN-US', 'Completed', 'Demo Handoff [1219199876]', '2021-05-10', '2021-05-10', 'H'),

(1219899, 'EN-US', 'Completed', 'Demo Handoff [1219199899]', '2021-05-10', '2021-05-10', 'L'),

(1219916, 'EN-US', 'Completed', 'Demo Handoff [1219199916]', '2021-05-10', '2021-05-10', 'M'),

(1219923, 'EN-US', 'Completed', 'Demo Handoff [1219199923]', '2021-05-10', '2021-05-10', 'L'),

(1219939, 'EN-US', 'Completed', 'Demo Handoff [1219199939]', '2021-05-10', '2021-05-10', 'M'),

(1219953, 'EN', 'Completed', 'Demo Handoff [1219199953]', '2021-05-08', '2021-05-10', 'H'),

(1219998, 'EN', 'Completed', 'Demo Handoff [1219199998]', '2021-04-23', '2021-05-10', 'M'),

(1220031, 'EN-US', 'Completed', 'Demo Handoff [1220200031]', '2021-04-26', '2021-05-10', 'M'),

(1220037, 'EN-US', 'Completed', 'Demo Handoff [1220200037]', '2021-04-26', '2021-05-10', 'M'),

(1220056, 'EN', 'Completed', 'Demo Handoff [1220200056]', '2021-04-29', '2021-05-10', 'N/A'),

(1220059, 'EN', 'Completed', 'Demo Handoff [1220200059]', '2021-04-26', '2021-05-10', 'L'),

(1220084, 'EN-US', 'Completed', 'Demo Handoff [1220200084]', '2021-05-09', '2021-05-10', 'N/A'),

(1220103, 'EN-US', 'Completed', 'Demo Handoff [1220200103]', '2021-05-10', '2021-05-10', 'N/A'),

(1220196, 'EN-US', 'Completed', 'Demo Handoff [1220200196]', '2021-04-30', '2021-05-10', 'H'),

(1220223, 'EN-US', 'Completed', 'Demo Handoff [1220200223]', '2021-05-08', '2021-05-10', 'M'),

(1220350, 'EN-US', 'InProgress', 'Demo Handoff [1220200350]', '2021-05-11', NULL, 'M'),

(1220428, 'EN', 'Completed', 'Demo Handoff [1220200428]', '2021-05-05', '2021-05-11', 'H'),

(1220435, 'EN', 'Completed', 'Demo Handoff [1220200435]', '2021-05-06', '2021-05-11', 'N/A'),

(1220572, 'EN', 'InProgress', 'Demo Handoff [1220200572]', '2021-05-13', NULL, 'H'),

(1220655, 'EN-US', 'InProgress', 'Demo Handoff [1220200655]', '2021-05-13', NULL, 'L'),

(1220656, 'EN-US', 'InProgress', 'Demo Handoff [1220200656]', '2021-05-13', NULL, 'H'),

(1220667, 'EN-US', 'InProgress', 'Demo Handoff [1220200667]', '2021-05-13', NULL, 'M'),

(1220703, 'EN-US', 'InProgress', 'Demo Handoff [1220200703]', '2021-05-13', NULL, 'M'),

(1220715, 'EN', 'Completed', 'Demo Handoff [1220200715]', '2021-03-04', '2021-05-13', 'H'),

(1220754, 'EN', 'Completed', 'Demo Handoff [1220200754]', '2021-01-21', '2021-05-13', 'M'),

(1220766, 'EN', 'Completed', 'Demo Handoff [1220200766]', '2021-05-07', '2021-05-13', 'N/A'),

(1220770, 'EN', 'Completed', 'Demo Handoff [1220200770]', '2021-05-07', '2021-05-13', 'H'),

(1220787, 'EN', 'Completed', 'Demo Handoff [1220200787]', '2021-05-07', '2021-05-13', 'M'),

(1220858, 'EN-US', 'InProgress', 'Demo Handoff [1220200858]', '2021-05-13', NULL, 'L'),

(1220876, 'EN', 'Completed', 'Demo Handoff [1220200876]', '2021-05-06', '2021-05-13', 'H'),

(1220880, 'EN-US', 'Completed', 'Demo Handoff [1220200880]', '2021-05-07', '2021-05-13', 'N/A'),

(1221029, 'EN-US', 'Completed', 'Demo Handoff [1221211029]', '2021-05-03', '2021-05-13', 'L'),

(1221037, 'EN-US', 'Completed', 'Demo Handoff [1221211037]', '2021-05-03', '2021-05-13', 'H'),

(1221050, 'EN-US', 'Completed', 'Demo Handoff [1221211050]', '2021-05-03', '2021-05-13', 'L'),

(1221056, 'EN-US', 'Completed', 'Demo Handoff [1221211056]', '2021-05-03', '2021-05-13', 'H'),

(1221115, 'EN-US', 'Completed', 'Demo Handoff [1221211115]', '2021-05-03', '2021-05-13', 'H'),

(1221119, 'EN-US', 'Completed', 'Demo Handoff [1221211119]', '2021-05-03', '2021-05-13', 'L'),

(1221159, 'EN-US', 'Completed', 'Demo Handoff [1221211159]', '2021-05-06', '2021-05-13', 'H'),

(1221160, 'EN-US', 'Completed', 'Demo Handoff [1221211160]', '2021-05-06', '2021-05-13', 'L'),

(1221180, 'EN-US', 'Completed', 'Demo Handoff [1221211180]', '2021-05-07', '2021-05-13', 'L'),

(1221233, 'EN', 'Completed', 'Demo Handoff [1221211233]', '2021-05-09', '2021-05-13', 'H'),

(1221249, 'EN-US', 'InProgress', 'Demo Handoff [1221211249]', '2021-05-13', NULL, 'H'),

(1221394, 'EN', 'Completed', 'Demo Handoff [1221211394]', '2021-05-09', '2021-05-13', 'N/A'),

(1221397, 'EN', 'Completed', 'Demo Handoff [1221211397]', '2021-05-09', '2021-05-13', 'M'),

(1221441, 'EN', 'Completed', 'Demo Handoff [1221211441]', '2021-05-09', '2021-05-13', 'H'),

(1221450, 'EN', 'Completed', 'Demo Handoff [1221211450]', '2021-05-09', '2021-05-13', 'L'),

(1221460, 'EN', 'Completed', 'Demo Handoff [1221211460]', '2021-05-09', '2021-05-13', 'L'),

(1221467, 'EN', 'Completed', 'Demo Handoff [1221211467]', '2021-05-09', '2021-05-13', 'H'),

(1221521, 'EN', 'Completed', 'Demo Handoff [1221211521]', '2021-05-09', '2021-05-13', 'L'),

(1221533, 'EN', 'Completed', 'Demo Handoff [1221211533]', '2021-05-09', '2021-05-13', 'M'),

(1221569, 'EN', 'Completed', 'Demo Handoff [1221211569]', '2021-05-09', '2021-05-13', 'N/A'),

(1221575, 'EN', 'Completed', 'Demo Handoff [1221211575]', '2021-05-09', '2021-05-13', 'H'),

(1221589, 'EN', 'Completed', 'Demo Handoff [1221211589]', '2021-05-09', '2021-05-13', 'L'),

(1221598, 'EN', 'Completed', 'Demo Handoff [1221211598]', '2021-05-09', '2021-05-13', 'N/A'),

(1221602, 'EN', 'Completed', 'Demo Handoff [1221211602]', '2021-05-09', '2021-05-13', 'L'),

(1221630, 'EN', 'Completed', 'Demo Handoff [1221211630]', '2021-05-09', '2021-05-13', 'M'),

(1221644, 'EN', 'Completed', 'Demo Handoff [1221211644]', '2021-05-09', '2021-05-13', 'H'),

(1221660, 'EN', 'Completed', 'Demo Handoff [1221211660]', '2021-05-09', '2021-05-13', 'L'),

(1221662, 'EN', 'Completed', 'Demo Handoff [1221211662]', '2021-05-09', '2021-05-13', 'N/A'),

(1221789, 'EN', 'Completed', 'Demo Handoff [1221211789]', '2021-05-09', '2021-05-13', 'M'),

(1221818, 'EN', 'Completed', 'Demo Handoff [1221211818]', '2021-05-09', '2021-05-13', 'N/A'),

(1221850, 'EN', 'Completed', 'Demo Handoff [1221211850]', '2021-05-09', '2021-05-13', 'M'),

(1221854, 'EN', 'Completed', 'Demo Handoff [1221211854]', '2021-05-09', '2021-05-13', 'L'),

(1221860, 'EN', 'Completed', 'Demo Handoff [1221211860]', '2021-05-09', '2021-05-13', 'M'),

(1221870, 'EN', 'Completed', 'Demo Handoff [1221211870]', '2021-05-09', '2021-05-13', 'L'),

(1221884, 'EN', 'Completed', 'Demo Handoff [1221211884]', '2021-05-09', '2021-05-13', 'H'),

(1221894, 'EN', 'Completed', 'Demo Handoff [1221211894]', '2021-05-09', '2021-05-13', 'H'),

(1221898, 'EN', 'Completed', 'Demo Handoff [1221211898]', '2021-05-09', '2021-05-13', 'L'),

(1221909, 'EN', 'Completed', 'Demo Handoff [1221211909]', '2021-05-09', '2021-05-13', 'H'),

(1221935, 'EN', 'Completed', 'Demo Handoff [1221211935]', '2021-05-09', '2021-05-13', 'H'),

(1221953, 'EN', 'Completed', 'Demo Handoff [1221211953]', '2021-05-09', '2021-05-13', 'L'),

(1221967, 'EN', 'Completed', 'Demo Handoff [1221211967]', '2021-05-09', '2021-05-13', 'L'),

(1222000, 'EN', 'Completed', 'Demo Handoff [1222222000]', '2021-05-09', '2021-05-13', 'M'),

(1222070, 'EN-US', 'Completed', 'Demo Handoff [1222222070]', '2021-05-10', '2021-05-13', 'H'),

(1222112, 'EN', 'Completed', 'Demo Handoff [1222222112]', '2021-03-20', '2021-05-13', 'N/A'),

(1222288, 'EN', 'Completed', 'Demo Handoff [1222222288]', '2021-05-08', '2021-05-13', 'H'),

(1222447, 'EN-US', 'Completed', 'Demo Handoff [1222222447]', '2021-05-08', '2021-05-13', 'L'),

(1222505, 'EN-US', 'Completed', 'Demo Handoff [1222222505]', '2021-05-11', '2021-05-13', 'M'),

(1222630, 'EN', 'Canceled', 'Demo Handoff [1222222630]', '2021-05-09', NULL, 'N/A'),

(1222633, 'EN-US', 'InProgress', 'Demo Handoff [1222222633]', '2021-05-13', NULL, 'M'),

(1222665, 'EN', 'Completed', 'Demo Handoff [1222222665]', '2021-05-10', '2021-05-13', 'H'),

(1222792, 'EN-US', 'InProgress', 'Demo Handoff [1222222792]', '2021-05-14', NULL, 'M'),

(1222962, 'EN-US', 'InProgress', 'Demo Handoff [1222222962]', '2021-05-14', NULL, 'M'),

(1223003, 'EN', 'Completed', 'Demo Handoff [1223233003]', '2021-05-01', '2021-05-14', 'M'),

(1223399, 'EN', 'InProgress', 'Demo Handoff [1223233399]', '2021-05-07', NULL, 'H'),

(1223401, 'EN', 'Completed', 'Demo Handoff [1223233401]', '2021-05-07', '2021-05-14', 'L'),

(1223533, 'EN', 'Completed', 'Demo Handoff [1223233533]', '2021-05-09', '2021-05-14', 'L'),

(1223596, 'EN', 'Completed', 'Demo Handoff [1223233596]', '2021-04-23', '2021-05-14', 'H'),

(1223705, 'EN', 'Completed', 'Demo Handoff [1223233705]', '2021-05-09', '2021-05-14', 'N/A'),

(1223895, 'EN-US', 'Completed', 'Demo Handoff [1223233895]', '2021-05-14', '2021-05-14', 'L'),

(1223968, 'EN-US', 'InProgress', 'Demo Handoff [1223233968]', '2021-05-14', NULL, 'H'),

(1224013, 'EN-US', 'Completed', 'Demo Handoff [1224244013]', '2021-05-14', '2021-05-14', 'M'),

(1224149, 'EN', 'Completed', 'Demo Handoff [1224244149]', '2021-05-01', '2021-05-14', 'N/A'),

(1224158, 'EN', 'Completed', 'Demo Handoff [1224244158]', '2021-05-10', '2021-05-14', 'H'),

(1224163, 'EN', 'Completed', 'Demo Handoff [1224244163]', '2021-05-13', '2021-05-14', 'L'),

(1224187, 'EN-US', 'Completed', 'Demo Handoff [1224244187]', '2021-05-14', '2021-05-14', 'N/A'),

(1224206, 'EN-US', 'Completed', 'Demo Handoff [1224244206]', '2021-05-14', '2021-05-14', 'M'),

(1224215, 'EN-US', 'Completed', 'Demo Handoff [1224244215]', '2021-05-14', '2021-05-14', 'H'),

(1224398, 'EN-US', 'InProgress', 'Demo Handoff [1224244398]', '2021-05-15', NULL, 'N/A'),

(1224742, 'EN-US', 'Completed', 'Demo Handoff [1224244742]', '2021-03-01', '2021-05-15', 'L'),

(1224750, 'EN-US', 'Completed', 'Demo Handoff [1224244750]', '2021-03-02', '2021-05-15', 'N/A'),

(1224841, 'EN-US', 'Completed', 'Demo Handoff [1224244841]', '2021-03-05', '2021-05-15', 'M'),

(1224861, 'EN-US', 'Completed', 'Demo Handoff [1224244861]', '2021-03-05', '2021-05-15', 'H'),

(1224862, 'EN-US', 'Completed', 'Demo Handoff [1224244862]', '2021-03-05', '2021-05-15', 'M'),

(1224967, 'EN-US', 'Completed', 'Demo Handoff [1224244967]', '2021-05-13', '2021-05-15', 'H'),

(1225022, 'EN', 'Completed', 'Demo Handoff [1225255022]', '2021-05-13', '2021-05-15', 'H'),

(1225029, 'EN', 'Canceled', 'Demo Handoff [1225255029]', '2021-05-14', NULL, 'H'),

(1225035, 'EN', 'InProgress', 'Demo Handoff [1225255035]', '2021-05-15', NULL, 'L'),

(1225100, 'EN', 'Completed', 'Demo Handoff [1225255100]', '2021-05-09', '2021-05-15', 'L'),

(1225118, 'EN', 'Completed', 'Demo Handoff [1225255118]', '2021-05-10', '2021-05-15', 'N/A'),

(1225215, 'EN', 'Completed', 'Demo Handoff [1225255215]', '2021-05-09', '2021-05-15', 'L'),

(1225238, 'EN', 'Completed', 'Demo Handoff [1225255238]', '2021-05-09', '2021-05-15', 'H'),

(1225319, 'EN', 'Completed', 'Demo Handoff [1225255319]', '2021-05-10', '2021-05-15', 'N/A'),

(1225344, 'EN', 'Completed', 'Demo Handoff [1225255344]', '2021-05-09', '2021-05-15', 'M'),

(1225390, 'EN-US', 'InProgress', 'Demo Handoff [1225255390]', '2021-05-16', NULL, 'L'),

(1226050, 'EN-US', 'InProgress', 'Demo Handoff [1226266050]', '2021-05-15', NULL, 'N/A'),

(1226217, 'EN-US', 'Completed', 'Demo Handoff [1226266217]', '2021-05-01', '2021-05-15', 'H'),

(1226240, 'EN-US', 'Completed', 'Demo Handoff [1226266240]', '2021-05-02', '2021-05-15', 'H'),

(1226252, 'EN-US', 'Completed', 'Demo Handoff [1226266252]', '2021-05-02', '2021-05-15', 'N/A'),

(1226285, 'EN-US', 'Completed', 'Demo Handoff [1226266285]', '2021-05-08', '2021-05-15', 'L'),

(1226303, 'EN', 'Completed', 'Demo Handoff [1226266303]', '2021-05-09', '2021-05-15', 'H'),

(1226327, 'EN', 'Completed', 'Demo Handoff [1226266327]', '2021-05-10', '2021-05-16', 'L'),

(1226342, 'EN', 'Completed', 'Demo Handoff [1226266342]', '2021-05-10', '2021-05-15', 'L'),

(1226372, 'EN', 'Completed', 'Demo Handoff [1226266372]', '2021-05-10', '2021-05-15', 'H'),

(1226437, 'EN-US', 'Completed', 'Demo Handoff [1226266437]', '2021-05-13', '2021-05-15', 'H'),

(1226442, 'EN-US', 'Completed', 'Demo Handoff [1226266442]', '2021-05-13', '2021-05-15', 'N/A'),

(1226444, 'EN-US', 'Completed', 'Demo Handoff [1226266444]', '2021-05-13', '2021-05-15', 'M'),

(1226507, 'EN-US', 'Completed', 'Demo Handoff [1226266507]', '2021-05-14', '2021-05-15', 'L'),

(1226564, 'EN-US', 'Completed', 'Demo Handoff [1226266564]', '2021-05-14', '2021-05-15', 'N/A'),

(1226570, 'EN-US', 'Completed', 'Demo Handoff [1226266570]', '2021-05-14', '2021-05-15', 'L'),

(1226581, 'EN-US', 'Completed', 'Demo Handoff [1226266581]', '2021-05-14', '2021-05-15', 'L'),

(1226620, 'EN-US', 'Completed', 'Demo Handoff [1226266620]', '2021-05-14', '2021-05-16', 'M'),

(1226642, 'EN-US', 'Completed', 'Demo Handoff [1226266642]', '2021-05-15', '2021-05-15', 'M'),

(1226663, 'EN-US', 'Completed', 'Demo Handoff [1226266663]', '2021-05-15', '2021-05-15', 'M'),

(1226683, 'EN-US', 'Completed', 'Demo Handoff [1226266683]', '2021-05-15', '2021-05-15', 'H'),

(1226712, 'EN-US', 'Completed', 'Demo Handoff [1226266712]', '2021-05-15', '2021-05-15', 'N/A'),

(1226758, 'EN-US', 'Completed', 'Demo Handoff [1226266758]', '2021-05-15', '2021-05-15', 'N/A'),

(1226879, 'EN-US', 'Completed', 'Demo Handoff [1226266879]', '2021-05-14', '2021-05-16', 'N/A'),

(1226972, 'EN', 'Completed', 'Demo Handoff [1226266972]', '2021-05-01', '2021-05-16', 'H'),

(1227025, 'EN-US', 'Completed', 'Demo Handoff [1227277025]', '2021-05-14', '2021-05-16', 'N/A'),

(1227058, 'EN-US', 'Completed', 'Demo Handoff [1227277058]', '2021-05-15', '2021-05-16', 'L'),

(1227339, 'EN-US', 'Completed', 'Demo Handoff [1227277339]', '2021-05-16', '2021-05-16', 'M'),

(1227373, 'EN-US', 'Completed', 'Demo Handoff [1227277373]', '2021-05-16', '2021-05-16', 'L'),

(1227376, 'EN-US', 'Completed', 'Demo Handoff [1227277376]', '2021-05-16', '2021-05-16', 'N/A'),

(1227384, 'EN-US', 'Completed', 'Demo Handoff [1227277384]', '2021-05-16', '2021-05-16', 'M'),

(1227399, 'EN-US', 'Completed', 'Demo Handoff [1227277399]', '2021-05-16', '2021-05-16', 'N/A'),

(1227481, 'EN', 'InProgress', 'Demo Handoff [1227277481]', '2021-05-16', NULL, 'H'),

(1227615, 'EN-US', 'InProgress', 'Demo Handoff [1227277615]', '2021-05-16', NULL, 'M'),

(1227636, 'EN-US', 'Completed', 'Demo Handoff [1227277636]', '2021-05-13', '2021-05-16', 'M'),

(1227672, 'EN-US', 'Completed', 'Demo Handoff [1227277672]', '2021-05-16', '2021-05-16', 'L'),

(1227763, 'EN-US', 'Completed', 'Demo Handoff [1227277763]', '2021-05-16', '2021-05-16', 'L'),

(1227789, 'EN', 'Completed', 'Demo Handoff [1227277789]', '2021-05-16', '2021-05-16', 'N/A'),

(1228068, 'EN-US', 'InProgress', 'Demo Handoff [1228288068]', '2021-05-17', NULL, 'L'),

(1228321, 'EN', 'Completed', 'Demo Handoff [1228288321]', '2021-05-09', '2021-05-17', 'L'),

(1228333, 'EN-US', 'Completed', 'Demo Handoff [1228288333]', '2021-05-14', '2021-05-17', 'M'),

(1228337, 'EN-US', 'Completed', 'Demo Handoff [1228288337]', '2021-05-14', '2021-05-17', 'M'),

(1228347, 'EN', 'Completed', 'Demo Handoff [1228288347]', '2021-05-09', '2021-05-17', 'M'),

(1228361, 'EN-US', 'Completed', 'Demo Handoff [1228288361]', '2021-05-17', '2021-05-17', 'H'),

(1228522, 'EN-US', 'InProgress', 'Demo Handoff [1228288522]', '2021-05-17', NULL, 'M'),

(1228573, 'EN-US', 'Completed', 'Demo Handoff [1228288573]', '2021-05-17', '2021-05-17', 'N/A'),

(1228605, 'EN', 'Completed', 'Demo Handoff [1228288605]', '2021-05-12', '2021-05-17', 'M'),

(1228622, 'EN', 'Completed', 'Demo Handoff [1228288622]', '2021-05-12', '2021-05-17', 'L'),

(1228690, 'EN', 'Completed', 'Demo Handoff [1228288690]', '2021-05-13', '2021-05-17', 'L'),

(1228702, 'EN', 'Completed', 'Demo Handoff [1228288702]', '2021-05-13', '2021-05-17', 'N/A'),

(1228792, 'EN', 'Completed', 'Demo Handoff [1228288792]', '2021-05-12', '2021-05-17', 'N/A'),

(1228925, 'EN-US', 'InProgress', 'Demo Handoff [1228288925]', '2021-05-17', NULL, 'N/A'),

(1229053, 'EN', 'Completed', 'Demo Handoff [1229299053]', '2021-05-17', '2021-05-18', 'H'),

(1229393, 'EN', 'Completed', 'Demo Handoff [1229299393]', '2021-04-15', '2021-05-17', 'H'),

(1229446, 'EN', 'Completed', 'Demo Handoff [1229299446]', '2021-05-14', '2021-05-17', 'L'),

(1229462, 'EN-US', 'Completed', 'Demo Handoff [1229299462]', '2021-05-14', '2021-05-17', 'M'),

(1229489, 'EN-US', 'OnHold', 'Demo Handoff [1229299489]', '2021-05-14', NULL, 'L'),

(1229495, 'EN-US', 'Completed', 'Demo Handoff [1229299495]', '2021-05-14', '2021-05-17', 'M'),

(1229536, 'EN-US', 'Completed', 'Demo Handoff [1229299536]', '2021-05-14', '2021-05-17', 'N/A'),

(1229537, 'EN-US', 'Completed', 'Demo Handoff [1229299537]', '2021-05-14', '2021-05-17', 'N/A'),

(1229618, 'EN-US', 'Completed', 'Demo Handoff [1229299618]', '2021-05-15', '2021-05-17', 'M'),

(1229644, 'EN-US', 'Completed', 'Demo Handoff [1229299644]', '2021-05-15', '2021-05-17', 'L'),

(1229654, 'EN-US', 'Completed', 'Demo Handoff [1229299654]', '2021-05-15', '2021-05-17', 'L'),

(1229697, 'EN', 'Completed', 'Demo Handoff [1229299697]', '2021-05-15', '2021-05-17', 'N/A'),

(1229720, 'EN-US', 'Completed', 'Demo Handoff [1229299720]', '2021-05-16', '2021-05-17', 'L'),

(1229763, 'EN-US', 'Completed', 'Demo Handoff [1229299763]', '2021-05-16', '2021-05-17', 'M'),

(1229764, 'EN', 'Completed', 'Demo Handoff [1229299764]', '2021-05-15', '2021-05-17', 'M'),

(1229821, 'EN-US', 'Completed', 'Demo Handoff [1229299821]', '2021-05-16', '2021-05-17', 'H'),

(1229872, 'EN-US', 'Completed', 'Demo Handoff [1229299872]', '2021-05-10', '2021-05-17', 'L'),

(1229889, 'EN-US', 'Completed', 'Demo Handoff [1229299889]', '2021-05-16', '2021-05-17', 'H'),

(1229923, 'EN-US', 'OnHold', 'Demo Handoff [1229299923]', '2021-05-16', NULL, 'L'),

(1229953, 'EN-US', 'Completed', 'Demo Handoff [1229299953]', '2021-05-17', '2021-05-17', 'M'),

(1229983, 'EN-US', 'Completed', 'Demo Handoff [1229299983]', '2021-05-17', '2021-05-17', 'M'),

(1230004, 'EN-US', 'Completed', 'Demo Handoff [1230300004]', '2021-05-17', '2021-05-17', 'N/A'),

(1230024, 'EN-US', 'Completed', 'Demo Handoff [1230300024]', '2021-05-17', '2021-05-17', 'H'),

(1230025, 'EN-US', 'Completed', 'Demo Handoff [1230300025]', '2021-05-17', '2021-05-17', 'H'),

(1230051, 'EN-US', 'Completed', 'Demo Handoff [1230300051]', '2021-05-17', '2021-05-17', 'M'),

(1230345, 'EN', 'Completed', 'Demo Handoff [1230300345]', '2021-05-20', '2021-05-20', 'M'),

(1230349, 'EN', 'Completed', 'Demo Handoff [1230300349]', '2021-05-20', '2021-05-20', 'M'),

(1230386, 'EN-US', 'Completed', 'Demo Handoff [1230300386]', '2021-05-17', '2021-05-20', 'M'),

(1230391, 'EN-US', 'Completed', 'Demo Handoff [1230300391]', '2021-05-17', '2021-05-20', 'L'),

(1230425, 'EN-US', 'InProgress', 'Demo Handoff [1230300425]', '2021-05-20', NULL, 'L'),

(1230441, 'EN-US', 'InProgress', 'Demo Handoff [1230300441]', '2021-05-20', NULL, 'L'),

(1230502, 'EN-US', 'InProgress', 'Demo Handoff [1230300502]', '2021-05-20', NULL, 'H'),

(1230711, 'EN-US', 'Completed', 'Demo Handoff [1230300711]', '2021-05-17', '2021-05-20', 'H'),

(1230713, 'EN-US', 'Completed', 'Demo Handoff [1230300713]', '2021-05-17', '2021-05-20', 'N/A'),

(1230724, 'EN-US', 'Completed', 'Demo Handoff [1230300724]', '2021-05-17', '2021-05-20', 'H'),

(1230734, 'EN', 'Completed', 'Demo Handoff [1230300734]', '2021-05-20', '2021-05-20', 'L'),

(1230766, 'EN', 'Completed', 'Demo Handoff [1230300766]', '2021-04-29', '2021-05-20', 'M'),

(1230811, 'IT', 'InProgress', 'Demo Handoff [1230300811]', '2021-05-20', NULL, 'M'),

(1230873, 'EN', 'Completed', 'Demo Handoff [1230300873]', '2021-05-20', '2021-05-20', 'L'),

(1230881, 'EN-US', 'OnHold', 'Demo Handoff [1230300881]', '2021-05-20', NULL, 'H'),

(1230899, 'EN-US', 'InProgress', 'Demo Handoff [1230300899]', '2021-05-20', NULL, 'H'),

(1230905, 'EN-US', 'InProgress', 'Demo Handoff [1230300905]', '2021-05-20', NULL, 'L'),

(1230958, 'EN', 'Completed', 'Demo Handoff [1230300958]', '2021-05-20', '2021-05-20', 'L'),

(1230992, 'EN', 'Completed', 'Demo Handoff [1230300992]', '2021-05-12', '2021-05-20', 'M'),

(1231018, 'EN', 'Completed', 'Demo Handoff [1231311018]', '2021-05-14', '2021-05-20', 'N/A'),

(1231032, 'EN', 'Completed', 'Demo Handoff [1231311032]', '2021-05-14', '2021-05-20', 'H'),

(1231042, 'EN', 'Completed', 'Demo Handoff [1231311042]', '2021-05-14', '2021-05-20', 'H'),

(1231062, 'EN', 'Completed', 'Demo Handoff [1231311062]', '2021-05-14', '2021-05-20', 'H'),

(1231064, 'EN', 'Completed', 'Demo Handoff [1231311064]', '2021-05-14', '2021-05-20', 'H'),

(1231193, 'EN-US', 'Completed', 'Demo Handoff [1231311193]', '2021-05-16', '2021-05-20', 'N/A'),

(1231209, 'EN-US', 'Completed', 'Demo Handoff [1231311209]', '2021-05-16', '2021-05-20', 'L'),

(1231231, 'EN-US', 'Completed', 'Demo Handoff [1231311231]', '2021-05-19', '2021-05-20', 'L'),

(1231266, 'EN-US', 'Completed', 'Demo Handoff [1231311266]', '2021-05-18', '2021-05-20', 'M'),

(1231323, 'EN-US', 'Completed', 'Demo Handoff [1231311323]', '2021-05-14', '2021-05-20', 'L'),

(1231340, 'EN-US', 'Completed', 'Demo Handoff [1231311340]', '2021-05-18', '2021-05-20', 'M'),

(1231349, 'EN-US', 'Completed', 'Demo Handoff [1231311349]', '2021-05-18', '2021-05-20', 'L'),

(1231380, 'EN-US', 'Completed', 'Demo Handoff [1231311380]', '2021-05-17', '2021-05-20', 'L'),

(1231559, 'EN-US', 'Completed', 'Demo Handoff [1231311559]', '2021-05-18', '2021-05-20', 'N/A'),

(1231971, 'EN-US', 'Completed', 'Demo Handoff [1231311971]', '2021-05-10', '2021-05-21', 'N/A'),

(1231996, 'EN-US', 'Completed', 'Demo Handoff [1231311996]', '2021-05-13', '2021-05-21', 'M'),

(1232001, 'EN-US', 'Completed', 'Demo Handoff [1232322001]', '2021-05-13', '2021-05-21', 'N/A'),

(1232186, 'EN-US', 'Completed', 'Demo Handoff [1232322186]', '2021-05-21', '2021-05-21', 'L'),

(1232188, 'EN-US', 'Completed', 'Demo Handoff [1232322188]', '2021-05-21', '2021-05-21', 'H'),

(1232240, 'EN', 'Completed', 'Demo Handoff [1232322240]', '2021-05-14', '2021-05-21', 'N/A'),

(1232301, 'EN-US', 'InProgress', 'Demo Handoff [1232322301]', '2021-05-21', NULL, 'M'),

(1232326, 'EN-US', 'InProgress', 'Demo Handoff [1232322326]', '2021-05-21', NULL, 'H'),

(1232347, 'EN-US', 'InProgress', 'Demo Handoff [1232322347]', '2021-05-21', NULL, 'L'),

(1232355, 'EN-US', 'InProgress', 'Demo Handoff [1232322355]', '2021-05-21', NULL, 'M'),

(1232378, 'EN-US', 'InProgress', 'Demo Handoff [1232322378]', '2021-05-21', NULL, 'M'),

(1232389, 'EN', 'Completed', 'Demo Handoff [1232322389]', '2021-05-14', '2021-05-21', 'L'),

(1232453, 'JA', 'Canceled', 'Demo Handoff [1232322453]', '2021-05-21', NULL, 'M'),

(1232480, 'EN', 'Completed', 'Demo Handoff [1232322480]', '2021-05-03', '2021-05-21', 'H'),

(1232492, 'EN', 'Completed', 'Demo Handoff [1232322492]', '2021-05-10', '2021-05-21', 'H'),

(1232510, 'EN', 'Completed', 'Demo Handoff [1232322510]', '2021-05-16', '2021-05-21', 'M'),

(1232521, 'EN', 'Completed', 'Demo Handoff [1232322521]', '2021-05-16', '2021-05-21', 'M'),

(1232677, 'EN', 'Completed', 'Demo Handoff [1232322677]', '2021-04-26', '2021-05-21', 'L'),

(1232808, 'EN-US', 'Completed', 'Demo Handoff [1232322808]', '2021-05-20', '2021-05-21', 'N/A'),

(1232956, 'EN-US', 'Completed', 'Demo Handoff [1232322956]', '2021-05-11', '2021-05-21', 'M'),

(1232964, 'EN-US', 'Completed', 'Demo Handoff [1232322964]', '2021-05-11', '2021-05-21', 'N/A'),

(1232974, 'EN-US', 'Completed', 'Demo Handoff [1232322974]', '2021-05-16', '2021-05-21', 'M'),

(1232997, 'EN-US', 'Completed', 'Demo Handoff [1232322997]', '2021-05-20', '2021-05-21', 'L'),

(1233002, 'EN-US', 'Completed', 'Demo Handoff [1233333002]', '2021-05-20', '2021-05-21', 'L'),

(1233229, 'EN-US', 'InProgress', 'Demo Handoff [1233333229]', '2021-05-22', NULL, 'L'),

(1233615, 'EN', 'Completed', 'Demo Handoff [1233333615]', '2021-05-20', '2021-05-22', 'N/A'),

(1233663, 'EN-US', 'InProgress', 'Demo Handoff [1233333663]', '2021-05-22', NULL, 'L'),

(1233666, 'EN-US', 'InProgress', 'Demo Handoff [1233333666]', '2021-05-22', NULL, 'N/A'),

(1233686, 'EN', 'Completed', 'Demo Handoff [1233333686]', '2021-05-08', '2021-05-22', 'N/A'),

(1233787, 'EN', 'Completed', 'Demo Handoff [1233333787]', '2021-05-08', '2021-05-22', 'L'),

(1233794, 'EN', 'Completed', 'Demo Handoff [1233333794]', '2021-05-17', '2021-05-22', 'M'),

(1233835, 'EN-US', 'InProgress', 'Demo Handoff [1233333835]', '2021-05-22', NULL, 'H'),

(1233863, 'EN', 'Completed', 'Demo Handoff [1233333863]', '2021-05-16', '2021-05-22', 'H'),

(1233880, 'EN-US', 'Completed', 'Demo Handoff [1233333880]', '2021-05-21', '2021-05-22', 'M'),

(1233893, 'EN', 'InProgress', 'Demo Handoff [1233333893]', '2021-05-22', NULL, 'N/A'),

(1234009, 'EN', 'Completed', 'Demo Handoff [1234344009]', '2021-05-07', '2021-05-22', 'H'),

(1234113, 'EN', 'Completed', 'Demo Handoff [1234344113]', '2021-05-16', '2021-05-22', 'N/A'),

(1234138, 'EN', 'Completed', 'Demo Handoff [1234344138]', '2021-05-17', '2021-05-22', 'L'),

(1234146, 'EN', 'Completed', 'Demo Handoff [1234344146]', '2021-05-17', '2021-05-22', 'N/A'),

(1234168, 'EN-US', 'Completed', 'Demo Handoff [1234344168]', '2021-05-18', '2021-05-22', 'H'),

(1234183, 'EN-US', 'Completed', 'Demo Handoff [1234344183]', '2021-05-18', '2021-05-22', 'L'),

(1234190, 'EN', 'Completed', 'Demo Handoff [1234344190]', '2021-05-21', '2021-05-22', 'M'),

(1234362, 'EN', 'Completed', 'Demo Handoff [1234344362]', '2021-05-22', '2021-05-22', 'L'),

(1234804, 'EN', 'Completed', 'Demo Handoff [1234344804]', '2021-05-22', '2021-05-22', 'M'),

(1234865, 'EN', 'Completed', 'Demo Handoff [1234344865]', '2021-05-20', '2021-05-22', 'M'),

(1234867, 'EN', 'Completed', 'Demo Handoff [1234344867]', '2021-05-19', '2021-05-22', 'N/A'),

(1235174, 'EN-US', 'Completed', 'Demo Handoff [1235355174]', '2021-05-22', '2021-05-22', 'L'),

(1235177, 'EN-US', 'Completed', 'Demo Handoff [1235355177]', '2021-05-22', '2021-05-22', 'M'),

(1235179, 'EN-US', 'Completed', 'Demo Handoff [1235355179]', '2021-05-22', '2021-05-22', 'N/A'),

(1235186, 'EN-US', 'Completed', 'Demo Handoff [1235355186]', '2021-05-22', '2021-05-22', 'N/A'),

(1235194, 'EN-US', 'Completed', 'Demo Handoff [1235355194]', '2021-05-22', '2021-05-22', 'H'),

(1235199, 'EN-US', 'Completed', 'Demo Handoff [1235355199]', '2021-05-22', '2021-05-22', 'N/A'),

(1235661, 'EN', 'InProgress', 'Demo Handoff [1235355661]', '2021-05-23', NULL, 'H'),

(1235729, 'EN', 'Completed', 'Demo Handoff [1235355729]', '2021-05-17', '2021-05-23', 'N/A'),

(1235739, 'EN', 'Completed', 'Demo Handoff [1235355739]', '2021-05-17', '2021-05-23', 'H'),

(1235763, 'EN', 'Completed', 'Demo Handoff [1235355763]', '2021-05-17', '2021-05-23', 'M'),

(1235824, 'EN-US', 'Completed', 'Demo Handoff [1235355824]', '2021-05-08', '2021-05-23', 'M'),

(1235882, 'EN-US', 'Completed', 'Demo Handoff [1235355882]', '2021-05-16', '2021-05-23', 'L'),

(1235952, 'EN', 'Completed', 'Demo Handoff [1235355952]', '2021-05-01', '2021-05-23', 'N/A'),

(1235999, 'EN-US', 'InProgress', 'Demo Handoff [1235355999]', '2021-05-23', NULL, 'N/A'),

(1236025, 'EN-US', 'InProgress', 'Demo Handoff [1236366025]', '2021-05-23', NULL, 'N/A'),

(1236191, 'EN-US', 'Completed', 'Demo Handoff [1236366191]', '2021-05-21', '2021-05-23', 'M'),

(1236250, 'EN-US', 'Completed', 'Demo Handoff [1236366250]', '2021-05-22', '2021-05-23', 'L'),

(1236273, 'EN-US', 'Completed', 'Demo Handoff [1236366273]', '2021-05-22', '2021-05-23', 'M'),

(1236274, 'EN-US', 'Completed', 'Demo Handoff [1236366274]', '2021-05-22', '2021-05-23', 'H'),

(1236297, 'EN-US', 'Completed', 'Demo Handoff [1236366297]', '2021-05-22', '2021-05-23', 'L'),

(1236300, 'EN-US', 'Completed', 'Demo Handoff [1236366300]', '2021-05-22', '2021-05-23', 'H'),

(1236325, 'EN-US', 'Completed', 'Demo Handoff [1236366325]', '2021-05-22', '2021-05-23', 'N/A'),

(1236328, 'EN-US', 'Completed', 'Demo Handoff [1236366328]', '2021-05-22', '2021-05-23', 'M'),

(1236344, 'EN-US', 'Completed', 'Demo Handoff [1236366344]', '2021-05-22', '2021-05-23', 'M'),

(1236377, 'EN', 'Completed', 'Demo Handoff [1236366377]', '2021-05-16', '2021-05-23', 'M'),

(1236546, 'EN', 'Completed', 'Demo Handoff [1236366546]', '2021-05-09', '2021-05-23', 'N/A'),

(1236549, 'EN', 'Completed', 'Demo Handoff [1236366549]', '2021-05-09', '2021-05-23', 'H'),

(1236583, 'EN-US', 'Completed', 'Demo Handoff [1236366583]', '2021-05-22', '2021-05-23', 'N/A'),

(1236671, 'EN', 'Completed', 'Demo Handoff [1236366671]', '2021-04-28', '2021-05-23', 'L'),

(1236770, 'EN-US', 'Completed', 'Demo Handoff [1236366770]', '2021-05-23', '2021-05-23', 'L'),

(1236773, 'EN-US', 'Completed', 'Demo Handoff [1236366773]', '2021-05-23', '2021-05-23', 'L'),

(1237113, 'EN-US', 'InProgress', 'Demo Handoff [1237377113]', '2021-05-23', NULL, 'N/A'),

(1237148, 'EN-US', 'InProgress', 'Demo Handoff [1237377148]', '2021-05-23', NULL, 'M'),

(1237174, 'EN-US', 'Completed', 'Demo Handoff [1237377174]', '2021-05-22', '2021-05-23', 'L'),

(1237189, 'EN-US', 'Completed', 'Demo Handoff [1237377189]', '2021-05-23', '2021-05-23', 'M'),

(1237232, 'EN-US', 'Completed', 'Demo Handoff [1237377232]', '2021-05-23', '2021-05-23', 'N/A'),

(1237260, 'EN-US', 'Completed', 'Demo Handoff [1237377260]', '2021-04-24', '2021-05-23', 'H'),

(1237405, 'EN-US', 'Completed', 'Demo Handoff [1237377405]', '2021-05-22', '2021-05-24', 'L'),

(1237425, 'EN-US', 'Completed', 'Demo Handoff [1237377425]', '2021-05-22', '2021-05-24', 'H'),

(1237428, 'EN-US', 'Completed', 'Demo Handoff [1237377428]', '2021-05-22', '2021-05-23', 'L'),

(1237442, 'EN-US', 'Completed', 'Demo Handoff [1237377442]', '2021-05-22', '2021-05-24', 'M'),

(1237452, 'EN-US', 'Completed', 'Demo Handoff [1237377452]', '2021-05-22', '2021-05-24', 'H'),

(1237506, 'EN-US', 'Completed', 'Demo Handoff [1237377506]', '2021-05-22', '2021-05-23', 'L'),

(1237508, 'EN-US', 'Completed', 'Demo Handoff [1237377508]', '2021-05-22', '2021-05-23', 'L'),

(1237907, 'JA', 'Completed', 'Demo Handoff [1237377907]', '2021-05-23', '2021-05-24', 'M'),

(1238193, 'EN', 'Completed', 'Demo Handoff [1238388193]', '2021-05-23', '2021-05-24', 'H'),

(1238195, 'EN', 'Completed', 'Demo Handoff [1238388195]', '2021-05-23', '2021-05-24', 'H'),

(1238594, 'EN', 'Completed', 'Demo Handoff [1238388594]', '2021-05-23', '2021-05-24', 'M'),

(1238658, 'EN-US', 'InProgress', 'Demo Handoff [1238388658]', '2021-05-24', NULL, 'M'),

(1238677, 'EN', 'Completed', 'Demo Handoff [1238388677]', '2021-05-07', '2021-05-24', 'H'),

(1238801, 'EN', 'Completed', 'Demo Handoff [1238388801]', '2021-05-23', '2021-05-24', 'L'),

(1238846, 'EN', 'Completed', 'Demo Handoff [1238388846]', '2021-05-13', '2021-05-24', 'M'),

(1238854, 'EN', 'Completed', 'Demo Handoff [1238388854]', '2021-05-14', '2021-05-24', 'M'),

(1238869, 'EN', 'Completed', 'Demo Handoff [1238388869]', '2021-05-15', '2021-05-24', 'L'),

(1238874, 'EN', 'Completed', 'Demo Handoff [1238388874]', '2021-05-17', '2021-05-24', 'L'),

(1238895, 'EN', 'Completed', 'Demo Handoff [1238388895]', '2021-05-20', '2021-05-24', 'N/A'),

(1238898, 'EN', 'Completed', 'Demo Handoff [1238388898]', '2021-05-20', '2021-05-24', 'M'),

(1238910, 'EN', 'Completed', 'Demo Handoff [1238388910]', '2021-05-20', '2021-05-24', 'M'),

(1238927, 'EN', 'Completed', 'Demo Handoff [1238388927]', '2021-05-20', '2021-05-24', 'H'),

(1238942, 'EN', 'Completed', 'Demo Handoff [1238388942]', '2021-05-21', '2021-05-24', 'L'),

(1238964, 'EN', 'Completed', 'Demo Handoff [1238388964]', '2021-05-15', '2021-05-24', 'M'),

(1238986, 'EN', 'Completed', 'Demo Handoff [1238388986]', '2021-05-23', '2021-05-24', 'M'),

(1239032, 'EN', 'Completed', 'Demo Handoff [1239399032]', '2021-05-24', '2021-05-24', 'M'),

(1239157, 'EN-US', 'InProgress', 'Demo Handoff [1239399157]', '2021-05-24', NULL, 'L'),

(1239198, 'EN-US', 'Completed', 'Demo Handoff [1239399198]', '2021-05-22', '2021-05-24', 'L'),

(1239217, 'EN', 'Completed', 'Demo Handoff [1239399217]', '2021-05-11', '2021-05-24', 'M'),

(1239340, 'EN', 'Completed', 'Demo Handoff [1239399340]', '2021-05-17', '2021-05-24', 'N/A'),

(1239380, 'EN-US', 'Completed', 'Demo Handoff [1239399380]', '2021-05-23', '2021-05-24', 'M'),

(1239414, 'EN-US', 'Completed', 'Demo Handoff [1239399414]', '2021-05-24', '2021-05-24', 'N/A'),

(1239419, 'EN-US', 'Completed', 'Demo Handoff [1239399419]', '2021-05-24', '2021-05-24', 'N/A'),

(1239465, 'EN', 'Completed', 'Demo Handoff [1239399465]', '2021-05-19', '2021-05-24', 'H'),

(1239501, 'EN-US', 'Completed', 'Demo Handoff [1239399501]', '2021-05-23', '2021-05-24', 'N/A'),

(1239507, 'EN-US', 'Completed', 'Demo Handoff [1239399507]', '2021-05-23', '2021-05-24', 'L'),

(1239508, 'EN-US', 'Completed', 'Demo Handoff [1239399508]', '2021-05-24', '2021-05-24', 'H'),

(1239532, 'EN-US', 'Completed', 'Demo Handoff [1239399532]', '2021-05-24', '2021-05-24', 'L'),

(1239569, 'EN-US', 'Completed', 'Demo Handoff [1239399569]', '2021-05-24', '2021-05-24', 'H'),

(1239977, 'EN-US', 'InProgress', 'Demo Handoff [1239399977]', '2021-05-27', NULL, 'L'),

(1240039, 'EN', 'Completed', 'Demo Handoff [1240400039]', '2021-05-17', '2021-05-27', 'L'),

(1240045, 'EN', 'Completed', 'Demo Handoff [1240400045]', '2021-05-20', '2021-05-27', 'L'),

(1240050, 'EN', 'Completed', 'Demo Handoff [1240400050]', '2021-05-21', '2021-05-27', 'H'),

(1240051, 'EN', 'Completed', 'Demo Handoff [1240400051]', '2021-05-21', '2021-05-27', 'N/A'),

(1240083, 'EN', 'Completed', 'Demo Handoff [1240400083]', '2021-05-21', '2021-05-27', 'H'),

(1240089, 'EN', 'Completed', 'Demo Handoff [1240400089]', '2021-05-21', '2021-05-27', 'H'),

(1240108, 'EN', 'Completed', 'Demo Handoff [1240400108]', '2021-05-21', '2021-05-27', 'L'),

(1240120, 'EN', 'Completed', 'Demo Handoff [1240400120]', '2021-05-21', '2021-05-27', 'H'),

(1240121, 'EN', 'Completed', 'Demo Handoff [1240400121]', '2021-05-21', '2021-05-27', 'N/A'),

(1240256, 'EN-US', 'InProgress', 'Demo Handoff [1240400256]', '2021-05-27', NULL, 'H'),

(1240276, 'EN', 'Completed', 'Demo Handoff [1240400276]', '2021-04-29', '2021-05-27', 'H'),

(1240292, 'EN-US', 'InProgress', 'Demo Handoff [1240400292]', '2021-05-27', NULL, 'N/A'),

(1240499, 'EN-US', 'Completed', 'Demo Handoff [1240400499]', '2021-05-24', '2021-05-27', 'N/A'),

(1240527, 'EN-US', 'Completed', 'Demo Handoff [1240400527]', '2021-05-24', '2021-05-27', 'H'),

(1240528, 'EN-US', 'Completed', 'Demo Handoff [1240400528]', '2021-05-24', '2021-05-27', 'M'),

(1240565, 'EN', 'InProgress', 'Demo Handoff [1240400565]', '2021-03-28', NULL, 'M'),

(1240668, 'EN', 'Completed', 'Demo Handoff [1240400668]', '2021-05-17', '2021-05-27', 'M'),

(1240818, 'EN-US', 'Completed', 'Demo Handoff [1240400818]', '2021-05-25', '2021-05-27', 'N/A'),

(1240920, 'EN', 'Completed', 'Demo Handoff [1240400920]', '2021-05-08', '2021-05-27', 'L'),

(1240952, 'EN', 'Completed', 'Demo Handoff [1240400952]', '2021-05-27', '2021-05-27', 'H'),

(1241084, 'EN-US', 'Completed', 'Demo Handoff [1241411084]', '2021-05-24', '2021-05-27', 'H'),

(1241097, 'EN-US', 'Completed', 'Demo Handoff [1241411097]', '2021-05-25', '2021-05-27', 'L'),

(1241288, 'EN-US', 'Completed', 'Demo Handoff [1241411288]', '2021-05-25', '2021-05-27', 'L'),

(1241290, 'EN-US', 'Completed', 'Demo Handoff [1241411290]', '2021-05-25', '2021-05-27', 'L'),

(1241396, 'EN-US', 'Completed', 'Demo Handoff [1241411396]', '2021-05-25', '2021-05-27', 'M'),

(1241514, 'EN', 'InProgress', 'Demo Handoff [1241411514]', '2021-05-28', NULL, 'L'),

(1241520, 'EN-US', 'Completed', 'Demo Handoff [1241411520]', '2021-05-25', '2021-05-28', 'L'),

(1241522, 'EN-US', 'Completed', 'Demo Handoff [1241411522]', '2021-05-27', '2021-05-28', 'H'),

(1241676, 'EN-US', 'Completed', 'Demo Handoff [1241411676]', '2021-05-22', '2021-05-28', 'N/A'),

(1241703, 'EN', 'Completed', 'Demo Handoff [1241411703]', '2021-05-16', '2021-05-28', 'H'),

(1241843, 'EN-US', 'InProgress', 'Demo Handoff [1241411843]', '2021-05-28', NULL, 'L'),

(1242144, 'EN', 'Completed', 'Demo Handoff [1242422144]', '2021-05-27', '2021-05-28', 'N/A'),

(1242183, 'EN', 'Completed', 'Demo Handoff [1242422183]', '2021-05-26', '2021-05-28', 'N/A'),

(1242248, 'EN', 'Completed', 'Demo Handoff [1242422248]', '2021-05-24', '2021-05-28', 'N/A'),

(1242391, 'EN', 'Completed', 'Demo Handoff [1242422391]', '2021-05-24', '2021-05-28', 'L'),

(1242789, 'EN', 'Completed', 'Demo Handoff [1242422789]', '2021-05-23', '2021-05-29', 'L'),

(1242791, 'EN', 'Completed', 'Demo Handoff [1242422791]', '2021-05-23', '2021-05-28', 'N/A'),

(1242799, 'EN-US', 'Completed', 'Demo Handoff [1242422799]', '2021-05-27', '2021-05-28', 'M'),

(1242816, 'EN-US', 'Completed', 'Demo Handoff [1242422816]', '2021-05-28', '2021-05-28', 'M'),

(1243195, 'EN-US', 'InProgress', 'Demo Handoff [1243433195]', '2021-05-29', NULL, 'M'),

(1243404, 'EN-US', 'Completed', 'Demo Handoff [1243433404]', '2021-05-24', '2021-05-29', 'H'),

(1243410, 'EN', 'Completed', 'Demo Handoff [1243433410]', '2021-05-28', '2021-05-29', 'M'),

(1243816, 'EN', 'Completed', 'Demo Handoff [1243433816]', '2021-05-27', '2021-05-29', 'N/A'),

(1243870, 'EN', 'Completed', 'Demo Handoff [1243433870]', '2021-05-27', '2021-05-29', 'H'),

(1243904, 'EN-US', 'Completed', 'Demo Handoff [1243433904]', '2021-04-29', '2021-05-29', 'N/A'),

(1243907, 'EN', 'Completed', 'Demo Handoff [1243433907]', '2021-05-20', '2021-05-29', 'L'),

(1243978, 'EN', 'Completed', 'Demo Handoff [1243433978]', '2021-05-28', '2021-05-29', 'M'),

(1244143, 'EN-US', 'Completed', 'Demo Handoff [1244444143]', '2021-05-29', '2021-05-29', 'N/A'),

(1244150, 'EN-US', 'Completed', 'Demo Handoff [1244444150]', '2021-05-29', '2021-05-29', 'N/A'),

(1244153, 'EN-US', 'Completed', 'Demo Handoff [1244444153]', '2021-05-29', '2021-05-29', 'N/A'),

(1244158, 'EN-US', 'Completed', 'Demo Handoff [1244444158]', '2021-05-29', '2021-05-29', 'N/A'),

(1244200, 'EN', 'Completed', 'Demo Handoff [1244444200]', '2021-05-28', '2021-05-29', 'H'),

(1244598, 'EN-US', 'Completed', 'Demo Handoff [1244444598]', '2021-05-28', '2021-05-29', 'M'),

(1244610, 'EN-US', 'Completed', 'Demo Handoff [1244444610]', '2021-05-29', '2021-05-29', 'H'),

(1244681, 'EN-US', 'Completed', 'Demo Handoff [1244444681]', '2021-05-29', '2021-05-29', 'N/A'),

(1244734, 'EN-US', 'Completed', 'Demo Handoff [1244444734]', '2021-05-29', '2021-05-29', 'M'),

(1244760, 'EN-US', 'Completed', 'Demo Handoff [1244444760]', '2021-05-29', '2021-05-29', 'N/A'),

(1245075, 'EN', 'Completed', 'Demo Handoff [1245455075]', '2021-05-24', '2021-05-30', 'N/A'),

(1245083, 'EN', 'Completed', 'Demo Handoff [1245455083]', '2021-05-24', '2021-05-30', 'N/A'),

(1245087, 'EN', 'Completed', 'Demo Handoff [1245455087]', '2021-05-24', '2021-05-30', 'N/A'),

(1245163, 'EN', 'Completed', 'Demo Handoff [1245455163]', '2021-05-24', '2021-05-30', 'H'),

(1245335, 'EN', 'Completed', 'Demo Handoff [1245455335]', '2021-05-27', '2021-05-30', 'H'),

(1245394, 'EN', 'Completed', 'Demo Handoff [1245455394]', '2021-04-30', '2021-05-30', 'M'),

(1245397, 'ZH-C', 'Completed', 'Demo Handoff [1245455397]', '2021-05-15', '2021-05-30', 'M'),

(1245410, 'EN', 'Completed', 'Demo Handoff [1245455410]', '2021-05-22', '2021-05-30', 'H'),

(1245417, 'EN', 'Completed', 'Demo Handoff [1245455417]', '2021-05-22', '2021-05-30', 'H'),

(1245432, 'EN', 'Completed', 'Demo Handoff [1245455432]', '2021-05-22', '2021-05-30', 'H'),

(1245435, 'EN', 'Completed', 'Demo Handoff [1245455435]', '2021-05-22', '2021-05-30', 'M'),

(1245491, 'EN', 'Completed', 'Demo Handoff [1245455491]', '2021-05-22', '2021-05-30', 'L'),

(1245500, 'EN', 'Completed', 'Demo Handoff [1245455500]', '2021-05-22', '2021-05-30', 'M'),

(1245514, 'EN', 'Completed', 'Demo Handoff [1245455514]', '2021-05-22', '2021-05-30', 'H'),

(1245516, 'EN', 'Completed', 'Demo Handoff [1245455516]', '2021-05-22', '2021-05-30', 'M'),

(1245521, 'EN', 'Completed', 'Demo Handoff [1245455521]', '2021-05-22', '2021-05-30', 'N/A'),

(1245558, 'EN', 'Completed', 'Demo Handoff [1245455558]', '2021-05-22', '2021-05-30', 'L'),

(1245561, 'EN', 'Completed', 'Demo Handoff [1245455561]', '2021-05-22', '2021-05-30', 'H'),

(1245565, 'EN', 'Completed', 'Demo Handoff [1245455565]', '2021-05-22', '2021-05-30', 'H'),

(1245575, 'EN', 'Completed', 'Demo Handoff [1245455575]', '2021-05-17', '2021-05-30', 'L'),

(1245615, 'EN', 'Completed', 'Demo Handoff [1245455615]', '2021-05-24', '2021-05-30', 'L'),

(1245626, 'EN-US', 'Completed', 'Demo Handoff [1245455626]', '2021-05-29', '2021-05-30', 'N/A'),

(1245664, 'EN-US', 'Completed', 'Demo Handoff [1245455664]', '2021-05-29', '2021-05-30', 'N/A'),

(1245767, 'EN', 'Completed', 'Demo Handoff [1245455767]', '2021-05-22', '2021-05-30', 'M'),

(1245776, 'EN', 'Completed', 'Demo Handoff [1245455776]', '2021-05-22', '2021-05-30', 'M'),

(1245806, 'EN', 'Completed', 'Demo Handoff [1245455806]', '2021-05-22', '2021-05-30', 'L'),

(1245814, 'EN', 'Completed', 'Demo Handoff [1245455814]', '2021-05-22', '2021-05-30', 'N/A'),

(1245821, 'EN', 'Completed', 'Demo Handoff [1245455821]', '2021-05-22', '2021-05-30', 'H'),

(1245823, 'EN', 'Completed', 'Demo Handoff [1245455823]', '2021-05-22', '2021-05-30', 'M'),

(1245843, 'EN-US', 'Completed', 'Demo Handoff [1245455843]', '2021-05-28', '2021-05-30', 'H'),

(1245851, 'EN-US', 'Completed', 'Demo Handoff [1245455851]', '2021-05-29', '2021-05-30', 'M'),

(1245897, 'EN-US', 'Completed', 'Demo Handoff [1245455897]', '2021-05-29', '2021-05-30', 'M'),

(1245913, 'EN-US', 'Completed', 'Demo Handoff [1245455913]', '2021-05-29', '2021-05-30', 'M'),

(1245914, 'EN-US', 'Completed', 'Demo Handoff [1245455914]', '2021-05-29', '2021-05-30', 'N/A'),

(1245935, 'EN-US', 'Completed', 'Demo Handoff [1245455935]', '2021-05-29', '2021-05-30', 'M'),

(1245992, 'EN-US', 'Completed', 'Demo Handoff [1245455992]', '2021-05-29', '2021-05-30', 'L'),

(1246012, 'EN-US', 'Completed', 'Demo Handoff [1246466012]', '2021-05-29', '2021-05-30', 'M'),

(1246040, 'EN-US', 'Completed', 'Demo Handoff [1246466040]', '2021-05-29', '2021-05-30', 'M'),

(1246051, 'EN-US', 'Completed', 'Demo Handoff [1246466051]', '2021-05-29', '2021-05-30', 'N/A'),

(1246130, 'EN', 'Completed', 'Demo Handoff [1246466130]', '2021-05-22', '2021-05-30', 'N/A'),

(1246165, 'EN', 'Completed', 'Demo Handoff [1246466165]', '2021-05-02', '2021-05-30', 'H'),

(1246179, 'EN', 'Completed', 'Demo Handoff [1246466179]', '2021-05-30', '2021-05-30', 'M'),

(1246325, 'EN-US', 'Completed', 'Demo Handoff [1246466325]', '2021-05-29', '2021-05-30', 'H'),

(1246500, 'EN', 'InProgress', 'Demo Handoff [1246466500]', '2021-05-30', NULL, 'L'),

(1246506, 'EN-US', 'InProgress', 'Demo Handoff [1246466506]', '2021-05-30', NULL, 'M'),

(1246535, 'EN-US', 'InProgress', 'Demo Handoff [1246466535]', '2021-05-30', NULL, 'H'),

(1246550, 'EN', 'Completed', 'Demo Handoff [1246466550]', '2021-05-22', '2021-05-30', 'H'),

(1246551, 'EN', 'Completed', 'Demo Handoff [1246466551]', '2021-05-22', '2021-05-30', 'M'),

(1246557, 'EN', 'Completed', 'Demo Handoff [1246466557]', '2021-05-22', '2021-05-30', 'H'),

(1246567, 'EN-US', 'Completed', 'Demo Handoff [1246466567]', '2021-05-24', '2021-05-30', 'L'),

(1246585, 'EN-US', 'Completed', 'Demo Handoff [1246466585]', '2021-05-30', '2021-05-30', 'L'),

(1247593, 'EN', 'Completed', 'Demo Handoff [1247477593]', '2021-05-25', '2021-05-31', 'H'),

(1247602, 'EN', 'Completed', 'Demo Handoff [1247477602]', '2021-05-25', '2021-05-31', 'N/A'),

(1247609, 'EN', 'Completed', 'Demo Handoff [1247477609]', '2021-05-28', '2021-05-31', 'M'),

(1247658, 'EN', 'Completed', 'Demo Handoff [1247477658]', '2021-05-30', '2021-05-31', 'N/A'),

(1247808, 'EN', 'Completed', 'Demo Handoff [1247477808]', '2021-05-23', '2021-05-31', 'N/A'),

(1247832, 'EN', 'Completed', 'Demo Handoff [1247477832]', '2021-05-28', '2021-05-31', 'H'),

(1247865, 'EN', 'Completed', 'Demo Handoff [1247477865]', '2021-05-28', '2021-05-31', 'H'),

(1247876, 'EN-US', 'Completed', 'Demo Handoff [1247477876]', '2021-05-29', '2021-05-31', 'N/A'),

(1247877, 'EN-US', 'Completed', 'Demo Handoff [1247477877]', '2021-05-29', '2021-05-31', 'L'),

(1247880, 'EN-US', 'Completed', 'Demo Handoff [1247477880]', '2021-05-29', '2021-05-31', 'L'),

(1247888, 'EN-US', 'Completed', 'Demo Handoff [1247477888]', '2021-05-29', '2021-05-31', 'H'),

(1247907, 'EN-US', 'InProgress', 'Demo Handoff [1247477907]', '2021-05-31', NULL, 'H'),

(1247936, 'EN-US', 'Completed', 'Demo Handoff [1247477936]', '2021-05-29', '2021-05-31', 'H'),

(1247955, 'EN-US', 'Completed', 'Demo Handoff [1247477955]', '2021-05-30', '2021-05-31', 'N/A'),

(1248007, 'EN-US', 'Completed', 'Demo Handoff [1248488007]', '2021-05-30', '2021-05-31', 'M'),

(1248089, 'EN', 'Completed', 'Demo Handoff [1248488089]', '2021-05-26', '2021-05-31', 'H'),

(1248093, 'EN', 'Completed', 'Demo Handoff [1248488093]', '2021-05-26', '2021-05-31', 'N/A'),

(1248165, 'EN', 'Completed', 'Demo Handoff [1248488165]', '2021-05-28', '2021-05-31', 'M'),

(1248181, 'EN', 'Completed', 'Demo Handoff [1248488181]', '2021-05-28', '2021-05-31', 'L'),

(1248231, 'EN-US', 'Completed', 'Demo Handoff [1248488231]', '2021-05-29', '2021-05-31', 'L'),

(1248973, 'EN-US', 'Completed', 'Demo Handoff [1248488973]', '2021-05-15', '2021-05-31', 'L'),

(1249201, 'CEB', 'Completed', 'Demo Handoff [1249499201]', '2021-05-24', '2021-05-31', 'L'),

(1249720, 'EN-US', 'Completed', 'Demo Handoff [1249499720]', '2021-05-30', '2021-05-31', 'M'),

(1249725, 'EN-US', 'Completed', 'Demo Handoff [1249499725]', '2021-05-30', '2021-05-31', 'L'),

(1250084, 'EN-US', 'Completed', 'Demo Handoff [1250500084]', '2021-05-30', '2021-06-01', 'M'),

(1250125, 'EN-US', 'Completed', 'Demo Handoff [1250500125]', '2021-05-30', '2021-06-01', 'M'),

(1250171, 'EN-US', 'Completed', 'Demo Handoff [1250500171]', '2021-05-31', '2021-06-01', 'N/A'),

(1250653, 'EN', 'Completed', 'Demo Handoff [1250500653]', '2021-05-20', '2021-06-01', 'L'),

(1250654, 'EN', 'Completed', 'Demo Handoff [1250500654]', '2021-05-20', '2021-06-01', 'M'),

(1250796, 'EN-US', 'OnHold', 'Demo Handoff [1250500796]', '2021-05-31', NULL, 'H'),

(1250810, 'EN-US', 'OnHold', 'Demo Handoff [1250500810]', '2021-06-01', NULL, 'H'),

(1250814, 'EN-US', 'OnHold', 'Demo Handoff [1250500814]', '2021-06-01', NULL, 'N/A'),

(1250835, 'EN-US', 'OnHold', 'Demo Handoff [1250500835]', '2021-06-01', NULL, 'N/A'),

(1250880, 'EN-US', 'OnHold', 'Demo Handoff [1250500880]', '2021-06-01', NULL, 'L'),

(1250919, 'EN-US', 'OnHold', 'Demo Handoff [1250500919]', '2021-06-01', NULL, 'H'),

(1250946, 'EN-US', 'OnHold', 'Demo Handoff [1250500946]', '2021-06-01', NULL, 'M'),

(1250958, 'EN-US', 'OnHold', 'Demo Handoff [1250500958]', '2021-06-01', NULL, 'L'),

(1250962, 'EN-US', 'OnHold', 'Demo Handoff [1250500962]', '2021-05-31', NULL, 'L'),

(1250963, 'EN-US', 'OnHold', 'Demo Handoff [1250500963]', '2021-05-31', NULL, 'L'),

(1251008, 'EN-US', 'OnHold', 'Demo Handoff [1251511008]', '2021-05-31', NULL, 'N/A'),

(1251033, 'EN-US', 'OnHold', 'Demo Handoff [1251511033]', '2021-05-31', NULL, 'M'),

(1251054, 'EN-US', 'OnHold', 'Demo Handoff [1251511054]', '2021-05-31', NULL, 'M'),

(1251072, 'EN-US', 'OnHold', 'Demo Handoff [1251511072]', '2021-05-31', NULL, 'L'),

(1251082, 'EN-US', 'OnHold', 'Demo Handoff [1251511082]', '2021-05-31', NULL, 'M'),

(1251111, 'EN-US', 'OnHold', 'Demo Handoff [1251511111]', '2021-05-31', NULL, 'L'),

(1251141, 'EN-US', 'OnHold', 'Demo Handoff [1251511141]', '2021-06-01', NULL, 'L'),

(1251171, 'EN-US', 'OnHold', 'Demo Handoff [1251511171]', '2021-06-01', NULL, 'L'),

(1251189, 'EN-US', 'OnHold', 'Demo Handoff [1251511189]', '2021-06-01', NULL, 'H'),

(1251190, 'EN-US', 'OnHold', 'Demo Handoff [1251511190]', '2021-06-01', NULL, 'M'),

(1251233, 'EN-US', 'OnHold', 'Demo Handoff [1251511233]', '2021-06-01', NULL, 'M'),

(1251240, 'EN-US', 'OnHold', 'Demo Handoff [1251511240]', '2021-06-01', NULL, 'H'),

(1251262, 'EN-US', 'OnHold', 'Demo Handoff [1251511262]', '2021-06-01', NULL, 'H'),

(1251269, 'EN-US', 'OnHold', 'Demo Handoff [1251511269]', '2021-06-01', NULL, 'H'),

(1251276, 'EN-US', 'OnHold', 'Demo Handoff [1251511276]', '2021-06-01', NULL, 'H'),

(1251296, 'EN-US', 'OnHold', 'Demo Handoff [1251511296]', '2021-06-01', NULL, 'M'),

(1251309, 'EN-US', 'OnHold', 'Demo Handoff [1251511309]', '2021-06-01', NULL, 'L'),

(1251324, 'EN-US', 'OnHold', 'Demo Handoff [1251511324]', '2021-06-01', NULL, 'M'),

(1251340, 'EN-US', 'OnHold', 'Demo Handoff [1251511340]', '2021-06-01', NULL, 'M'),

(1251354, 'EN-US', 'OnHold', 'Demo Handoff [1251511354]', '2021-05-31', NULL, 'N/A'),

(1251391, 'EN-US', 'OnHold', 'Demo Handoff [1251511391]', '2021-05-31', NULL, 'H'),

(1251406, 'EN-US', 'OnHold', 'Demo Handoff [1251511406]', '2021-05-31', NULL, 'M'),

(1251428, 'EN-US', 'OnHold', 'Demo Handoff [1251511428]', '2021-05-31', NULL, 'N/A'),

(1251512, 'EN-US', 'OnHold', 'Demo Handoff [1251511512]', '2021-05-31', NULL, 'M'),

(1251515, 'EN-US', 'OnHold', 'Demo Handoff [1251511515]', '2021-05-31', NULL, 'H'),

(1251531, 'EN-US', 'OnHold', 'Demo Handoff [1251511531]', '2021-05-31', NULL, 'N/A'),

(1251563, 'EN-US', 'OnHold', 'Demo Handoff [1251511563]', '2021-05-31', NULL, 'N/A'),

(1251574, 'EN-US', 'OnHold', 'Demo Handoff [1251511574]', '2021-05-31', NULL, 'L'),

(1251677, 'EN-US', 'OnHold', 'Demo Handoff [1251511677]', '2021-05-31', NULL, 'L'),

(1251678, 'EN-US', 'OnHold', 'Demo Handoff [1251511678]', '2021-05-31', NULL, 'L'),

(1251693, 'EN-US', 'OnHold', 'Demo Handoff [1251511693]', '2021-05-31', NULL, 'M'),

(1251748, 'EN-US', 'OnHold', 'Demo Handoff [1251511748]', '2021-05-31', NULL, 'H'),

(1251767, 'EN-US', 'OnHold', 'Demo Handoff [1251511767]', '2021-05-31', NULL, 'N/A'),

(1251774, 'EN-US', 'OnHold', 'Demo Handoff [1251511774]', '2021-05-31', NULL, 'L'),

(1251791, 'EN-US', 'OnHold', 'Demo Handoff [1251511791]', '2021-05-31', NULL, 'M'),

(1251797, 'EN-US', 'OnHold', 'Demo Handoff [1251511797]', '2021-05-31', NULL, 'L'),

(1251813, 'EN-US', 'OnHold', 'Demo Handoff [1251511813]', '2021-05-31', NULL, 'N/A'),

(1251851, 'EN-US', 'OnHold', 'Demo Handoff [1251511851]', '2021-05-31', NULL, 'L'),

(1251887, 'EN-US', 'OnHold', 'Demo Handoff [1251511887]', '2021-05-31', NULL, 'L'),

(1251892, 'EN-US', 'OnHold', 'Demo Handoff [1251511892]', '2021-05-31', NULL, 'H'),

(1251900, 'EN-US', 'OnHold', 'Demo Handoff [1251511900]', '2021-05-31', NULL, 'L'),

(1252012, 'EN-US', 'OnHold', 'Demo Handoff [1252522012]', '2021-05-31', NULL, 'N/A'),

(1252020, 'EN-US', 'OnHold', 'Demo Handoff [1252522020]', '2021-05-31', NULL, 'L'),

(1252044, 'EN-US', 'OnHold', 'Demo Handoff [1252522044]', '2021-05-31', NULL, 'N/A'),

(1252089, 'EN-US', 'OnHold', 'Demo Handoff [1252522089]', '2021-05-31', NULL, 'L'),

(1252095, 'EN-US', 'OnHold', 'Demo Handoff [1252522095]', '2021-05-31', NULL, 'M'),

(1252103, 'EN-US', 'OnHold', 'Demo Handoff [1252522103]', '2021-05-31', NULL, 'H'),

(1252151, 'EN-US', 'OnHold', 'Demo Handoff [1252522151]', '2021-05-31', NULL, 'M'),

(1252157, 'EN-US', 'OnHold', 'Demo Handoff [1252522157]', '2021-05-31', NULL, 'L'),

(1252165, 'EN-US', 'OnHold', 'Demo Handoff [1252522165]', '2021-06-01', NULL, 'L'),

(1252187, 'EN-US', 'OnHold', 'Demo Handoff [1252522187]', '2021-05-31', NULL, 'M'),

(1252197, 'EN-US', 'OnHold', 'Demo Handoff [1252522197]', '2021-05-31', NULL, 'L'),

(1252202, 'EN-US', 'OnHold', 'Demo Handoff [1252522202]', '2021-05-31', NULL, 'H'),

(1252247, 'EN-US', 'OnHold', 'Demo Handoff [1252522247]', '2021-05-31', NULL, 'M'),

(1252248, 'EN-US', 'OnHold', 'Demo Handoff [1252522248]', '2021-05-31', NULL, 'N/A'),

(1252252, 'EN-US', 'OnHold', 'Demo Handoff [1252522252]', '2021-05-31', NULL, 'H'),

(1252258, 'EN-US', 'OnHold', 'Demo Handoff [1252522258]', '2021-05-31', NULL, 'N/A'),

(1252327, 'EN-US', 'OnHold', 'Demo Handoff [1252522327]', '2021-05-31', NULL, 'M'),

(1252351, 'EN-US', 'OnHold', 'Demo Handoff [1252522351]', '2021-05-31', NULL, 'L'),

(1252614, 'EN-US', 'Completed', 'Demo Handoff [1252522614]', '2021-05-22', '2021-06-03', 'H'),

(1252620, 'EN-US', 'Completed', 'Demo Handoff [1252522620]', '2021-05-22', '2021-06-03', 'M'),

(1252668, 'EN', 'InProgress', 'Demo Handoff [1252522668]', '2021-06-03', NULL, 'M'),

(1252689, 'EN-US', 'Completed', 'Demo Handoff [1252522689]', '2021-05-23', '2021-06-03', 'N/A'),

(1252726, 'EN', 'Completed', 'Demo Handoff [1252522726]', '2021-05-28', '2021-06-03', 'L'),

(1252734, 'EN', 'Completed', 'Demo Handoff [1252522734]', '2021-05-28', '2021-06-03', 'H'),

(1252744, 'EN', 'Completed', 'Demo Handoff [1252522744]', '2021-05-28', '2021-06-03', 'M'),

(1252745, 'EN', 'Completed', 'Demo Handoff [1252522745]', '2021-05-28', '2021-06-03', 'H'),

(1252747, 'EN', 'Completed', 'Demo Handoff [1252522747]', '2021-05-28', '2021-06-03', 'M'),

(1252763, 'EN', 'Completed', 'Demo Handoff [1252522763]', '2021-05-28', '2021-06-03', 'L'),

(1252817, 'EN', 'Completed', 'Demo Handoff [1252522817]', '2021-05-29', '2021-06-03', 'H'),

(1252838, 'EN-US', 'InProgress', 'Demo Handoff [1252522838]', '2021-06-03', NULL, 'M'),

(1252847, 'EN-US', 'Completed', 'Demo Handoff [1252522847]', '2021-05-24', '2021-06-03', 'M'),

(1252860, 'EN-US', 'Completed', 'Demo Handoff [1252522860]', '2021-05-25', '2021-06-03', 'L'),

(1252899, 'EN', 'Completed', 'Demo Handoff [1252522899]', '2021-05-20', '2021-06-03', 'N/A'),

(1253036, 'EN-US', 'Completed', 'Demo Handoff [1253533036]', '2021-05-31', '2021-06-03', 'M'),

(1253047, 'EN-US', 'Completed', 'Demo Handoff [1253533047]', '2021-05-31', '2021-06-03', 'H'),

(1253052, 'EN-US', 'Completed', 'Demo Handoff [1253533052]', '2021-05-31', '2021-06-03', 'N/A'),

(1253082, 'EN-US', 'Completed', 'Demo Handoff [1253533082]', '2021-05-31', '2021-06-03', 'H'),

(1253098, 'EN-US', 'Completed', 'Demo Handoff [1253533098]', '2021-05-31', '2021-06-03', 'N/A'),

(1253106, 'EN-US', 'Completed', 'Demo Handoff [1253533106]', '2021-05-31', '2021-06-03', 'H'),

(1253108, 'EN-US', 'Completed', 'Demo Handoff [1253533108]', '2021-05-31', '2021-06-03', 'N/A'),

(1253118, 'EN-US', 'Completed', 'Demo Handoff [1253533118]', '2021-05-31', '2021-06-03', 'L'),

(1253160, 'EN-US', 'Completed', 'Demo Handoff [1253533160]', '2021-05-31', '2021-06-03', 'L'),

(1253170, 'EN-US', 'Completed', 'Demo Handoff [1253533170]', '2021-05-31', '2021-06-03', 'L'),

(1253186, 'EN-US', 'Completed', 'Demo Handoff [1253533186]', '2021-05-31', '2021-06-03', 'H'),

(1253303, 'EN', 'Completed', 'Demo Handoff [1253533303]', '2021-05-30', '2021-06-03', 'M'),

(1253306, 'EN', 'Completed', 'Demo Handoff [1253533306]', '2021-05-30', '2021-06-03', 'N/A'),

(1253410, 'EN-US', 'Completed', 'Demo Handoff [1253533410]', '2021-05-31', '2021-06-03', 'N/A'),

(1253537, 'PT-BR', 'Completed', 'Demo Handoff [1253533537]', '2021-05-15', '2021-06-03', 'M'),

(1253548, 'EN-US', 'Completed', 'Demo Handoff [1253533548]', '2021-05-31', '2021-06-03', 'N/A'),

(1253569, 'EN', 'Completed', 'Demo Handoff [1253533569]', '2021-05-22', '2021-06-03', 'N/A'),

(1253625, 'EN-US', 'Completed', 'Demo Handoff [1253533625]', '2021-05-29', '2021-06-03', 'L'),

(1253660, 'EN-US', 'Completed', 'Demo Handoff [1253533660]', '2021-05-29', '2021-06-03', 'H'),

(1253664, 'EN-US', 'Completed', 'Demo Handoff [1253533664]', '2021-05-29', '2021-06-03', 'H'),

(1253688, 'EN-US', 'Completed', 'Demo Handoff [1253533688]', '2021-05-29', '2021-06-03', 'L'),

(1253700, 'CEB', 'Completed', 'Demo Handoff [1253533700]', '2021-05-24', '2021-06-03', 'H'),

(1253789, 'EN-US', 'Completed', 'Demo Handoff [1253533789]', '2021-05-29', '2021-06-03', 'M'),

(1253806, 'EN-US', 'Completed', 'Demo Handoff [1253533806]', '2021-05-29', '2021-06-03', 'L'),

(1254071, 'CKB', 'Completed', 'Demo Handoff [1254544071]', '2021-05-24', '2021-06-03', 'M'),

(1254174, 'EN-US', 'Completed', 'Demo Handoff [1254544174]', '2021-05-31', '2021-06-03', 'N/A'),

(1254198, 'EN', 'Completed', 'Demo Handoff [1254544198]', '2021-05-28', '2021-06-03', 'L'),

(1254217, 'EN-US', 'Completed', 'Demo Handoff [1254544217]', '2021-06-01', '2021-06-03', 'H'),

(1254330, 'EN-US', 'Completed', 'Demo Handoff [1254544330]', '2021-05-31', '2021-06-03', 'L'),

(1254614, 'EN-US', 'Completed', 'Demo Handoff [1254544614]', '2021-05-30', '2021-06-04', 'L'),

(1254886, 'EN-US', 'InProgress', 'Demo Handoff [1254544886]', '2021-06-04', NULL, 'N/A'),

(1254929, 'EN-US', 'InProgress', 'Demo Handoff [1254544929]', '2021-06-04', NULL, 'H'),

(1254941, 'EN-US', 'InProgress', 'Demo Handoff [1254544941]', '2021-06-04', NULL, 'N/A'),

(1254990, 'EN-US', 'Completed', 'Demo Handoff [1254544990]', '2021-05-14', '2021-06-04', 'L'),

(1254991, 'EN-US', 'Completed', 'Demo Handoff [1254544991]', '2021-05-14', '2021-06-04', 'H'),

(1255003, 'EN-US', 'Completed', 'Demo Handoff [1255555003]', '2021-05-15', '2021-06-04', 'N/A'),

(1255046, 'PT-BR', 'Completed', 'Demo Handoff [1255555046]', '2021-05-30', '2021-06-04', 'M'),

(1255056, 'EN', 'Completed', 'Demo Handoff [1255555056]', '2021-06-04', '2021-06-04', 'H'),

(1255148, 'EN-US', 'Completed', 'Demo Handoff [1255555148]', '2021-05-23', '2021-06-04', 'N/A'),

(1255158, 'EN-US', 'Completed', 'Demo Handoff [1255555158]', '2021-05-23', '2021-06-04', 'H'),

(1255163, 'EN-US', 'Completed', 'Demo Handoff [1255555163]', '2021-05-23', '2021-06-04', 'M'),

(1255232, 'EN-US', 'InProgress', 'Demo Handoff [1255555232]', '2021-06-04', NULL, 'L'),

(1255236, 'EN-US', 'InProgress', 'Demo Handoff [1255555236]', '2021-06-04', NULL, 'L'),

(1255252, 'EN-US', 'InProgress', 'Demo Handoff [1255555252]', '2021-06-04', NULL, 'H'),

(1255321, 'EN-US', 'Completed', 'Demo Handoff [1255555321]', '2021-05-23', '2021-06-04', 'M'),

(1255331, 'EN-US', 'Completed', 'Demo Handoff [1255555331]', '2021-05-23', '2021-06-04', 'N/A'),

(1255350, 'EN', 'Completed', 'Demo Handoff [1255555350]', '2021-05-29', '2021-06-04', 'M'),

(1255400, 'EN', 'InProgress', 'Demo Handoff [1255555400]', '2021-06-04', NULL, 'N/A'),

(1255424, 'EN-US', 'InProgress', 'Demo Handoff [1255555424]', '2021-06-04', NULL, 'H'),

(1255466, 'EN', 'Completed', 'Demo Handoff [1255555466]', '2021-05-30', '2021-06-04', 'N/A'),

(1255478, 'EN-US', 'Completed', 'Demo Handoff [1255555478]', '2021-06-01', '2021-06-04', 'L'),

(1255479, 'EN-US', 'Completed', 'Demo Handoff [1255555479]', '2021-06-01', '2021-06-04', 'M'),

(1255483, 'EN-US', 'Completed', 'Demo Handoff [1255555483]', '2021-06-01', '2021-06-04', 'L'),

(1255494, 'EN', 'Completed', 'Demo Handoff [1255555494]', '2021-06-04', '2021-06-04', 'H'),

(1256030, 'EN', 'Completed', 'Demo Handoff [1256566030]', '2021-05-15', '2021-06-04', 'N/A'),

(1256040, 'EN', 'Completed', 'Demo Handoff [1256566040]', '2021-05-30', '2021-06-04', 'N/A'),

(1256046, 'EN', 'Completed', 'Demo Handoff [1256566046]', '2021-05-30', '2021-06-04', 'M'),

(1256053, 'EN', 'Completed', 'Demo Handoff [1256566053]', '2021-05-31', '2021-06-04', 'M'),

(1256066, 'EN', 'Completed', 'Demo Handoff [1256566066]', '2021-05-30', '2021-06-04', 'L'),

(1256131, 'EN-US', 'InProgress', 'Demo Handoff [1256566131]', '2021-06-04', NULL, 'N/A'),

(1256220, 'SU', 'Completed', 'Demo Handoff [1256566220]', '2021-05-24', '2021-06-04', 'N/A'),

(1256242, 'EN-US', 'Completed', 'Demo Handoff [1256566242]', '2021-06-01', '2021-06-04', 'H'),

(1256258, 'EN-US', 'Completed', 'Demo Handoff [1256566258]', '2021-06-01', '2021-06-04', 'H'),

(1256343, 'EN-US', 'Completed', 'Demo Handoff [1256566343]', '2021-06-01', '2021-06-04', 'H'),

(1256913, 'EN-US', 'Completed', 'Demo Handoff [1256566913]', '2021-06-03', '2021-06-05', 'M'),

(1256917, 'EN-US', 'Completed', 'Demo Handoff [1256566917]', '2021-06-04', '2021-06-05', 'N/A'),

(1256969, 'EN-US', 'InProgress', 'Demo Handoff [1256566969]', '2021-06-05', NULL, 'M'),

(1256994, 'EN-US', 'InProgress', 'Demo Handoff [1256566994]', '2021-06-05', NULL, 'N/A'),

(1257112, 'EN-US', 'Completed', 'Demo Handoff [1257577112]', '2021-05-29', '2021-06-05', 'M'),

(1257136, 'EN-US', 'Completed', 'Demo Handoff [1257577136]', '2021-05-30', '2021-06-05', 'L'),

(1257142, 'EN-US', 'Completed', 'Demo Handoff [1257577142]', '2021-05-30', '2021-06-05', 'H'),

(1257148, 'EN', 'Completed', 'Demo Handoff [1257577148]', '2021-05-30', '2021-06-05', 'H'),

(1257162, 'EN-US', 'Completed', 'Demo Handoff [1257577162]', '2021-05-31', '2021-06-05', 'L'),

(1257235, 'EN-US', 'InProgress', 'Demo Handoff [1257577235]', '2021-06-05', NULL, 'H'),

(1257258, 'EN-US', 'InProgress', 'Demo Handoff [1257577258]', '2021-06-05', NULL, 'N/A'),

(1257297, 'EN-US', 'InProgress', 'Demo Handoff [1257577297]', '2021-06-05', NULL, 'H'),

(1257343, 'EN-US', 'Completed', 'Demo Handoff [1257577343]', '2021-06-01', '2021-06-05', 'N/A'),

(1257344, 'EN-US', 'Completed', 'Demo Handoff [1257577344]', '2021-06-01', '2021-06-05', 'L'),

(1257433, 'EN', 'Completed', 'Demo Handoff [1257577433]', '2021-05-29', '2021-06-05', 'N/A'),

(1257466, 'EN-US', 'Order', 'Demo Handoff [1257577466]', '2021-06-05', NULL, 'L'),

(1257534, 'EN', 'Completed', 'Demo Handoff [1257577534]', '2021-05-21', '2021-06-05', 'M'),

(1257540, 'EN', 'Completed', 'Demo Handoff [1257577540]', '2021-05-30', '2021-06-05', 'N/A'),

(1257556, 'EN', 'Completed', 'Demo Handoff [1257577556]', '2021-05-31', '2021-06-05', 'H'),

(1257719, 'CKB', 'Completed', 'Demo Handoff [1257577719]', '2021-05-24', '2021-06-05', 'M'),

(1257727, 'EN-US', 'Completed', 'Demo Handoff [1257577727]', '2021-06-04', '2021-06-05', 'M'),

(1257785, 'EN', 'InProgress', 'Demo Handoff [1257577785]', '2021-06-05', NULL, 'N/A'),

(1257838, 'EN-US', 'Completed', 'Demo Handoff [1257577838]', '2021-06-05', '2021-06-05', 'M'),

(1257852, 'EN-US', 'Completed', 'Demo Handoff [1257577852]', '2021-06-05', '2021-06-05', 'N/A'),

(1257890, 'EN-US', 'Completed', 'Demo Handoff [1257577890]', '2021-06-03', '2021-06-05', 'H'),

(1258053, 'EN-US', 'Completed', 'Demo Handoff [1258588053]', '2021-06-04', '2021-06-05', 'L'),

(1258058, 'EN-US', 'Completed', 'Demo Handoff [1258588058]', '2021-06-05', '2021-06-05', 'N/A'),

(1258112, 'EN-US', 'Completed', 'Demo Handoff [1258588112]', '2021-06-05', '2021-06-05', 'M'),

(1258146, 'EN-US', 'Completed', 'Demo Handoff [1258588146]', '2021-06-05', '2021-06-05', 'N/A'),

(1258263, 'EN-US', 'Completed', 'Demo Handoff [1258588263]', '2021-06-03', '2021-06-05', 'H'),

(1258269, 'EN-US', 'Completed', 'Demo Handoff [1258588269]', '2021-06-03', '2021-06-05', 'M'),

(1258273, 'EN-US', 'Completed', 'Demo Handoff [1258588273]', '2021-06-03', '2021-06-05', 'M'),

(1258274, 'EN-US', 'Completed', 'Demo Handoff [1258588274]', '2021-06-03', '2021-06-05', 'H'),

(1258295, 'EN-US', 'Completed', 'Demo Handoff [1258588295]', '2021-06-05', '2021-06-05', 'N/A'),

(1258313, 'EN-US', 'Completed', 'Demo Handoff [1258588313]', '2021-06-05', '2021-06-05', 'L'),

(1258340, 'EN-US', 'Completed', 'Demo Handoff [1258588340]', '2021-06-03', '2021-06-05', 'H'),

(1258348, 'EN-US', 'Completed', 'Demo Handoff [1258588348]', '2021-06-05', '2021-06-05', 'L'),

(1258379, 'EN-US', 'InProgress', 'Demo Handoff [1258588379]', '2021-06-06', NULL, 'H'),

(1258411, 'EN-US', 'InProgress', 'Demo Handoff [1258588411]', '2021-06-06', NULL, 'L'),

(1258631, 'EN-US', 'Completed', 'Demo Handoff [1258588631]', '2021-04-11', '2021-06-06', 'N/A'),

(1258649, 'JA', 'Canceled', 'Demo Handoff [1258588649]', '2021-06-03', NULL, 'L'),

(1258684, 'EN', 'Completed', 'Demo Handoff [1258588684]', '2021-05-29', '2021-06-06', 'H'),

(1258713, 'EN', 'Completed', 'Demo Handoff [1258588713]', '2021-05-31', '2021-06-06', 'L'),

(1258778, 'EN', 'Completed', 'Demo Handoff [1258588778]', '2021-05-31', '2021-06-06', 'N/A'),

(1258789, 'EN', 'Completed', 'Demo Handoff [1258588789]', '2021-05-31', '2021-06-06', 'M'),

(1258804, 'EN', 'Completed', 'Demo Handoff [1258588804]', '2021-05-31', '2021-06-06', 'H'),

(1258805, 'EN', 'Completed', 'Demo Handoff [1258588805]', '2021-05-31', '2021-06-06', 'N/A'),

(1258813, 'EN-US', 'Completed', 'Demo Handoff [1258588813]', '2021-06-03', '2021-06-06', 'H'),

(1258932, 'EN-US', 'Completed', 'Demo Handoff [1258588932]', '2021-06-05', '2021-06-06', 'M'),

(1258941, 'EN-US', 'Completed', 'Demo Handoff [1258588941]', '2021-06-05', '2021-06-06', 'L'),

(1259034, 'EN-US', 'Completed', 'Demo Handoff [1259599034]', '2021-06-06', '2021-06-06', 'M'),

(1259035, 'EN-US', 'Completed', 'Demo Handoff [1259599035]', '2021-06-06', '2021-06-06', 'H'),

(1259101, 'EN', 'Completed', 'Demo Handoff [1259599101]', '2021-06-05', '2021-06-06', 'M'),

(1259240, 'EN-US', 'Completed', 'Demo Handoff [1259599240]', '2021-06-04', '2021-06-06', 'N/A'),

(1259264, 'EN-US', 'Completed', 'Demo Handoff [1259599264]', '2021-06-04', '2021-06-06', 'H'),

(1259311, 'EN', 'Completed', 'Demo Handoff [1259599311]', '2021-05-30', '2021-06-06', 'H'),

(1259315, 'EN', 'Completed', 'Demo Handoff [1259599315]', '2021-05-31', '2021-06-06', 'M'),

(1259326, 'EN', 'Completed', 'Demo Handoff [1259599326]', '2021-05-31', '2021-06-06', 'M'),

(1259331, 'EN', 'Completed', 'Demo Handoff [1259599331]', '2021-05-31', '2021-06-06', 'M'),

(1259476, 'EN', 'Completed', 'Demo Handoff [1259599476]', '2021-06-06', '2021-06-06', 'H'),

(1259514, 'EN', 'Completed', 'Demo Handoff [1259599514]', '2021-05-04', '2021-06-06', 'N/A'),

(1259564, 'EN-US', 'Completed', 'Demo Handoff [1259599564]', '2021-06-05', '2021-06-06', 'L'),

(1259589, 'EN-US', 'Completed', 'Demo Handoff [1259599589]', '2021-06-05', '2021-06-06', 'M'),

(1259653, 'EN', 'Completed', 'Demo Handoff [1259599653]', '2021-05-29', '2021-06-06', 'M'),

(1259735, 'EN-US', 'InProgress', 'Demo Handoff [1259599735]', '2021-06-06', NULL, 'M'),

(1259740, 'EN-US', 'InProgress', 'Demo Handoff [1259599740]', '2021-06-06', NULL, 'L'),

(1259767, 'EN-US', 'Completed', 'Demo Handoff [1259599767]', '2021-06-03', '2021-06-06', 'L'),

(1259802, 'EN-US', 'Completed', 'Demo Handoff [1259599802]', '2021-06-05', '2021-06-06', 'L'),

(1259826, 'EN-US', 'Completed', 'Demo Handoff [1259599826]', '2021-06-05', '2021-06-06', 'M'),

(1260414, 'EN-US', 'Completed', 'Demo Handoff [1260600414]', '2021-06-03', '2021-06-06', 'N/A'),

(1260471, 'EN-US', 'Completed', 'Demo Handoff [1260600471]', '2021-06-06', '2021-06-06', 'L'),

(1260817, 'EN-US', 'InProgress', 'Demo Handoff [1260600817]', '2021-06-07', NULL, 'L'),

(1261355, 'EN-US', 'Completed', 'Demo Handoff [1261611355]', '2021-06-06', '2021-06-07', 'M'),

(1261365, 'EN', 'Completed', 'Demo Handoff [1261611365]', '2021-06-07', '2021-06-07', 'N/A'),

(1261411, 'EN-US', 'InProgress', 'Demo Handoff [1261611411]', '2021-06-07', NULL, 'H'),

(1261425, 'EN', 'Completed', 'Demo Handoff [1261611425]', '2021-05-31', '2021-06-07', 'H'),

(1261454, 'EN', 'Completed', 'Demo Handoff [1261611454]', '2021-05-30', '2021-06-07', 'H'),

(1261550, 'EN', 'Completed', 'Demo Handoff [1261611550]', '2021-05-31', '2021-06-07', 'N/A'),

(1261606, 'EN', 'Completed', 'Demo Handoff [1261611606]', '2021-05-16', '2021-06-07', 'L'),

(1261611, 'EN', 'InProgress', 'Demo Handoff [1261611611]', '2021-05-08', NULL, 'M'),

(1261659, 'EN', 'Completed', 'Demo Handoff [1261611659]', '2021-06-03', '2021-06-07', 'M'),

(1261718, 'EN', 'Completed', 'Demo Handoff [1261611718]', '2021-06-05', '2021-06-07', 'L'),

(1261914, 'EN', 'Completed', 'Demo Handoff [1261611914]', '2021-06-04', '2021-06-07', 'N/A'),

(1261923, 'EN', 'Completed', 'Demo Handoff [1261611923]', '2021-06-04', '2021-06-07', 'M'),

(1262093, 'EN', 'Completed', 'Demo Handoff [1262622093]', '2021-05-22', '2021-06-07', 'H'),

(1262143, 'EN-US', 'Completed', 'Demo Handoff [1262622143]', '2021-06-07', '2021-06-07', 'N/A'),

(1262169, 'EN-US', 'InProgress', 'Demo Handoff [1262622169]', '2021-06-07', NULL, 'L'),

(1262222, 'EN-US', 'Completed', 'Demo Handoff [1262622222]', '2021-06-05', '2021-06-07', 'H'),

(1262270, 'EN', 'Completed', 'Demo Handoff [1262622270]', '2021-05-28', '2021-06-07', 'M'),

(1262271, 'EN', 'Completed', 'Demo Handoff [1262622271]', '2021-05-28', '2021-06-07', 'M'),

(1262367, 'EN', 'Completed', 'Demo Handoff [1262622367]', '2021-06-04', '2021-06-07', 'L'),

(1262369, 'EN-US', 'Completed', 'Demo Handoff [1262622369]', '2021-06-07', '2021-06-07', 'L'),

(1262401, 'EN-US', 'Completed', 'Demo Handoff [1262622401]', '2021-06-06', '2021-06-07', 'L'),

(1262408, 'EN-US', 'Completed', 'Demo Handoff [1262622408]', '2021-06-06', '2021-06-07', 'M'),

(1262409, 'EN-US', 'Completed', 'Demo Handoff [1262622409]', '2021-06-06', '2021-06-07', 'L'),

(1262420, 'EN-US', 'Completed', 'Demo Handoff [1262622420]', '2021-06-06', '2021-06-07', 'N/A'),

(1262434, 'EN-US', 'Completed', 'Demo Handoff [1262622434]', '2021-06-06', '2021-06-07', 'H'),

(1262479, 'EN-US', 'Completed', 'Demo Handoff [1262622479]', '2021-06-06', '2021-06-07', 'N/A'),

(1262480, 'EN-US', 'Completed', 'Demo Handoff [1262622480]', '2021-06-06', '2021-06-07', 'L'),

(1262523, 'EN-US', 'Completed', 'Demo Handoff [1262622523]', '2021-06-07', '2021-06-07', 'L'),

(1262566, 'EN-US', 'Completed', 'Demo Handoff [1262622566]', '2021-06-07', '2021-06-07', 'L'),

(1262583, 'EN-US', 'Completed', 'Demo Handoff [1262622583]', '2021-06-07', '2021-06-07', 'M'),

(1262783, 'EN-US', 'InProgress', 'Demo Handoff [1262622783]', '2021-06-09', NULL, 'H'),

(1262849, 'EN-US', 'InProgress', 'Demo Handoff [1262622849]', '2021-06-09', NULL, 'L'),

(1262853, 'EN-US', 'InProgress', 'Demo Handoff [1262622853]', '2021-06-09', NULL, 'M'),

(1262854, 'EN-US', 'InProgress', 'Demo Handoff [1262622854]', '2021-06-09', NULL, 'L'),

(1262861, 'EN-US', 'InProgress', 'Demo Handoff [1262622861]', '2021-06-09', NULL, 'L'),

(1262866, 'EN-US', 'InProgress', 'Demo Handoff [1262622866]', '2021-06-09', NULL, 'M'),

(1263126, 'EN', 'Completed', 'Demo Handoff [1263633126]', '2021-06-03', '2021-06-10', 'N/A'),

(1263129, 'EN', 'Completed', 'Demo Handoff [1263633129]', '2021-06-04', '2021-06-10', 'H'),

(1263161, 'EN', 'Completed', 'Demo Handoff [1263633161]', '2021-06-04', '2021-06-10', 'M'),

(1263202, 'EN', 'Completed', 'Demo Handoff [1263633202]', '2021-06-04', '2021-06-10', 'M'),

(1263256, 'EN', 'Completed', 'Demo Handoff [1263633256]', '2021-06-07', '2021-06-10', 'N/A'),

(1263304, 'EN', 'Completed', 'Demo Handoff [1263633304]', '2021-05-15', '2021-06-10', 'L'),

(1263413, 'EN', 'Completed', 'Demo Handoff [1263633413]', '2021-05-10', '2021-06-10', 'M'),

(1263462, 'EN', 'Completed', 'Demo Handoff [1263633462]', '2021-06-04', '2021-06-10', 'H'),

(1263490, 'EN-US', 'InProgress', 'Demo Handoff [1263633490]', '2021-06-10', NULL, 'M'),

(1263534, 'EN-US', 'InProgress', 'Demo Handoff [1263633534]', '2021-06-10', NULL, 'M'),

(1263591, 'EN', 'Completed', 'Demo Handoff [1263633591]', '2021-05-29', '2021-06-10', 'H'),

(1263607, 'EN', 'Completed', 'Demo Handoff [1263633607]', '2021-05-21', '2021-06-10', 'N/A'),

(1263608, 'EN', 'Completed', 'Demo Handoff [1263633608]', '2021-06-05', '2021-06-10', 'M'),

(1263631, 'EN', 'Completed', 'Demo Handoff [1263633631]', '2021-06-07', '2021-06-10', 'L'),

(1263632, 'EN', 'Completed', 'Demo Handoff [1263633632]', '2021-06-07', '2021-06-10', 'N/A'),

(1263656, 'EN-US', 'Completed', 'Demo Handoff [1263633656]', '2021-05-29', '2021-06-10', 'H'),

(1263662, 'EN', 'Completed', 'Demo Handoff [1263633662]', '2021-05-31', '2021-06-10', 'N/A'),

(1263684, 'EN-US', 'InProgress', 'Demo Handoff [1263633684]', '2021-06-10', NULL, 'L'),

(1263691, 'EN-US', 'InProgress', 'Demo Handoff [1263633691]', '2021-06-10', NULL, 'L'),

(1263730, 'EN', 'Completed', 'Demo Handoff [1263633730]', '2021-06-05', '2021-06-10', 'L'),

(1263760, 'EN-US', 'Completed', 'Demo Handoff [1263633760]', '2021-06-07', '2021-06-10', 'N/A'),

(1263770, 'EN-US', 'Completed', 'Demo Handoff [1263633770]', '2021-06-07', '2021-06-10', 'N/A'),

(1263781, 'EN-US', 'Completed', 'Demo Handoff [1263633781]', '2021-06-07', '2021-06-10', 'H'),

(1263785, 'EN-US', 'Completed', 'Demo Handoff [1263633785]', '2021-06-07', '2021-06-10', 'N/A'),

(1263788, 'EN-US', 'Completed', 'Demo Handoff [1263633788]', '2021-06-07', '2021-06-10', 'N/A'),

(1263809, 'EN-US', 'Completed', 'Demo Handoff [1263633809]', '2021-06-07', '2021-06-10', 'N/A'),

(1263813, 'EN-US', 'Completed', 'Demo Handoff [1263633813]', '2021-06-07', '2021-06-10', 'L'),

(1263828, 'EN-US', 'Completed', 'Demo Handoff [1263633828]', '2021-06-07', '2021-06-10', 'H'),

(1263836, 'EN-US', 'Completed', 'Demo Handoff [1263633836]', '2021-06-07', '2021-06-10', 'N/A'),

(1263860, 'EN-US', 'Completed', 'Demo Handoff [1263633860]', '2021-06-07', '2021-06-10', 'H'),

(1263861, 'EN-US', 'Completed', 'Demo Handoff [1263633861]', '2021-06-07', '2021-06-10', 'M'),

(1263879, 'EN-US', 'Completed', 'Demo Handoff [1263633879]', '2021-06-09', '2021-06-10', 'N/A'),

(1263924, 'EN-US', 'InProgress', 'Demo Handoff [1263633924]', '2021-06-10', NULL, 'L'),

(1263948, 'EN-US', 'InProgress', 'Demo Handoff [1263633948]', '2021-06-10', NULL, 'N/A'),

(1264042, 'EN-US', 'Completed', 'Demo Handoff [1264644042]', '2021-06-05', '2021-06-10', 'M'),

(1264059, 'EN-US', 'Completed', 'Demo Handoff [1264644059]', '2021-06-06', '2021-06-10', 'L'),

(1264078, 'EN-US', 'Completed', 'Demo Handoff [1264644078]', '2021-06-06', '2021-06-10', 'L'),

(1264084, 'EN-US', 'Completed', 'Demo Handoff [1264644084]', '2021-06-06', '2021-06-10', 'H'),

(1264214, 'EN-US', 'Completed', 'Demo Handoff [1264644214]', '2021-06-06', '2021-06-10', 'N/A'),

(1264219, 'EN-US', 'Completed', 'Demo Handoff [1264644219]', '2021-06-06', '2021-06-10', 'H'),

(1264272, 'EN-US', 'Completed', 'Demo Handoff [1264644272]', '2021-06-09', '2021-06-10', 'L'),

(1264281, 'EN-US', 'Completed', 'Demo Handoff [1264644281]', '2021-06-09', '2021-06-10', 'H'),

(1264282, 'EN-US', 'Completed', 'Demo Handoff [1264644282]', '2021-06-09', '2021-06-10', 'L'),

(1264291, 'EN-US', 'Completed', 'Demo Handoff [1264644291]', '2021-06-09', '2021-06-10', 'L'),

(1264406, 'EN-US', 'Completed', 'Demo Handoff [1264644406]', '2021-06-09', '2021-06-10', 'H'),

(1264413, 'EN-US', 'Completed', 'Demo Handoff [1264644413]', '2021-06-09', '2021-06-10', 'L'),

(1264432, 'EN-US', 'InProgress', 'Demo Handoff [1264644432]', '2021-06-10', NULL, 'M'),

(1264717, 'EN-US', 'Completed', 'Demo Handoff [1264644717]', '2021-06-06', '2021-06-10', 'M'),

(1264725, 'EN-US', 'Completed', 'Demo Handoff [1264644725]', '2021-06-06', '2021-06-10', 'M'),

(1264739, 'EN-US', 'Completed', 'Demo Handoff [1264644739]', '2021-06-06', '2021-06-10', 'M'),

(1264784, 'EN-US', 'Completed', 'Demo Handoff [1264644784]', '2021-06-06', '2021-06-10', 'N/A'),

(1264861, 'EN-US', 'Completed', 'Demo Handoff [1264644861]', '2021-06-06', '2021-06-10', 'M'),

(1264866, 'EN-US', 'Completed', 'Demo Handoff [1264644866]', '2021-06-06', '2021-06-10', 'H'),

(1264867, 'EN-US', 'Completed', 'Demo Handoff [1264644867]', '2021-06-06', '2021-06-10', 'H'),

(1264869, 'EN-US', 'Completed', 'Demo Handoff [1264644869]', '2021-06-06', '2021-06-10', 'M'),

(1264875, 'EN-US', 'Completed', 'Demo Handoff [1264644875]', '2021-06-06', '2021-06-10', 'L'),

(1264889, 'EN-US', 'Completed', 'Demo Handoff [1264644889]', '2021-06-06', '2021-06-10', 'M'),

(1264936, 'EN-US', 'Completed', 'Demo Handoff [1264644936]', '2021-06-06', '2021-06-10', 'N/A'),

(1264944, 'EN-US', 'Completed', 'Demo Handoff [1264644944]', '2021-06-06', '2021-06-10', 'N/A'),

(1264949, 'EN-US', 'Completed', 'Demo Handoff [1264644949]', '2021-06-06', '2021-06-10', 'N/A'),

(1265013, 'EN-US', 'Completed', 'Demo Handoff [1265655013]', '2021-06-06', '2021-06-10', 'M'),

(1265082, 'EN-US', 'Completed', 'Demo Handoff [1265655082]', '2021-06-06', '2021-06-10', 'N/A'),

(1265124, 'EN-US', 'InProgress', 'Demo Handoff [1265655124]', '2021-06-11', NULL, 'M'),

(1265127, 'EN-US', 'InProgress', 'Demo Handoff [1265655127]', '2021-06-11', NULL, 'H'),

(1265496, 'EN-US', 'Completed', 'Demo Handoff [1265655496]', '2021-06-04', '2021-06-11', 'H'),

(1265503, 'EN', 'Completed', 'Demo Handoff [1265655503]', '2021-06-06', '2021-06-11', 'M'),

(1265529, 'EN-US', 'InProgress', 'Demo Handoff [1265655529]', '2021-06-11', NULL, 'M'),

(1265575, 'EN-US', 'Completed', 'Demo Handoff [1265655575]', '2021-06-05', '2021-06-11', 'H'),

(1265814, 'EN', 'Completed', 'Demo Handoff [1265655814]', '2021-06-07', '2021-06-11', 'L'),

(1265952, 'EN', 'Completed', 'Demo Handoff [1265655952]', '2021-06-06', '2021-06-11', 'N/A'),

(1265977, 'EN-US', 'OnHold', 'Demo Handoff [1265655977]', '2021-06-11', NULL, 'N/A'),

(1266019, 'EN-US', 'InProgress', 'Demo Handoff [1266666019]', '2021-06-11', NULL, 'N/A'),

(1266104, 'EN-US', 'InProgress', 'Demo Handoff [1266666104]', '2021-06-11', NULL, 'N/A'),

(1266181, 'EN-US', 'Completed', 'Demo Handoff [1266666181]', '2021-06-10', '2021-06-11', 'L'),

(1266195, 'EN-US', 'Completed', 'Demo Handoff [1266666195]', '2021-06-10', '2021-06-11', 'M'),

(1266205, 'EN-US', 'Completed', 'Demo Handoff [1266666205]', '2021-06-11', '2021-06-11', 'M'),

(1266273, 'EN', 'Completed', 'Demo Handoff [1266666273]', '2021-06-07', '2021-06-11', 'L'),

(1266276, 'EN', 'Completed', 'Demo Handoff [1266666276]', '2021-06-06', '2021-06-11', 'L'),

(1266333, 'EN', 'Completed', 'Demo Handoff [1266666333]', '2021-06-07', '2021-06-11', 'N/A'),

(1266987, 'EN', 'InProgress', 'Demo Handoff [1266666987]', '2021-06-10', NULL, 'M'),

(1267017, 'EN-US', 'InProgress', 'Demo Handoff [1267677017]', '2021-06-12', NULL, 'L'),

(1267073, 'EN-US', 'InProgress', 'Demo Handoff [1267677073]', '2021-06-12', NULL, 'N/A'),

(1267175, 'EN-US', 'Completed', 'Demo Handoff [1267677175]', '2021-06-06', '2021-06-12', 'N/A'),

(1267252, 'EN-US', 'Completed', 'Demo Handoff [1267677252]', '2021-06-10', '2021-06-12', 'M'),

(1267303, 'EN', 'InProgress', 'Demo Handoff [1267677303]', '2021-06-12', NULL, 'L'),

(1267311, 'EN-US', 'InProgress', 'Demo Handoff [1267677311]', '2021-06-12', NULL, 'H'),

(1267340, 'EN-US', 'InProgress', 'Demo Handoff [1267677340]', '2021-06-12', NULL, 'N/A'),

(1267354, 'NL', 'Completed', 'Demo Handoff [1267677354]', '2021-06-04', '2021-06-12', 'M'),

(1267428, 'EN', 'Completed', 'Demo Handoff [1267677428]', '2021-06-12', '2021-06-12', 'H'),

(1267455, 'EN', 'Completed', 'Demo Handoff [1267677455]', '2021-05-30', '2021-06-12', 'M'),

(1267586, 'EN-US', 'Completed', 'Demo Handoff [1267677586]', '2021-06-11', '2021-06-12', 'N/A'),

(1267597, 'EN-US', 'Completed', 'Demo Handoff [1267677597]', '2021-06-11', '2021-06-12', 'L'),

(1267698, 'EN', 'Completed', 'Demo Handoff [1267677698]', '2021-06-04', '2021-06-12', 'N/A'),

(1267735, 'EN', 'Completed', 'Demo Handoff [1267677735]', '2021-06-07', '2021-06-12', 'H'),

(1267754, 'EN', 'Completed', 'Demo Handoff [1267677754]', '2021-06-07', '2021-06-12', 'L'),

(1267774, 'EN', 'Completed', 'Demo Handoff [1267677774]', '2021-06-10', '2021-06-12', 'M'),

(1267783, 'EN', 'Completed', 'Demo Handoff [1267677783]', '2021-06-11', '2021-06-12', 'M'),

(1267823, 'EN-US', 'Completed', 'Demo Handoff [1267677823]', '2021-06-12', '2021-06-12', 'M'),

(1267916, 'EN', 'Completed', 'Demo Handoff [1267677916]', '2021-06-10', '2021-06-12', 'M'),

(1268168, 'EN-US', 'Completed', 'Demo Handoff [1268688168]', '2021-06-07', '2021-06-12', 'L'),

(1268184, 'EN-US', 'Completed', 'Demo Handoff [1268688184]', '2021-06-09', '2021-06-12', 'N/A'),

(1268212, 'EN', 'Completed', 'Demo Handoff [1268688212]', '2021-06-10', '2021-06-12', 'H'),

(1268489, 'EN-US', 'Completed', 'Demo Handoff [1268688489]', '2021-06-12', '2021-06-12', 'M'),

(1268498, 'EN-US', 'Completed', 'Demo Handoff [1268688498]', '2021-06-12', '2021-06-12', 'H'),

(1268508, 'EN-US', 'Completed', 'Demo Handoff [1268688508]', '2021-06-12', '2021-06-12', 'N/A'),

(1268516, 'EN-US', 'Completed', 'Demo Handoff [1268688516]', '2021-06-11', '2021-06-12', 'M'),

(1268550, 'EN-US', 'Completed', 'Demo Handoff [1268688550]', '2021-06-11', '2021-06-12', 'N/A'),

(1268578, 'EN-US', 'Completed', 'Demo Handoff [1268688578]', '2021-06-12', '2021-06-12', 'L'),

(1268625, 'EN-US', 'Completed', 'Demo Handoff [1268688625]', '2021-06-12', '2021-06-12', 'H'),

(1268800, 'EN-US', 'InProgress', 'Demo Handoff [1268688800]', '2021-06-13', NULL, 'M'),

(1268819, 'EN-US', 'InProgress', 'Demo Handoff [1268688819]', '2021-06-13', NULL, 'M'),

(1268883, 'EN-US', 'InProgress', 'Demo Handoff [1268688883]', '2021-06-13', NULL, 'H'),

(1269068, 'EN', 'Completed', 'Demo Handoff [1269699068]', '2021-05-20', '2021-06-13', 'M'),

(1269103, 'EN-US', 'Completed', 'Demo Handoff [1269699103]', '2021-06-06', '2021-06-13', 'N/A'),

(1269136, 'EN-US', 'Completed', 'Demo Handoff [1269699136]', '2021-06-11', '2021-06-13', 'H'),

(1269218, 'EN-US', 'Completed', 'Demo Handoff [1269699218]', '2021-06-11', '2021-06-13', 'M'),

(1269267, 'EN-US', 'Completed', 'Demo Handoff [1269699267]', '2021-06-12', '2021-06-13', 'L'),

(1269276, 'EN-US', 'Order', 'Demo Handoff [1269699276]', '2021-06-13', NULL, 'M'),

(1269330, 'EN', 'Completed', 'Demo Handoff [1269699330]', '2021-06-07', '2021-06-13', 'M'),

(1269340, 'EN', 'Completed', 'Demo Handoff [1269699340]', '2021-06-07', '2021-06-13', 'L'),

(1269344, 'EN', 'Completed', 'Demo Handoff [1269699344]', '2021-06-07', '2021-06-13', 'H'),

(1269356, 'EN', 'Completed', 'Demo Handoff [1269699356]', '2021-06-07', '2021-06-13', 'N/A'),

(1269452, 'EN-US', 'Completed', 'Demo Handoff [1269699452]', '2021-06-12', '2021-06-13', 'N/A'),

(1269459, 'EN', 'Completed', 'Demo Handoff [1269699459]', '2021-06-12', '2021-06-13', 'L'),

(1269548, 'EN', 'Completed', 'Demo Handoff [1269699548]', '2021-06-06', '2021-06-13', 'N/A'),

(1269555, 'EN-US', 'Completed', 'Demo Handoff [1269699555]', '2021-06-10', '2021-06-13', 'H'),

(1269564, 'EN-US', 'Completed', 'Demo Handoff [1269699564]', '2021-06-10', '2021-06-13', 'M'),

(1269589, 'EN', 'Completed', 'Demo Handoff [1269699589]', '2021-06-11', '2021-06-13', 'N/A'),

(1269595, 'EN-US', 'Completed', 'Demo Handoff [1269699595]', '2021-06-12', '2021-06-13', 'M'),

(1269675, 'EN-US', 'Completed', 'Demo Handoff [1269699675]', '2021-06-12', '2021-06-13', 'M'),

(1269682, 'EN-US', 'Completed', 'Demo Handoff [1269699682]', '2021-06-12', '2021-06-13', 'L'),

(1269706, 'EN-US', 'InProgress', 'Demo Handoff [1269699706]', '2021-06-13', NULL, 'N/A'),

(1269819, 'EN', 'Completed', 'Demo Handoff [1269699819]', '2021-06-07', '2021-06-13', 'M'),

(1269838, 'EN-US', 'Completed', 'Demo Handoff [1269699838]', '2021-06-10', '2021-06-13', 'N/A'),

(1269896, 'EN-US', 'Completed', 'Demo Handoff [1269699896]', '2021-06-12', '2021-06-13', 'L'),

(1269906, 'EN-US', 'Completed', 'Demo Handoff [1269699906]', '2021-06-12', '2021-06-13', 'H'),

(1269922, 'EN-US', 'Completed', 'Demo Handoff [1269699922]', '2021-06-12', '2021-06-13', 'H'),

(1269957, 'EN-US', 'Completed', 'Demo Handoff [1269699957]', '2021-06-12', '2021-06-13', 'H'),

(1270018, 'EN-US', 'Completed', 'Demo Handoff [1270700018]', '2021-06-12', '2021-06-13', 'H'),

(1270026, 'EN-US', 'Completed', 'Demo Handoff [1270700026]', '2021-06-12', '2021-06-13', 'M'),

(1270029, 'EN-US', 'Completed', 'Demo Handoff [1270700029]', '2021-06-12', '2021-06-13', 'M'),

(1270034, 'EN-US', 'Completed', 'Demo Handoff [1270700034]', '2021-06-12', '2021-06-13', 'L'),

(1270119, 'EN-US', 'Completed', 'Demo Handoff [1270700119]', '2021-06-12', '2021-06-13', 'M'),

(1270130, 'EN-US', 'Completed', 'Demo Handoff [1270700130]', '2021-06-13', '2021-06-13', 'M'),

(1270141, 'EN-US', 'Completed', 'Demo Handoff [1270700141]', '2021-06-13', '2021-06-13', 'M'),

(1270185, 'EN-US', 'Completed', 'Demo Handoff [1270700185]', '2021-06-10', '2021-06-13', 'H'),

(1270283, 'EN-US', 'Completed', 'Demo Handoff [1270700283]', '2021-06-13', '2021-06-13', 'N/A'),

(1270343, 'EN-US', 'Completed', 'Demo Handoff [1270700343]', '2021-06-11', '2021-06-13', 'L'),

(1270381, 'EN-US', 'Completed', 'Demo Handoff [1270700381]', '2021-06-12', '2021-06-13', 'M'),

(1270414, 'EN', 'InProgress', 'Demo Handoff [1270700414]', '2021-06-13', NULL, 'M'),

(1270505, 'EN-US', 'Completed', 'Demo Handoff [1270700505]', '2021-06-13', '2021-06-13', 'M'),

(1270525, 'EN-US', 'Completed', 'Demo Handoff [1270700525]', '2021-06-13', '2021-06-13', 'H'),

(1270967, 'EN', 'Completed', 'Demo Handoff [1270700967]', '2021-06-14', '2021-06-14', 'N/A'),

(1271009, 'EN-US', 'Completed', 'Demo Handoff [1271711009]', '2021-06-12', '2021-06-14', 'M'),

(1271035, 'EN', 'Canceled', 'Demo Handoff [1271711035]', '2021-06-13', NULL, 'M'),

(1271247, 'EN-US', 'InProgress', 'Demo Handoff [1271711247]', '2021-06-14', NULL, 'N/A'),

(1271414, 'EN-US', 'InProgress', 'Demo Handoff [1271711414]', '2021-06-14', NULL, 'N/A'),

(1271421, 'EN-US', 'InProgress', 'Demo Handoff [1271711421]', '2021-06-14', NULL, 'M'),

(1271431, 'EN-US', 'Completed', 'Demo Handoff [1271711431]', '2021-06-04', '2021-06-14', 'H'),

(1271470, 'EN', 'Completed', 'Demo Handoff [1271711470]', '2021-06-06', '2021-06-14', 'H'),

(1271489, 'EN', 'Completed', 'Demo Handoff [1271711489]', '2021-06-07', '2021-06-14', 'H'),

(1271506, 'EN', 'Completed', 'Demo Handoff [1271711506]', '2021-06-07', '2021-06-14', 'L'),

(1271519, 'EN', 'Completed', 'Demo Handoff [1271711519]', '2021-06-07', '2021-06-14', 'H'),

(1271559, 'EN-US', 'Completed', 'Demo Handoff [1271711559]', '2021-06-14', '2021-06-14', 'M'),

(1271584, 'EN-US', 'InProgress', 'Demo Handoff [1271711584]', '2021-06-14', NULL, 'H'),

(1271604, 'EN', 'Completed', 'Demo Handoff [1271711604]', '2021-06-07', '2021-06-14', 'H'),

(1271651, 'EN', 'Completed', 'Demo Handoff [1271711651]', '2021-06-12', '2021-06-14', 'M'),

(1271683, 'EN-US', 'InProgress', 'Demo Handoff [1271711683]', '2021-06-14', NULL, 'L'),

(1271691, 'EN', 'Completed', 'Demo Handoff [1271711691]', '2021-06-10', '2021-06-14', 'L'),

(1271730, 'EN-US', 'Completed', 'Demo Handoff [1271711730]', '2021-06-13', '2021-06-14', 'M'),

(1271738, 'EN-US', 'Completed', 'Demo Handoff [1271711738]', '2021-06-13', '2021-06-14', 'L'),

(1271746, 'EN-US', 'Completed', 'Demo Handoff [1271711746]', '2021-06-13', '2021-06-14', 'H'),

(1271747, 'EN-US', 'Completed', 'Demo Handoff [1271711747]', '2021-06-13', '2021-06-14', 'L'),

(1271900, 'EN', 'Completed', 'Demo Handoff [1271711900]', '2021-06-07', '2021-06-14', 'L'),

(1271901, 'EN', 'Completed', 'Demo Handoff [1271711901]', '2021-06-07', '2021-06-14', 'L'),

(1271937, 'EN', 'Completed', 'Demo Handoff [1271711937]', '2021-06-11', '2021-06-14', 'N/A'),

(1271945, 'EN', 'Completed', 'Demo Handoff [1271711945]', '2021-06-11', '2021-06-14', 'H'),

(1271964, 'EN-US', 'Completed', 'Demo Handoff [1271711964]', '2021-06-12', '2021-06-14', 'L'),

(1272020, 'EN', 'Completed', 'Demo Handoff [1272722020]', '2021-06-03', '2021-06-14', 'M'),

(1272025, 'EN-US', 'Completed', 'Demo Handoff [1272722025]', '2021-06-03', '2021-06-14', 'M'),

(1272036, 'EN', 'Completed', 'Demo Handoff [1272722036]', '2021-06-07', '2021-06-14', 'M'),

(1272058, 'EN', 'Completed', 'Demo Handoff [1272722058]', '2021-06-11', '2021-06-14', 'H'),

(1272100, 'EN', 'Completed', 'Demo Handoff [1272722100]', '2021-06-13', '2021-06-14', 'M'),

(1272156, 'EN-US', 'Completed', 'Demo Handoff [1272722156]', '2021-06-12', '2021-06-14', 'H'),

(1272237, 'EN', 'Completed', 'Demo Handoff [1272722237]', '2021-06-11', '2021-06-14', 'L'),

(1272242, 'EN-US', 'OnHold', 'Demo Handoff [1272722242]', '2021-06-12', NULL, 'N/A'),

(1272244, 'EN-US', 'OnHold', 'Demo Handoff [1272722244]', '2021-06-12', NULL, 'M'),

(1272288, 'EN', 'Completed', 'Demo Handoff [1272722288]', '2021-06-14', '2021-06-14', 'N/A'),

(1272334, 'EN-US', 'Completed', 'Demo Handoff [1272722334]', '2021-05-31', '2021-06-14', 'H'),

(1272344, 'EN-US', 'Completed', 'Demo Handoff [1272722344]', '2021-06-01', '2021-06-14', 'M'),

(1272394, 'EN-US', 'Completed', 'Demo Handoff [1272722394]', '2021-06-11', '2021-06-14', 'H'),

(1272417, 'EN', 'Canceled', 'Demo Handoff [1272722417]', '2021-06-12', NULL, 'L'),

(1272440, 'EN-US', 'OnHold', 'Demo Handoff [1272722440]', '2021-06-14', NULL, 'H'),

(1272462, 'EN', 'InProgress', 'Demo Handoff [1272722462]', '2021-06-14', NULL, 'M'),

(1272531, 'EN-US', 'Completed', 'Demo Handoff [1272722531]', '2021-06-14', '2021-06-14', 'M'),

(1272534, 'EN-US', 'Completed', 'Demo Handoff [1272722534]', '2021-06-14', '2021-06-14', 'N/A'),

(1272767, 'EN-US', 'Completed', 'Demo Handoff [1272722767]', '2021-06-14', '2021-06-14', 'H'),

(1272770, 'EN-US', 'Completed', 'Demo Handoff [1272722770]', '2021-06-14', '2021-06-14', 'M'),

(1272937, 'EN', 'Canceled', 'Demo Handoff [1272722937]', '2021-06-08', NULL, 'L'),

(1273005, 'EN-US', 'InProgress', 'Demo Handoff [1273733005]', '2021-06-15', NULL, 'M'),

(1273283, 'EN-US', 'InProgress', 'Demo Handoff [1273733283]', '2021-06-16', NULL, 'L'),

(1273371, 'EN-US', 'Completed', 'Demo Handoff [1273733371]', '2021-06-12', '2021-06-17', 'N/A'),

(1273434, 'EN', 'Completed', 'Demo Handoff [1273733434]', '2021-06-11', '2021-06-17', 'H'),

(1273444, 'EN', 'Completed', 'Demo Handoff [1273733444]', '2021-06-11', '2021-06-17', 'L'),

(1273455, 'EN', 'Completed', 'Demo Handoff [1273733455]', '2021-06-11', '2021-06-17', 'L'),

(1273471, 'EN', 'Completed', 'Demo Handoff [1273733471]', '2021-06-07', '2021-06-17', 'L'),

(1273526, 'EN', 'Completed', 'Demo Handoff [1273733526]', '2021-06-11', '2021-06-17', 'N/A'),

(1273532, 'EN', 'Completed', 'Demo Handoff [1273733532]', '2021-06-11', '2021-06-17', 'H'),

(1273561, 'EN', 'Completed', 'Demo Handoff [1273733561]', '2021-06-11', '2021-06-17', 'M'),

(1273562, 'EN', 'Completed', 'Demo Handoff [1273733562]', '2021-06-11', '2021-06-17', 'L'),

(1273681, 'EN', 'Completed', 'Demo Handoff [1273733681]', '2021-06-16', '2021-06-17', 'L'),

(1273684, 'EN', 'Completed', 'Demo Handoff [1273733684]', '2021-06-17', '2021-06-17', 'L'),

(1273696, 'EN', 'Completed', 'Demo Handoff [1273733696]', '2021-06-17', '2021-06-17', 'L'),

(1273761, 'EN-US', 'Completed', 'Demo Handoff [1273733761]', '2021-06-13', '2021-06-17', 'H'),

(1273901, 'EN', 'Completed', 'Demo Handoff [1273733901]', '2021-06-07', '2021-06-17', 'H'),

(1273910, 'EN', 'Completed', 'Demo Handoff [1273733910]', '2021-06-11', '2021-06-17', 'L'),

(1273928, 'EN', 'Completed', 'Demo Handoff [1273733928]', '2021-06-13', '2021-06-17', 'L'),

(1273998, 'EN-US', 'Completed', 'Demo Handoff [1273733998]', '2021-06-14', '2021-06-17', 'H'),

(1274023, 'EN-US', 'Completed', 'Demo Handoff [1274744023]', '2021-06-14', '2021-06-17', 'M'),

(1274076, 'EN-US', 'Completed', 'Demo Handoff [1274744076]', '2021-06-14', '2021-06-17', 'N/A'),

(1274077, 'EN-US', 'Completed', 'Demo Handoff [1274744077]', '2021-06-14', '2021-06-17', 'H'),

(1274117, 'EN-US', 'Completed', 'Demo Handoff [1274744117]', '2021-06-15', '2021-06-17', 'N/A'),

(1274173, 'EN', 'Completed', 'Demo Handoff [1274744173]', '2021-06-14', '2021-06-17', 'L'),

(1274249, 'EN', 'Completed', 'Demo Handoff [1274744249]', '2021-05-15', '2021-06-17', 'M'),

(1274273, 'EN-US', 'Completed', 'Demo Handoff [1274744273]', '2021-06-13', '2021-06-17', 'M'),

(1274299, 'EN-US', 'Completed', 'Demo Handoff [1274744299]', '2021-06-16', '2021-06-17', 'M'),

(1274302, 'EN-US', 'Completed', 'Demo Handoff [1274744302]', '2021-06-16', '2021-06-17', 'H'),

(1274361, 'EN', 'Completed', 'Demo Handoff [1274744361]', '2021-05-20', '2021-06-17', 'L'),

(1274365, 'EN-US', 'Completed', 'Demo Handoff [1274744365]', '2021-06-14', '2021-06-17', 'H'),

(1274371, 'EN-US', 'Completed', 'Demo Handoff [1274744371]', '2021-06-14', '2021-06-17', 'H'),

(1274373, 'EN-US', 'Completed', 'Demo Handoff [1274744373]', '2021-06-14', '2021-06-17', 'M'),

(1274598, 'EN-US', 'Completed', 'Demo Handoff [1274744598]', '2021-06-15', '2021-06-17', 'N/A'),

(1274602, 'EN-US', 'Completed', 'Demo Handoff [1274744602]', '2021-06-15', '2021-06-17', 'N/A'),

(1275232, 'EN-US', 'InProgress', 'Demo Handoff [1275755232]', '2021-06-18', NULL, 'L'),

(1275249, 'EN-US', 'InProgress', 'Demo Handoff [1275755249]', '2021-06-18', NULL, 'N/A'),

(1275380, 'EN', 'Completed', 'Demo Handoff [1275755380]', '2021-02-25', '2021-06-18', 'M'),

(1275412, 'EN', 'Completed', 'Demo Handoff [1275755412]', '2021-06-07', '2021-06-18', 'L'),

(1275440, 'EN-US', 'Completed', 'Demo Handoff [1275755440]', '2021-06-13', '2021-06-18', 'N/A'),

(1275451, 'EN', 'Completed', 'Demo Handoff [1275755451]', '2021-06-13', '2021-06-18', 'L'),

(1275490, 'EN-US', 'InProgress', 'Demo Handoff [1275755490]', '2021-06-18', NULL, 'L'),

(1275517, 'EN-US', 'InProgress', 'Demo Handoff [1275755517]', '2021-06-18', NULL, 'M'),

(1275579, 'EN', 'Completed', 'Demo Handoff [1275755579]', '2021-06-11', '2021-06-18', 'N/A'),

(1275619, 'EN-US', 'InProgress', 'Demo Handoff [1275755619]', '2021-06-18', NULL, 'N/A'),

(1275683, 'EN', 'Completed', 'Demo Handoff [1275755683]', '2021-06-11', '2021-06-18', 'N/A'),

(1275717, 'EN-US', 'Completed', 'Demo Handoff [1275755717]', '2021-06-14', '2021-06-18', 'L'),

(1275731, 'EN-US', 'Completed', 'Demo Handoff [1275755731]', '2021-06-15', '2021-06-18', 'L'),

(1275732, 'EN-US', 'Completed', 'Demo Handoff [1275755732]', '2021-06-15', '2021-06-18', 'M'),

(1275741, 'EN-US', 'Completed', 'Demo Handoff [1275755741]', '2021-06-15', '2021-06-18', 'M'),

(1275744, 'EN-US', 'Completed', 'Demo Handoff [1275755744]', '2021-06-15', '2021-06-18', 'L'),

(1275790, 'EN', 'Completed', 'Demo Handoff [1275755790]', '2021-06-07', '2021-06-18', 'M'),

(1275792, 'EN', 'Completed', 'Demo Handoff [1275755792]', '2021-06-11', '2021-06-18', 'M'),

(1275817, 'EN', 'Completed', 'Demo Handoff [1275755817]', '2021-06-18', '2021-06-18', 'L'),

(1275890, 'EN', 'Completed', 'Demo Handoff [1275755890]', '2021-06-04', '2021-06-18', 'M'),

(1275917, 'EN', 'Completed', 'Demo Handoff [1275755917]', '2021-06-10', '2021-06-18', 'H'),

(1275937, 'EN', 'Completed', 'Demo Handoff [1275755937]', '2021-06-12', '2021-06-18', 'L'),

(1275942, 'EN', 'InProgress', 'Demo Handoff [1275755942]', '2021-06-13', NULL, 'M'),

(1275982, 'EN', 'InProgress', 'Demo Handoff [1275755982]', '2021-06-14', NULL, 'L'),

(1276009, 'EN-US', 'Completed', 'Demo Handoff [1276766009]', '2021-06-18', '2021-06-18', 'L'),

(1276104, 'EN-US', 'InProgress', 'Demo Handoff [1276766104]', '2021-06-18', NULL, 'N/A'),

(1276147, 'EN', 'Completed', 'Demo Handoff [1276766147]', '2021-06-11', '2021-06-18', 'L'),

(1276148, 'EN', 'Completed', 'Demo Handoff [1276766148]', '2021-06-11', '2021-06-18', 'L'),

(1276171, 'EN-US', 'Completed', 'Demo Handoff [1276766171]', '2021-06-13', '2021-06-18', 'M'),

(1276186, 'EN-US', 'Completed', 'Demo Handoff [1276766186]', '2021-06-17', '2021-06-18', 'N/A'),

(1276237, 'EN', 'Completed', 'Demo Handoff [1276766237]', '2021-06-17', '2021-06-18', 'M'),

(1276296, 'EN-US', 'Completed', 'Demo Handoff [1276766296]', '2021-06-18', '2021-06-18', 'L'),

(1276455, 'EN-US', 'Completed', 'Demo Handoff [1276766455]', '2021-06-18', '2021-06-18', 'N/A'),

(1276465, 'EN-US', 'Completed', 'Demo Handoff [1276766465]', '2021-06-18', '2021-06-18', 'H'),

(1276497, 'EN-US', 'Completed', 'Demo Handoff [1276766497]', '2021-06-18', '2021-06-18', 'M'),

(1276805, 'EN-US', 'Completed', 'Demo Handoff [1276766805]', '2021-06-18', '2021-06-19', 'M'),

(1276812, 'EN-US', 'Completed', 'Demo Handoff [1276766812]', '2021-06-18', '2021-06-19', 'N/A'),

(1276826, 'EN-US', 'Completed', 'Demo Handoff [1276766826]', '2021-06-18', '2021-06-19', 'N/A'),

(1276832, 'EN-US', 'Completed', 'Demo Handoff [1276766832]', '2021-06-18', '2021-06-19', 'H'),

(1276836, 'EN-US', 'Completed', 'Demo Handoff [1276766836]', '2021-06-18', '2021-06-19', 'L'),

(1277222, 'EN-US', 'InProgress', 'Demo Handoff [1277777222]', '2021-06-19', NULL, 'H'),

(1277244, 'EN-US', 'InProgress', 'Demo Handoff [1277777244]', '2021-06-19', NULL, 'N/A'),

(1277249, 'EN-US', 'InProgress', 'Demo Handoff [1277777249]', '2021-06-19', NULL, 'L'),

(1277256, 'EN-US', 'InProgress', 'Demo Handoff [1277777256]', '2021-06-19', NULL, 'N/A'),

(1277261, 'EN-US', 'InProgress', 'Demo Handoff [1277777261]', '2021-06-19', NULL, 'H'),

(1277346, 'EN-US', 'Completed', 'Demo Handoff [1277777346]', '2021-06-18', '2021-06-19', 'L'),

(1277487, 'EN', 'Completed', 'Demo Handoff [1277777487]', '2021-06-13', '2021-06-19', 'N/A'),

(1277488, 'EN-US', 'Completed', 'Demo Handoff [1277777488]', '2021-06-13', '2021-06-19', 'N/A'),

(1277508, 'EN', 'Completed', 'Demo Handoff [1277777508]', '2021-06-14', '2021-06-19', 'H'),

(1277526, 'EN', 'Completed', 'Demo Handoff [1277777526]', '2021-06-14', '2021-06-19', 'L'),

(1277542, 'EN', 'Completed', 'Demo Handoff [1277777542]', '2021-06-14', '2021-06-19', 'M'),

(1277554, 'EN-US', 'Completed', 'Demo Handoff [1277777554]', '2021-06-18', '2021-06-19', 'L'),

(1277589, 'EN-US', 'Completed', 'Demo Handoff [1277777589]', '2021-06-18', '2021-06-19', 'N/A'),

(1277624, 'EN-US', 'Completed', 'Demo Handoff [1277777624]', '2021-06-18', '2021-06-19', 'H'),

(1277652, 'EN', 'Completed', 'Demo Handoff [1277777652]', '2021-06-14', '2021-06-19', 'L'),

(1277655, 'EN', 'Completed', 'Demo Handoff [1277777655]', '2021-06-14', '2021-06-19', 'H'),

(1277708, 'EN', 'Completed', 'Demo Handoff [1277777708]', '2021-06-14', '2021-06-19', 'L'),

(1277757, 'EN', 'Completed', 'Demo Handoff [1277777757]', '2021-06-13', '2021-06-19', 'M'),

(1277764, 'EN', 'Completed', 'Demo Handoff [1277777764]', '2021-06-14', '2021-06-19', 'H'),

(1277797, 'EN', 'Completed', 'Demo Handoff [1277777797]', '2021-06-19', '2021-06-19', 'L'),

(1277829, 'EN-US', 'Completed', 'Demo Handoff [1277777829]', '2021-06-17', '2021-06-19', 'M'),

(1277843, 'EN-US', 'Completed', 'Demo Handoff [1277777843]', '2021-06-17', '2021-06-19', 'N/A'),

(1277852, 'EN-US', 'Completed', 'Demo Handoff [1277777852]', '2021-06-17', '2021-06-19', 'H'),

(1277868, 'EN', 'Completed', 'Demo Handoff [1277777868]', '2021-06-15', '2021-06-19', 'H'),

(1277905, 'EN', 'Completed', 'Demo Handoff [1277777905]', '2021-06-14', '2021-06-19', 'L'),

(1277908, 'EN-US', 'Completed', 'Demo Handoff [1277777908]', '2021-06-17', '2021-06-19', 'L'),

(1277937, 'EN', 'Completed', 'Demo Handoff [1277777937]', '2021-06-18', '2021-06-19', 'L'),

(1277950, 'EN-US', 'Completed', 'Demo Handoff [1277777950]', '2021-06-19', '2021-06-19', 'H'),

(1278044, 'EN-US', 'InProgress', 'Demo Handoff [1278788044]', '2021-06-19', NULL, 'N/A'),

(1278109, 'EN', 'Completed', 'Demo Handoff [1278788109]', '2021-06-17', '2021-06-19', 'M'),

(1278243, 'EN', 'Completed', 'Demo Handoff [1278788243]', '2021-05-20', '2021-06-19', 'L'),

(1278293, 'EN-US', 'Completed', 'Demo Handoff [1278788293]', '2021-06-18', '2021-06-19', 'L'),

(1278305, 'EN-US', 'Completed', 'Demo Handoff [1278788305]', '2021-06-18', '2021-06-19', 'H'),

(1278316, 'EN-US', 'Completed', 'Demo Handoff [1278788316]', '2021-06-19', '2021-06-19', 'H'),

(1278317, 'EN-US', 'Completed', 'Demo Handoff [1278788317]', '2021-06-19', '2021-06-19', 'N/A'),

(1278320, 'EN-US', 'Completed', 'Demo Handoff [1278788320]', '2021-06-19', '2021-06-19', 'H'),

(1278348, 'EN-US', 'Completed', 'Demo Handoff [1278788348]', '2021-06-19', '2021-06-19', 'M'),

(1278359, 'EN-US', 'Completed', 'Demo Handoff [1278788359]', '2021-06-19', '2021-06-19', 'M'),

(1278487, 'EN-US', 'InProgress', 'Demo Handoff [1278788487]', '2021-06-19', NULL, 'L'),

(1278509, 'EN-US', 'Completed', 'Demo Handoff [1278788509]', '2021-06-19', '2021-06-19', 'N/A'),

(1278627, 'EN-US', 'InProgress', 'Demo Handoff [1278788627]', '2021-06-20', NULL, 'L'),

(1278671, 'EN-US', 'Completed', 'Demo Handoff [1278788671]', '2021-06-07', '2021-06-20', 'M'),

(1278673, 'EN-US', 'Completed', 'Demo Handoff [1278788673]', '2021-06-07', '2021-06-20', 'M'),

(1278698, 'EN-US', 'InProgress', 'Demo Handoff [1278788698]', '2021-06-20', NULL, 'L'),

(1278730, 'EN', 'Completed', 'Demo Handoff [1278788730]', '2021-06-13', '2021-06-20', 'L'),

(1278734, 'EN', 'Completed', 'Demo Handoff [1278788734]', '2021-06-14', '2021-06-20', 'H'),

(1278788, 'EN', 'Completed', 'Demo Handoff [1278788788]', '2021-06-14', '2021-06-20', 'H'),

(1278806, 'EN', 'Completed', 'Demo Handoff [1278788806]', '2021-06-14', '2021-06-20', 'L'),

(1278895, 'EN', 'Completed', 'Demo Handoff [1278788895]', '2021-06-19', '2021-06-20', 'H'),

(1278932, 'JA', 'InProgress', 'Demo Handoff [1278788932]', '2021-06-20', NULL, 'M'),

(1278956, 'EN-US', 'InProgress', 'Demo Handoff [1278788956]', '2021-06-20', NULL, 'N/A'),

(1279005, 'EN', 'Completed', 'Demo Handoff [1279799005]', '2021-06-13', '2021-06-20', 'N/A'),

(1279081, 'EN-US', 'Completed', 'Demo Handoff [1279799081]', '2021-06-07', '2021-06-20', 'H'),

(1279111, 'EN', 'InProgress', 'Demo Handoff [1279799111]', '2021-06-20', NULL, 'N/A'),

(1279147, 'EN-US', 'Completed', 'Demo Handoff [1279799147]', '2021-06-19', '2021-06-20', 'L'),

(1279191, 'EN', 'Completed', 'Demo Handoff [1279799191]', '2021-06-14', '2021-06-20', 'N/A'),

(1279256, 'EN-US', 'InProgress', 'Demo Handoff [1279799256]', '2021-06-20', NULL, 'H'),

(1279261, 'EN-US', 'InProgress', 'Demo Handoff [1279799261]', '2021-06-20', NULL, 'N/A'),

(1279272, 'EN', 'Completed', 'Demo Handoff [1279799272]', '2021-05-29', '2021-06-20', 'M'),

(1279295, 'EN', 'Completed', 'Demo Handoff [1279799295]', '2021-06-07', '2021-06-20', 'H'),

(1279556, 'EN', 'Completed', 'Demo Handoff [1279799556]', '2021-06-14', '2021-06-20', 'L'),

(1279647, 'EN-US', 'InProgress', 'Demo Handoff [1279799647]', '2021-06-20', NULL, 'M'),

(1279679, 'EN-US', 'InProgress', 'Demo Handoff [1279799679]', '2021-06-20', NULL, 'M'),

(1279917, 'EN', 'Completed', 'Demo Handoff [1279799917]', '2021-06-19', '2021-06-20', 'L'),

(1280302, 'EN-CA', 'Completed', 'Demo Handoff [1280800302]', '2021-06-20', '2021-06-21', 'L'),

(1280550, 'EN-US', 'InProgress', 'Demo Handoff [1280800550]', '2021-06-21', NULL, 'M'),

(1280569, 'EN-US', 'Completed', 'Demo Handoff [1280800569]', '2021-06-21', '2021-06-21', 'M'),

(1280576, 'EN-US', 'InProgress', 'Demo Handoff [1280800576]', '2021-06-21', NULL, 'L'),

(1280627, 'DE', 'Completed', 'Demo Handoff [1280800627]', '2021-06-11', '2021-06-21', 'L'),

(1280651, 'EN', 'Completed', 'Demo Handoff [1280800651]', '2021-06-20', '2021-06-21', 'H'),

(1280657, 'EN', 'Completed', 'Demo Handoff [1280800657]', '2021-06-20', '2021-06-21', 'L'),

(1280680, 'EN', 'Completed', 'Demo Handoff [1280800680]', '2021-06-20', '2021-06-21', 'M'),

(1280687, 'EN-US', 'Completed', 'Demo Handoff [1280800687]', '2021-06-21', '2021-06-21', 'M'),

(1280694, 'EN', 'Completed', 'Demo Handoff [1280800694]', '2021-06-21', '2021-06-21', 'L'),

(1280711, 'EN', 'Completed', 'Demo Handoff [1280800711]', '2021-06-21', '2021-06-21', 'N/A'),

(1280735, 'EN-US', 'InProgress', 'Demo Handoff [1280800735]', '2021-06-21', NULL, 'M'),

(1280753, 'EN', 'InProgress', 'Demo Handoff [1280800753]', '2021-06-21', NULL, 'H'),

(1280755, 'EN-US', 'InProgress', 'Demo Handoff [1280800755]', '2021-06-21', NULL, 'N/A'),

(1280847, 'EN', 'InProgress', 'Demo Handoff [1280800847]', '2021-06-21', NULL, 'M'),

(1280883, 'EN', 'Completed', 'Demo Handoff [1280800883]', '2021-06-14', '2021-06-21', 'H'),

(1280916, 'EN', 'Completed', 'Demo Handoff [1280800916]', '2021-06-19', '2021-06-19', 'H'),

(1281026, 'EN', 'Completed', 'Demo Handoff [1281811026]', '2021-06-04', '2021-06-21', 'N/A'),

(1281074, 'EN', 'Completed', 'Demo Handoff [1281811074]', '2021-06-17', '2021-06-21', 'H'),

(1281110, 'EN', 'Completed', 'Demo Handoff [1281811110]', '2021-06-18', '2021-06-21', 'L'),

(1281117, 'EN', 'Completed', 'Demo Handoff [1281811117]', '2021-06-18', '2021-06-21', 'L'),

(1281146, 'EN', 'Completed', 'Demo Handoff [1281811146]', '2021-06-20', '2021-06-21', 'M'),

(1281171, 'EN', 'Completed', 'Demo Handoff [1281811171]', '2021-06-18', '2021-06-21', 'N/A'),

(1281240, 'EN', 'Completed', 'Demo Handoff [1281811240]', '2021-06-17', '2021-06-21', 'H'),

(1281407, 'EN-US', 'Completed', 'Demo Handoff [1281811407]', '2021-06-21', '2021-06-21', 'H'),

(1281509, 'EN-US', 'Completed', 'Demo Handoff [1281811509]', '2021-06-20', '2021-06-21', 'H'),

(1281531, 'EN-US', 'Completed', 'Demo Handoff [1281811531]', '2021-06-20', '2021-06-21', 'L'),

(1281552, 'EN-US', 'InProgress', 'Demo Handoff [1281811552]', '2021-06-21', NULL, 'M'),

(1281591, 'EN', 'Completed', 'Demo Handoff [1281811591]', '2021-06-19', '2021-06-21', 'H'),

(1281645, 'EN-US', 'Completed', 'Demo Handoff [1281811645]', '2021-06-12', '2021-06-21', 'L'),

(1282585, 'EN', 'Completed', 'Demo Handoff [1282822585]', '2021-06-21', '2021-06-24', 'H'),

(1282602, 'EN', 'Completed', 'Demo Handoff [1282822602]', '2021-05-29', '2021-06-24', 'H'),

(1282654, 'EN', 'Completed', 'Demo Handoff [1282822654]', '2021-06-18', '2021-06-24', 'H'),

(1282669, 'EN', 'Completed', 'Demo Handoff [1282822669]', '2021-06-18', '2021-06-24', 'M'),

(1282714, 'EN', 'Completed', 'Demo Handoff [1282822714]', '2021-06-18', '2021-06-24', 'M'),

(1282863, 'EN-US', 'InProgress', 'Demo Handoff [1282822863]', '2021-06-24', NULL, 'H'),

(1282872, 'EN', 'InProgress', 'Demo Handoff [1282822872]', '2021-06-24', NULL, 'N/A'),

(1282892, 'EN', 'Completed', 'Demo Handoff [1282822892]', '2021-06-10', '2021-06-24', 'L'),

(1282905, 'EN', 'Completed', 'Demo Handoff [1282822905]', '2021-06-17', '2021-06-24', 'M'),

(1282913, 'EN', 'Completed', 'Demo Handoff [1282822913]', '2021-06-17', '2021-06-24', 'L'),

(1282922, 'EN', 'Completed', 'Demo Handoff [1282822922]', '2021-06-17', '2021-06-24', 'L'),

(1282938, 'EN', 'Completed', 'Demo Handoff [1282822938]', '2021-06-17', '2021-06-24', 'H'),

(1282995, 'EN', 'Completed', 'Demo Handoff [1282822995]', '2021-06-17', '2021-06-24', 'H'),

(1283032, 'EN', 'Completed', 'Demo Handoff [1283833032]', '2021-06-20', '2021-06-24', 'N/A'),

(1283189, 'EN', 'Completed', 'Demo Handoff [1283833189]', '2021-06-20', '2021-06-24', 'N/A'),

(1283257, 'EN', 'Completed', 'Demo Handoff [1283833257]', '2021-06-21', '2021-06-24', 'L'),

(1283331, 'EN', 'Completed', 'Demo Handoff [1283833331]', '2021-06-05', '2021-06-24', 'H'),

(1283337, 'EN', 'Completed', 'Demo Handoff [1283833337]', '2021-06-05', '2021-06-24', 'L'),

(1283375, 'EN', 'Completed', 'Demo Handoff [1283833375]', '2021-06-20', '2021-06-24', 'L'),

(1283417, 'EN-US', 'Completed', 'Demo Handoff [1283833417]', '2021-06-04', '2021-06-24', 'H'),

(1283526, 'EN-US', 'Completed', 'Demo Handoff [1283833526]', '2021-06-22', '2021-06-24', 'H'),

(1283531, 'EN-US', 'Completed', 'Demo Handoff [1283833531]', '2021-06-23', '2021-06-24', 'N/A'),

(1283579, 'EN', 'Completed', 'Demo Handoff [1283833579]', '2021-06-17', '2021-06-24', 'H'),

(1283588, 'EN-US', 'Completed', 'Demo Handoff [1283833588]', '2021-06-22', '2021-06-24', 'H'),

(1283713, 'EN-US', 'Completed', 'Demo Handoff [1283833713]', '2021-06-22', '2021-06-24', 'M'),

(1283722, 'EN-US', 'Completed', 'Demo Handoff [1283833722]', '2021-06-22', '2021-06-24', 'M'),

(1283731, 'EN-US', 'Completed', 'Demo Handoff [1283833731]', '2021-06-22', '2021-06-24', 'N/A'),

(1283910, 'EN', 'InProgress', 'Demo Handoff [1283833910]', '2021-06-24', NULL, 'H'),

(1284099, 'EN-US', 'Completed', 'Demo Handoff [1284844099]', '2021-06-22', '2021-06-24', 'M'),

(1284149, 'EN-US', 'Completed', 'Demo Handoff [1284844149]', '2021-06-22', '2021-06-24', 'N/A'),

(1284200, 'EN-US', 'Completed', 'Demo Handoff [1284844200]', '2021-06-22', '2021-06-24', 'L'),

(1284208, 'EN-US', 'Completed', 'Demo Handoff [1284844208]', '2021-06-22', '2021-06-24', 'L'),

(1284236, 'EN-US', 'Completed', 'Demo Handoff [1284844236]', '2021-06-22', '2021-06-24', 'M'),

(1284730, 'EN', 'InProgress', 'Demo Handoff [1284844730]', '2021-06-25', NULL, 'M'),

(1284747, 'EN', 'Completed', 'Demo Handoff [1284844747]', '2021-04-28', '2021-06-25', 'M'),

(1284752, 'EN', 'Completed', 'Demo Handoff [1284844752]', '2021-06-06', '2021-06-25', 'H'),

(1284764, 'EN-US', 'Completed', 'Demo Handoff [1284844764]', '2021-06-22', '2021-06-25', 'M'),

(1284776, 'EN', 'Completed', 'Demo Handoff [1284844776]', '2021-06-24', '2021-06-25', 'L'),

(1284989, 'ZH-TW', 'Completed', 'Demo Handoff [1284844989]', '2021-06-18', '2021-06-25', 'M'),

(1285109, 'EN-US', 'Completed', 'Demo Handoff [1285855109]', '2021-06-21', '2021-06-25', 'M'),

(1285119, 'EN-US', 'Completed', 'Demo Handoff [1285855119]', '2021-06-21', '2021-06-25', 'H'),

(1285130, 'EN-US', 'Completed', 'Demo Handoff [1285855130]', '2021-06-22', '2021-06-25', 'M'),

(1285205, 'EN', 'Completed', 'Demo Handoff [1285855205]', '2021-06-24', '2021-06-25', 'M'),

(1285269, 'EN', 'Completed', 'Demo Handoff [1285855269]', '2021-06-17', '2021-06-25', 'N/A'),

(1285280, 'EN', 'Completed', 'Demo Handoff [1285855280]', '2021-06-24', '2021-06-25', 'M'),

(1285318, 'EN', 'Completed', 'Demo Handoff [1285855318]', '2021-06-05', '2021-06-25', 'L'),

(1285323, 'EN-US', 'Completed', 'Demo Handoff [1285855323]', '2021-06-12', '2021-06-25', 'L'),

(1285351, 'EN-US', 'Completed', 'Demo Handoff [1285855351]', '2021-06-20', '2021-06-25', 'H'),

(1285514, 'EN-US', 'Completed', 'Demo Handoff [1285855514]', '2021-06-12', '2021-06-14', 'M'),

(1285667, 'EN', 'Completed', 'Demo Handoff [1285855667]', '2021-06-20', '2021-06-25', 'H'),

(1285723, 'JA-JP', 'Completed', 'Demo Handoff [1285855723]', '2021-06-06', '2021-06-25', 'M'),

(1285856, 'EN', 'InProgress', 'Demo Handoff [1285855856]', '2021-06-25', NULL, 'M'),

(1285926, 'EN-US', 'Completed', 'Demo Handoff [1285855926]', '2021-06-24', '2021-06-25', 'N/A'),

(1285943, 'EN-US', 'Completed', 'Demo Handoff [1285855943]', '2021-06-24', '2021-06-25', 'H'),

(1285954, 'EN-US', 'Completed', 'Demo Handoff [1285855954]', '2021-06-25', '2021-06-25', 'N/A'),

(1285964, 'EN-US', 'Completed', 'Demo Handoff [1285855964]', '2021-06-25', '2021-06-25', 'M'),

(1285973, 'EN-US', 'Completed', 'Demo Handoff [1285855973]', '2021-06-25', '2021-06-25', 'L'),

(1286009, 'EN-US', 'Completed', 'Demo Handoff [1286866009]', '2021-06-25', '2021-06-25', 'M'),

(1286289, 'EN-US', 'Completed', 'Demo Handoff [1286866289]', '2021-06-25', '2021-06-25', 'H'),

(1286314, 'EN-US', 'Completed', 'Demo Handoff [1286866314]', '2021-06-25', '2021-06-25', 'N/A'),

(1286322, 'EN-US', 'Completed', 'Demo Handoff [1286866322]', '2021-06-25', '2021-06-25', 'L'),

(1286801, 'EN-US', 'Completed', 'Demo Handoff [1286866801]', '2021-06-11', '2021-06-26', 'L'),

(1286809, 'EN-US', 'Completed', 'Demo Handoff [1286866809]', '2021-06-14', '2021-06-26', 'L'),

(1286905, 'EN', 'InProgress', 'Demo Handoff [1286866905]', '2021-06-26', NULL, 'H'),

(1287528, 'EN', 'Completed', 'Demo Handoff [1287877528]', '2021-06-26', '2021-06-26', 'N/A'),

(1287600, 'EN', 'Completed', 'Demo Handoff [1287877600]', '2021-06-26', '2021-06-26', 'M'),

(1287855, 'EN-US', 'InProgress', 'Demo Handoff [1287877855]', '2021-06-26', NULL, 'L'),

(1288045, 'EN-US', 'Completed', 'Demo Handoff [1288888045]', '2021-06-26', '2021-06-27', 'L'),

(1288144, 'EN', 'InProgress', 'Demo Handoff [1288888144]', '2021-06-26', NULL, 'N/A'),

(1288432, 'EN', 'Completed', 'Demo Handoff [1288888432]', '2021-02-05', '2021-02-11', 'N/A'),

(1288448, 'EN', 'Completed', 'Demo Handoff [1288888448]', '2021-02-20', '2021-02-20', 'L'),

(1288461, 'EN', 'Completed', 'Demo Handoff [1288888461]', '2021-02-26', '2021-02-27', 'N/A'),

(1288464, 'EN', 'Completed', 'Demo Handoff [1288888464]', '2021-02-27', '2021-03-01', 'L'),

(1288558, 'EN-GB', 'Completed', 'Demo Handoff [1288888558]', '2021-06-04', '2021-06-26', 'H'),

(1288593, 'EN', 'Completed', 'Demo Handoff [1288888593]', '2021-06-13', '2021-06-26', 'H'),

(1288680, 'EN', 'Completed', 'Demo Handoff [1288888680]', '2021-06-25', '2021-06-26', 'M'),

(1288691, 'EN', 'Completed', 'Demo Handoff [1288888691]', '2021-06-24', '2021-06-26', 'M'),

(1288694, 'EN-US', 'Completed', 'Demo Handoff [1288888694]', '2021-06-25', '2021-06-26', 'H'),

(1288701, 'EN-US', 'Completed', 'Demo Handoff [1288888701]', '2021-06-25', '2021-06-26', 'M'),

(1288745, 'EN', 'InProgress', 'Demo Handoff [1288888745]', '2021-06-25', NULL, 'H'),

(1288748, 'EN-US', 'Completed', 'Demo Handoff [1288888748]', '2021-06-25', '2021-06-26', 'L'),

(1288753, 'EN-US', 'Completed', 'Demo Handoff [1288888753]', '2021-06-25', '2021-06-26', 'M'),

(1288765, 'EN-US', 'Completed', 'Demo Handoff [1288888765]', '2021-06-25', '2021-06-26', 'H'),

(1288852, 'EN', 'Completed', 'Demo Handoff [1288888852]', '2021-06-20', '2021-06-26', 'M'),

(1288932, 'EN', 'Completed', 'Demo Handoff [1288888932]', '2021-06-21', '2021-06-26', 'L'),

(1288943, 'EN', 'Completed', 'Demo Handoff [1288888943]', '2021-06-21', '2021-06-26', 'M'),

(1289026, 'EN-US', 'Completed', 'Demo Handoff [1289899026]', '2021-06-26', '2021-06-27', 'M'),

(1289029, 'EN-US', 'Completed', 'Demo Handoff [1289899029]', '2021-06-26', '2021-06-27', 'H'),

(1289043, 'EN-US', 'Completed', 'Demo Handoff [1289899043]', '2021-06-26', '2021-06-27', 'N/A'),

(1289057, 'EN-US', 'Completed', 'Demo Handoff [1289899057]', '2021-06-26', '2021-06-27', 'N/A'),

(1289062, 'EN-US', 'Completed', 'Demo Handoff [1289899062]', '2021-06-26', '2021-06-27', 'H'),

(1289078, 'EN-US', 'Completed', 'Demo Handoff [1289899078]', '2021-06-26', '2021-06-27', 'H'),

(1289104, 'EN-US', 'Completed', 'Demo Handoff [1289899104]', '2021-06-26', '2021-06-26', 'H'),

(1289133, 'EN', 'Completed', 'Demo Handoff [1289899133]', '2021-06-21', '2021-06-26', 'N/A'),

(1289174, 'EN', 'Completed', 'Demo Handoff [1289899174]', '2021-06-21', '2021-06-26', 'N/A'),

(1289177, 'EN', 'Completed', 'Demo Handoff [1289899177]', '2021-06-21', '2021-06-26', 'H'),

(1289189, 'EN', 'Completed', 'Demo Handoff [1289899189]', '2021-06-21', '2021-06-26', 'M'),

(1289203, 'EN', 'Completed', 'Demo Handoff [1289899203]', '2021-06-21', '2021-06-26', 'N/A'),

(1289236, 'EN-US', 'Completed', 'Demo Handoff [1289899236]', '2021-06-21', '2021-06-26', 'H'),

(1289282, 'EN-US', 'Completed', 'Demo Handoff [1289899282]', '2021-06-26', '2021-06-26', 'M'),

(1289310, 'EN-US', 'Completed', 'Demo Handoff [1289899310]', '2021-06-26', '2021-06-27', 'M'),

(1289319, 'EN-US', 'Completed', 'Demo Handoff [1289899319]', '2021-06-26', '2021-06-27', 'M'),

(1289365, 'EN', 'Completed', 'Demo Handoff [1289899365]', '2021-06-26', '2021-06-26', 'H'),

(1289427, 'EN', 'Completed', 'Demo Handoff [1289899427]', '2021-05-22', '2021-06-26', 'L'),

(1289501, 'EN-US', 'Completed', 'Demo Handoff [1289899501]', '2021-06-25', '2021-06-26', 'N/A'),

(1289512, 'EN-US', 'Completed', 'Demo Handoff [1289899512]', '2021-06-25', '2021-06-26', 'L'),

(1289524, 'EN-US', 'Completed', 'Demo Handoff [1289899524]', '2021-06-25', '2021-06-26', 'M'),

(1289525, 'EN-US', 'Completed', 'Demo Handoff [1289899525]', '2021-06-25', '2021-06-26', 'N/A'),

(1289532, 'EN-US', 'Completed', 'Demo Handoff [1289899532]', '2021-06-25', '2021-06-26', 'N/A'),

(1289535, 'EN-US', 'Completed', 'Demo Handoff [1289899535]', '2021-06-25', '2021-06-26', 'N/A'),

(1289558, 'EN-US', 'Completed', 'Demo Handoff [1289899558]', '2021-06-25', '2021-06-26', 'M'),

(1289623, 'EN-US', 'Completed', 'Demo Handoff [1289899623]', '2021-03-13', '2021-06-27', 'M'),

(1289651, 'EN-US', 'Completed', 'Demo Handoff [1289899651]', '2021-05-01', '2021-06-27', 'L'),

(1289654, 'EN-US', 'Completed', 'Demo Handoff [1289899654]', '2021-05-09', '2021-06-27', 'H'),

(1289695, 'EN-GB', 'Completed', 'Demo Handoff [1289899695]', '2021-06-20', '2021-06-27', 'N/A'),

(1289704, 'EN', 'Completed', 'Demo Handoff [1289899704]', '2021-06-26', '2021-06-27', 'M'),

(1289759, 'EN-US', 'Canceled', 'Demo Handoff [1289899759]', '2021-04-22', NULL, 'L'),

(1289772, 'EN', 'Completed', 'Demo Handoff [1289899772]', '2021-06-20', '2021-06-27', 'L'),

(1289802, 'EN-US', 'Completed', 'Demo Handoff [1289899802]', '2021-06-25', '2021-06-27', 'M'),

(1289871, 'EN-US', 'Completed', 'Demo Handoff [1289899871]', '2021-06-23', '2021-06-27', 'L'),

(1289875, 'EN', 'Completed', 'Demo Handoff [1289899875]', '2021-06-23', '2021-06-27', 'L'),

(1289887, 'EN', 'Completed', 'Demo Handoff [1289899887]', '2021-06-26', '2021-06-27', 'H'),

(1289964, 'EN-US', 'Completed', 'Demo Handoff [1289899964]', '2021-06-27', '2021-06-27', 'L'),

(1290000, 'EN', 'Completed', 'Demo Handoff [1290900000]', '2021-06-13', '2021-06-27', 'N/A'),

(1290031, 'EN', 'Completed', 'Demo Handoff [1290900031]', '2021-06-05', '2021-06-27', 'N/A'),

(1290088, 'EN-US', 'Completed', 'Demo Handoff [1290900088]', '2021-06-27', '2021-06-27', 'M'),

(1290094, 'EN-US', 'Completed', 'Demo Handoff [1290900094]', '2021-06-26', '2021-06-27', 'H'),

(1290110, 'EN-US', 'Completed', 'Demo Handoff [1290900110]', '2021-06-26', '2021-06-27', 'H'),

(1290427, 'EN-US', 'Completed', 'Demo Handoff [1290900427]', '2021-06-25', '2021-06-27', 'M'),

(1290513, 'EN-US', 'Completed', 'Demo Handoff [1290900513]', '2021-06-27', '2021-06-27', 'M'),

(1291010, 'EN', 'Completed', 'Demo Handoff [1291911010]', '2021-06-27', '2021-06-28', 'M'),

(1291027, 'EN', 'Order', 'Demo Handoff [1291911027]', '2021-06-28', NULL, 'M'),

(1291119, 'EN', 'Completed', 'Demo Handoff [1291911119]', '2021-06-21', '2021-06-28', 'L'),

(1291129, 'EN', 'Completed', 'Demo Handoff [1291911129]', '2021-06-22', '2021-06-28', 'H'),

(1291145, 'EN', 'Completed', 'Demo Handoff [1291911145]', '2021-06-21', '2021-06-28', 'N/A'),

(1291252, 'EN-US', 'InProgress', 'Demo Handoff [1291911252]', '2021-06-28', NULL, 'H'),

(1291354, 'EN', 'Completed', 'Demo Handoff [1291911354]', '2021-06-20', '2021-06-28', 'L'),

(1291390, 'EN', 'Completed', 'Demo Handoff [1291911390]', '2021-06-20', '2021-06-28', 'H'),

(1291429, 'EN', 'Completed', 'Demo Handoff [1291911429]', '2021-06-20', '2021-06-28', 'L'),

(1291458, 'EN', 'Completed', 'Demo Handoff [1291911458]', '2021-06-20', '2021-06-28', 'H'),

(1291462, 'EN', 'Completed', 'Demo Handoff [1291911462]', '2021-06-20', '2021-06-28', 'H'),

(1291464, 'EN', 'Completed', 'Demo Handoff [1291911464]', '2021-06-20', '2021-06-28', 'M'),

(1291465, 'EN', 'Completed', 'Demo Handoff [1291911465]', '2021-06-20', '2021-06-28', 'M'),

(1291466, 'EN', 'Completed', 'Demo Handoff [1291911466]', '2021-06-20', '2021-06-28', 'L'),

(1291523, 'EN', 'Completed', 'Demo Handoff [1291911523]', '2021-06-20', '2021-06-28', 'L'),

(1291572, 'EN', 'Completed', 'Demo Handoff [1291911572]', '2021-06-20', '2021-06-28', 'M'),

(1291610, 'EN', 'Completed', 'Demo Handoff [1291911610]', '2021-06-20', '2021-06-28', 'L'),

(1291644, 'EN', 'Completed', 'Demo Handoff [1291911644]', '2021-06-21', '2021-06-28', 'L'),

(1291756, 'EN', 'Completed', 'Demo Handoff [1291911756]', '2021-06-20', '2021-06-28', 'H'),

(1291835, 'EN', 'Completed', 'Demo Handoff [1291911835]', '2021-06-20', '2021-06-28', 'M'),

(1291836, 'EN', 'Completed', 'Demo Handoff [1291911836]', '2021-06-20', '2021-06-28', 'H'),

(1291912, 'EN', 'Completed', 'Demo Handoff [1291911912]', '2021-06-24', '2021-06-28', 'N/A'),

(1291917, 'EN', 'Completed', 'Demo Handoff [1291911917]', '2021-06-25', '2021-06-28', 'H'),

(1291963, 'EN-US', 'Completed', 'Demo Handoff [1291911963]', '2021-06-28', '2021-06-28', 'M'),

(1292012, 'EN-US', 'Completed', 'Demo Handoff [1292922012]', '2021-06-26', '2021-06-28', 'H'),

(1292090, 'EN-US', 'Completed', 'Demo Handoff [1292922090]', '2021-06-25', '2021-06-28', 'L'),

(1292095, 'EN-US', 'Completed', 'Demo Handoff [1292922095]', '2021-06-28', '2021-06-28', 'N/A'),

(1292173, 'EN', 'Completed', 'Demo Handoff [1292922173]', '2021-06-24', '2021-06-28', 'H'),

(1292308, 'EN-US', 'Completed', 'Demo Handoff [1292922308]', '2021-06-28', '2021-06-28', 'M'),

(1292331, 'EN-US', 'Completed', 'Demo Handoff [1292922331]', '2021-06-28', '2021-06-28', 'L'),

(1292433, 'EN-US', 'Completed', 'Demo Handoff [1292922433]', '2021-06-14', '2021-06-18', 'L'),

(1292451, 'EN', 'Completed', 'Demo Handoff [1292922451]', '2021-06-25', '2021-06-28', 'H'),

(1292454, 'EN-US', 'Completed', 'Demo Handoff [1292922454]', '2021-06-25', '2021-06-28', 'N/A'),

(1292479, 'EN', 'Completed', 'Demo Handoff [1292922479]', '2021-06-26', '2021-06-28', 'N/A'),

(1292480, 'EN', 'Completed', 'Demo Handoff [1292922480]', '2021-06-27', '2021-06-28', 'M'),

(1292491, 'EN-US', 'Completed', 'Demo Handoff [1292922491]', '2021-06-26', '2021-06-28', 'M'),

(1292520, 'EN-US', 'Completed', 'Demo Handoff [1292922520]', '2021-06-28', '2021-06-28', 'N/A'),

(1292559, 'EN-US', 'Completed', 'Demo Handoff [1292922559]', '2021-06-28', '2021-06-28', 'H'),

(1292575, 'EN-US', 'Completed', 'Demo Handoff [1292922575]', '2021-06-28', '2021-06-28', 'H'),

(1292812, 'EN-US', 'Completed', 'Demo Handoff [1292922812]', '2021-06-28', '2021-06-28', 'H'),

(1292943, 'EN-US', 'Completed', 'Demo Handoff [1292922943]', '2021-06-28', '2021-06-28', 'L'),

(1293475, 'EN', 'Canceled', 'Demo Handoff [1293933475]', '2021-06-28', NULL, 'M'),

(1293639, 'EN', 'Completed', 'Demo Handoff [1293933639]', '2021-06-25', '2021-07-01', 'H'),

(1293693, 'EN', 'Completed', 'Demo Handoff [1293933693]', '2021-06-24', '2021-07-01', 'L'),

(1293747, 'EN', 'Completed', 'Demo Handoff [1293933747]', '2021-06-25', '2021-07-01', 'N/A'),

(1293757, 'EN', 'Completed', 'Demo Handoff [1293933757]', '2021-06-27', '2021-07-01', 'H'),

(1293895, 'EN', 'Completed', 'Demo Handoff [1293933895]', '2021-06-21', '2021-07-01', 'N/A'),

(1293918, 'EN-US', 'Completed', 'Demo Handoff [1293933918]', '2021-06-27', '2021-07-01', 'L'),

(1293939, 'EN-US', 'Completed', 'Demo Handoff [1293933939]', '2021-06-27', '2021-07-01', 'H'),

(1294161, 'EN', 'Completed', 'Demo Handoff [1294944161]', '2021-06-25', '2021-07-01', 'L'),

(1294233, 'EN', 'Completed', 'Demo Handoff [1294944233]', '2021-06-13', '2021-07-01', 'M'),

(1294444, 'EN-US', 'Completed', 'Demo Handoff [1294944444]', '2021-06-27', '2021-07-01', 'M'),

(1294480, 'EN-US', 'Completed', 'Demo Handoff [1294944480]', '2021-06-27', '2021-07-01', 'L'),

(1294619, 'EN', 'Completed', 'Demo Handoff [1294944619]', '2021-06-11', '2021-07-01', 'M'),

(1294658, 'EN-US', 'Completed', 'Demo Handoff [1294944658]', '2021-06-27', '2021-07-01', 'L'),

(1294663, 'EN', 'Completed', 'Demo Handoff [1294944663]', '2021-06-27', '2021-07-01', 'M'),

(1294675, 'EN-US', 'Completed', 'Demo Handoff [1294944675]', '2021-06-28', '2021-07-01', 'M'),

(1294678, 'EN-US', 'Completed', 'Demo Handoff [1294944678]', '2021-06-28', '2021-07-01', 'N/A'),

(1294692, 'EN-US', 'Completed', 'Demo Handoff [1294944692]', '2021-06-28', '2021-07-01', 'N/A'),

(1294696, 'EN-US', 'Completed', 'Demo Handoff [1294944696]', '2021-06-28', '2021-07-01', 'M'),

(1294718, 'EN', 'Completed', 'Demo Handoff [1294944718]', '2021-06-28', '2021-07-01', 'H'),

(1294725, 'EN-US', 'Completed', 'Demo Handoff [1294944725]', '2021-06-28', '2021-07-01', 'H'),

(1294757, 'EN-US', 'Completed', 'Demo Handoff [1294944757]', '2021-06-28', '2021-07-01', 'H'),

(1294793, 'EN-US', 'Completed', 'Demo Handoff [1294944793]', '2021-06-29', '2021-07-01', 'N/A'),

(1294803, 'EN-US', 'Completed', 'Demo Handoff [1294944803]', '2021-06-29', '2021-07-01', 'N/A'),

(1294980, 'EN-US', 'Completed', 'Demo Handoff [1294944980]', '2021-06-29', '2021-07-01', 'M'),

(1294994, 'EN-US', 'Completed', 'Demo Handoff [1294944994]', '2021-06-29', '2021-07-01', 'H'),

(1295223, 'EN', 'Completed', 'Demo Handoff [1295955223]', '2021-06-08', '2021-07-01', 'L'),

(1295301, 'EN-US', 'Completed', 'Demo Handoff [1295955301]', '2021-06-26', '2021-07-01', 'L'),

(1295369, 'EN-US', 'Completed', 'Demo Handoff [1295955369]', '2021-06-28', '2021-07-01', 'H'),

(1295374, 'EN-US', 'Completed', 'Demo Handoff [1295955374]', '2021-06-29', '2021-07-01', 'N/A'),

(1295470, 'EN-US', 'Completed', 'Demo Handoff [1295955470]', '2021-07-01', '2021-07-01', 'N/A'),

(1295584, 'EN', 'Completed', 'Demo Handoff [1295955584]', '2021-06-26', '2021-07-01', 'L'),

(1295720, 'EN-US', 'InProgress', 'Demo Handoff [1295955720]', '2021-07-02', NULL, 'H'),

(1295797, 'EN-US', 'Completed', 'Demo Handoff [1295955797]', '2021-06-26', '2021-07-02', 'M'),

(1295800, 'EN-US', 'Completed', 'Demo Handoff [1295955800]', '2021-06-26', '2021-07-02', 'L'),

(1295858, 'EN-US', 'Completed', 'Demo Handoff [1295955858]', '2021-06-28', '2021-07-02', 'L'),

(1296185, 'EN', 'Completed', 'Demo Handoff [1296966185]', '2021-06-21', '2021-07-02', 'N/A'),

(1296243, 'EN', 'Completed', 'Demo Handoff [1296966243]', '2021-06-27', '2021-07-02', 'H'),

(1296248, 'EN-US', 'Completed', 'Demo Handoff [1296966248]', '2021-06-28', '2021-07-02', 'M'),

(1296254, 'EN-US', 'Completed', 'Demo Handoff [1296966254]', '2021-06-28', '2021-07-02', 'H'),

(1296268, 'EN-US', 'Completed', 'Demo Handoff [1296966268]', '2021-06-28', '2021-07-02', 'M'),

(1296302, 'DE', 'InProgress', 'Demo Handoff [1296966302]', '2021-07-02', NULL, 'H'),

(1296313, 'DE', 'InProgress', 'Demo Handoff [1296966313]', '2021-07-02', NULL, 'H'),

(1296335, 'DE', 'InProgress', 'Demo Handoff [1296966335]', '2021-07-02', NULL, 'H'),

(1296368, 'EN', 'Completed', 'Demo Handoff [1296966368]', '2021-06-25', '2021-07-02', 'H'),

(1296390, 'EN', 'Completed', 'Demo Handoff [1296966390]', '2021-06-25', '2021-07-02', 'M'),

(1296432, 'EN-US', 'Completed', 'Demo Handoff [1296966432]', '2021-07-02', '2021-07-02', 'H'),

(1296474, 'EN', 'Completed', 'Demo Handoff [1296966474]', '2021-06-25', '2021-07-02', 'M'),

(1296490, 'EN', 'Completed', 'Demo Handoff [1296966490]', '2021-06-25', '2021-07-02', 'H'),

(1296526, 'EN', 'Completed', 'Demo Handoff [1296966526]', '2021-06-25', '2021-07-02', 'H'),

(1296539, 'EN', 'Completed', 'Demo Handoff [1296966539]', '2021-06-25', '2021-07-02', 'L'),

(1296588, 'EN', 'Completed', 'Demo Handoff [1296966588]', '2021-06-25', '2021-07-02', 'H'),

(1296592, 'EN', 'Completed', 'Demo Handoff [1296966592]', '2021-06-25', '2021-07-02', 'M'),

(1296614, 'EN', 'Completed', 'Demo Handoff [1296966614]', '2021-06-25', '2021-07-02', 'H'),

(1296617, 'EN', 'Completed', 'Demo Handoff [1296966617]', '2021-06-25', '2021-07-02', 'M'),

(1296661, 'EN', 'Completed', 'Demo Handoff [1296966661]', '2021-06-21', '2021-07-02', 'L'),

(1296678, 'EN-US', 'Completed', 'Demo Handoff [1296966678]', '2021-07-01', '2021-07-02', 'N/A'),

(1296681, 'EN-US', 'Completed', 'Demo Handoff [1296966681]', '2021-07-01', '2021-07-02', 'L'),

(1296682, 'EN-US', 'Completed', 'Demo Handoff [1296966682]', '2021-07-02', '2021-07-02', 'H'),

(1296740, 'EN', 'Completed', 'Demo Handoff [1296966740]', '2021-06-24', '2021-07-02', 'M'),

(1297005, 'EN', 'Completed', 'Demo Handoff [1297977005]', '2021-05-27', '2021-07-02', 'H'),

(1297084, 'EN', 'Completed', 'Demo Handoff [1297977084]', '2021-06-18', '2021-07-02', 'H'),

(1297119, 'EN-US', 'Completed', 'Demo Handoff [1297977119]', '2021-06-29', '2021-07-02', 'H'),

(1297124, 'EN-US', 'Completed', 'Demo Handoff [1297977124]', '2021-06-29', '2021-07-02', 'M'),

(1297127, 'EN', 'Completed', 'Demo Handoff [1297977127]', '2021-07-01', '2021-07-02', 'N/A'),

(1297165, 'EN-US', 'Completed', 'Demo Handoff [1297977165]', '2021-07-01', '2021-07-02', 'M'),

(1297442, 'EN', 'InProgress', 'Demo Handoff [1297977442]', '2021-07-03', NULL, 'H'),

(1297447, 'EN-US', 'InProgress', 'Demo Handoff [1297977447]', '2021-07-03', NULL, 'M'),

(1297536, 'EN-US', 'InProgress', 'Demo Handoff [1297977536]', '2021-07-03', NULL, 'H'),

(1297768, 'EN', 'Completed', 'Demo Handoff [1297977768]', '2021-02-11', '2021-03-06', 'L'),

(1297779, 'EN', 'Completed', 'Demo Handoff [1297977779]', '2021-06-18', '2021-07-03', 'M'),

(1297791, 'EN-US', 'Completed', 'Demo Handoff [1297977791]', '2021-07-03', '2021-07-03', 'L'),

(1297798, 'EN-US', 'Completed', 'Demo Handoff [1297977798]', '2021-07-03', '2021-07-03', 'M'),

(1297807, 'EN-US', 'InProgress', 'Demo Handoff [1297977807]', '2021-07-03', NULL, 'L'),

(1297848, 'EN', 'Completed', 'Demo Handoff [1297977848]', '2021-06-10', '2021-07-03', 'N/A'),

(1297854, 'EN', 'Completed', 'Demo Handoff [1297977854]', '2021-05-31', '2021-07-03', 'H'),

(1297858, 'EN', 'Completed', 'Demo Handoff [1297977858]', '2021-06-28', '2021-07-03', 'H'),

(1297887, 'EN-US', 'Completed', 'Demo Handoff [1297977887]', '2021-07-02', '2021-07-03', 'M'),

(1297892, 'EN', 'Canceled', 'Demo Handoff [1297977892]', '2021-07-02', NULL, 'H'),

(1297949, 'EN-US', 'InProgress', 'Demo Handoff [1297977949]', '2021-07-03', NULL, 'L'),

(1297959, 'EN', 'Completed', 'Demo Handoff [1297977959]', '2021-06-24', '2021-07-03', 'M'),

(1297987, 'EN', 'Completed', 'Demo Handoff [1297977987]', '2021-07-01', '2021-07-03', 'M'),

(1297989, 'EN', 'Completed', 'Demo Handoff [1297977989]', '2021-07-01', '2021-07-03', 'N/A'),

(1298201, 'EN', 'Completed', 'Demo Handoff [1298988201]', '2021-06-28', '2021-07-03', 'N/A'),

(1298256, 'EN-US', 'Completed', 'Demo Handoff [1298988256]', '2021-07-03', '2021-07-03', 'M'),

(1298292, 'EN-US', 'Completed', 'Demo Handoff [1298988292]', '2021-07-03', '2021-07-03', 'L'),

(1298310, 'EN-US', 'Completed', 'Demo Handoff [1298988310]', '2021-07-03', '2021-07-03', 'M'),

(1298364, 'EN', 'Completed', 'Demo Handoff [1298988364]', '2021-06-28', '2021-07-03', 'M'),

(1298373, 'EN-US', 'Completed', 'Demo Handoff [1298988373]', '2021-06-29', '2021-07-03', 'M'),

(1298398, 'EN-US', 'Completed', 'Demo Handoff [1298988398]', '2021-07-02', '2021-07-03', 'N/A'),

(1298471, 'EN-US', 'Completed', 'Demo Handoff [1298988471]', '2021-06-29', '2021-07-03', 'H'),

(1298506, 'EN-US', 'Completed', 'Demo Handoff [1298988506]', '2021-07-03', '2021-07-03', 'H'),

(1298526, 'EN-US', 'InProgress', 'Demo Handoff [1298988526]', '2021-07-03', NULL, 'H'),

(1298543, 'EN', 'Completed', 'Demo Handoff [1298988543]', '2021-06-28', '2021-07-03', 'M'),

(1298592, 'EN-US', 'InProgress', 'Demo Handoff [1298988592]', '2021-07-03', NULL, 'N/A'),

(1298678, 'ES-MX', 'InProgress', 'Demo Handoff [1298988678]', '2021-07-03', NULL, 'M'),

(1298719, 'EN-US', 'InProgress', 'Demo Handoff [1298988719]', '2021-07-03', NULL, 'M'),

(1298742, 'EN-US', 'InProgress', 'Demo Handoff [1298988742]', '2021-07-03', NULL, 'N/A'),

(1298749, 'EN-US', 'InProgress', 'Demo Handoff [1298988749]', '2021-07-03', NULL, 'M'),

(1298766, 'ES-MX', 'InProgress', 'Demo Handoff [1298988766]', '2021-07-03', NULL, 'L'),

(1298770, 'EN-US', 'InProgress', 'Demo Handoff [1298988770]', '2021-07-03', NULL, 'N/A'),

(1298870, 'DE', 'InProgress', 'Demo Handoff [1298988870]', '2021-07-03', NULL, 'H'),

(1298940, 'DE', 'InProgress', 'Demo Handoff [1298988940]', '2021-07-03', NULL, 'M'),

(1298982, 'DE', 'InProgress', 'Demo Handoff [1298988982]', '2021-07-03', NULL, 'M'),

(1299003, 'DE', 'InProgress', 'Demo Handoff [1299999003]', '2021-07-03', NULL, 'N/A'),

(1299445, 'EN-US', 'InProgress', 'Demo Handoff [1299999445]', '2021-07-04', NULL, 'N/A'),

(1299479, 'EN', 'Completed', 'Demo Handoff [1299999479]', '2021-06-19', '2021-07-04', 'L'),

(1299834, 'EN', 'Completed', 'Demo Handoff [1299999834]', '2021-06-26', '2021-07-04', 'H'),

(1299865, 'EN', 'Completed', 'Demo Handoff [1299999865]', '2021-06-26', '2021-07-04', 'N/A'),

(1299883, 'EN', 'Completed', 'Demo Handoff [1299999883]', '2021-06-26', '2021-07-04', 'N/A'),

(1299904, 'EN', 'Completed', 'Demo Handoff [1299999904]', '2021-06-26', '2021-07-04', 'L'),

(1299923, 'EN', 'Completed', 'Demo Handoff [1299999923]', '2021-06-26', '2021-07-04', 'H'),

(1299928, 'EN', 'Completed', 'Demo Handoff [1299999928]', '2021-06-26', '2021-07-04', 'N/A'),

(1300041, 'EN', 'Completed', 'Demo Handoff [1300000041]', '2021-06-26', '2021-07-04', 'N/A'),

(1300047, 'EN', 'Completed', 'Demo Handoff [1300000047]', '2021-06-26', '2021-07-04', 'L'),

(1300050, 'EN-US', 'Completed', 'Demo Handoff [1300000050]', '2021-06-26', '2021-07-04', 'H'),

(1300154, 'EN', 'Completed', 'Demo Handoff [1300000154]', '2021-06-26', '2021-07-04', 'L'),

(1300185, 'EN', 'Completed', 'Demo Handoff [1300000185]', '2021-06-26', '2021-07-04', 'H'),

(1300201, 'EN', 'Completed', 'Demo Handoff [1300000201]', '2021-06-26', '2021-07-04', 'N/A'),

(1300226, 'ES', 'InProgress', 'Demo Handoff [1300000226]', '2021-07-04', NULL, 'H'),

(1300235, 'EN-US', 'InProgress', 'Demo Handoff [1300000235]', '2021-07-04', NULL, 'L'),

(1300244, 'ES', 'InProgress', 'Demo Handoff [1300000244]', '2021-07-04', NULL, 'M'),

(1300263, 'ES', 'InProgress', 'Demo Handoff [1300000263]', '2021-07-04', NULL, 'N/A'),

(1300442, 'EN', 'Completed', 'Demo Handoff [1300000442]', '2021-06-28', '2021-07-04', 'L'),

(1300454, 'EN', 'Completed', 'Demo Handoff [1300000454]', '2021-06-28', '2021-07-04', 'N/A'),

(1300643, 'EN', 'Completed', 'Demo Handoff [1300000643]', '2021-06-25', '2021-07-04', 'L'),

(1300649, 'EN', 'Completed', 'Demo Handoff [1300000649]', '2021-06-28', '2021-07-04', 'L'),

(1300777, 'EN-US', 'Completed', 'Demo Handoff [1300000777]', '2021-07-03', '2021-07-04', 'M'),

(1300894, 'EN', 'Completed', 'Demo Handoff [1300000894]', '2021-06-29', '2021-07-04', 'H'),

(1300898, 'EN', 'Completed', 'Demo Handoff [1300000898]', '2021-06-29', '2021-07-04', 'N/A'),

(1300940, 'EN-US', 'Completed', 'Demo Handoff [1300000940]', '2021-07-02', '2021-07-04', 'L'),

(1301000, 'EN-US', 'Completed', 'Demo Handoff [1301011000]', '2021-07-04', '2021-07-04', 'L'),

(1301041, 'EN-US', 'Completed', 'Demo Handoff [1301011041]', '2021-07-04', '2021-07-04', 'N/A'),

(1301073, 'EN-US', 'Completed', 'Demo Handoff [1301011073]', '2021-07-04', '2021-07-04', 'N/A'),

(1301164, 'FR', 'InProgress', 'Demo Handoff [1301011164]', '2021-07-04', NULL, 'M'),

(1301170, 'EN', 'InProgress', 'Demo Handoff [1301011170]', '2021-07-04', NULL, 'L'),

(1301195, 'EN-US', 'Canceled', 'Demo Handoff [1301011195]', '2021-07-01', NULL, 'N/A'),

(1301251, 'EN-US', 'InProgress', 'Demo Handoff [1301011251]', '2021-07-04', NULL, 'H'),

(1301271, 'EN-US', 'InProgress', 'Demo Handoff [1301011271]', '2021-07-04', NULL, 'L'),

(1301281, 'EN-US', 'InProgress', 'Demo Handoff [1301011281]', '2021-07-04', NULL, 'H'),

(1301307, 'EN-US', 'InProgress', 'Demo Handoff [1301011307]', '2021-07-04', NULL, 'M'),

(1301310, 'EN-US', 'InProgress', 'Demo Handoff [1301011310]', '2021-07-04', NULL, 'M'),

(1301351, 'EN-US', 'InProgress', 'Demo Handoff [1301011351]', '2021-07-04', NULL, 'L'),

(1301364, 'EN-US', 'InProgress', 'Demo Handoff [1301011364]', '2021-07-04', NULL, 'H'),

(1301403, 'EN-US', 'InProgress', 'Demo Handoff [1301011403]', '2021-07-04', NULL, 'N/A'),

(1301438, 'EN-US', 'InProgress', 'Demo Handoff [1301011438]', '2021-07-04', NULL, 'M'),

(1301443, 'EN-US', 'InProgress', 'Demo Handoff [1301011443]', '2021-07-04', NULL, 'H'),

(1301515, 'EN-US', 'Completed', 'Demo Handoff [1301011515]', '2021-07-03', '2021-07-04', 'H'),

(1301540, 'EN-US', 'InProgress', 'Demo Handoff [1301011540]', '2021-07-04', NULL, 'L'),

(1301580, 'EN-US', 'InProgress', 'Demo Handoff [1301011580]', '2021-07-04', NULL, 'M'),

(1301594, 'EN-US', 'InProgress', 'Demo Handoff [1301011594]', '2021-07-04', NULL, 'L'),

(1301654, 'EN-US', 'InProgress', 'Demo Handoff [1301011654]', '2021-07-04', NULL, 'L'),

(1301667, 'EN-US', 'InProgress', 'Demo Handoff [1301011667]', '2021-07-04', NULL, 'M'),

(1301673, 'EN-US', 'InProgress', 'Demo Handoff [1301011673]', '2021-07-04', NULL, 'H'),

(1301675, 'EN-US', 'InProgress', 'Demo Handoff [1301011675]', '2021-07-04', NULL, 'M'),

(1301708, 'EN-US', 'InProgress', 'Demo Handoff [1301011708]', '2021-07-04', NULL, 'H'),

(1301820, 'EN-US', 'Completed', 'Demo Handoff [1301011820]', '2021-07-04', '2021-07-04', 'L'),

(1301829, 'EN-US', 'Completed', 'Demo Handoff [1301011829]', '2021-07-04', '2021-07-04', 'L'),

(1301842, 'EN-US', 'Completed', 'Demo Handoff [1301011842]', '2021-07-04', '2021-07-04', 'N/A'),

(1301846, 'EN-US', 'Completed', 'Demo Handoff [1301011846]', '2021-07-04', '2021-07-04', 'H'),

(1301873, 'EN-US', 'Completed', 'Demo Handoff [1301011873]', '2021-07-04', '2021-07-04', 'N/A'),

(1301916, 'EN-US', 'InProgress', 'Demo Handoff [1301011916]', '2021-07-04', NULL, 'M'),

(1301926, 'EN-US', 'InProgress', 'Demo Handoff [1301011926]', '2021-07-04', NULL, 'H'),

(1301936, 'EN-US', 'InProgress', 'Demo Handoff [1301011936]', '2021-07-04', NULL, 'M'),

(1301949, 'EN-US', 'InProgress', 'Demo Handoff [1301011949]', '2021-07-04', NULL, 'L'),

(1301967, 'EN-US', 'InProgress', 'Demo Handoff [1301011967]', '2021-07-04', NULL, 'M'),

(1301980, 'EN-US', 'InProgress', 'Demo Handoff [1301011980]', '2021-07-04', NULL, 'M'),

(1302047, 'EN-US', 'InProgress', 'Demo Handoff [1302022047]', '2021-07-04', NULL, 'L'),

(1302053, 'EN-US', 'InProgress', 'Demo Handoff [1302022053]', '2021-07-04', NULL, 'N/A'),

(1302056, 'EN-US', 'InProgress', 'Demo Handoff [1302022056]', '2021-07-04', NULL, 'N/A'),

(1302059, 'EN-US', 'InProgress', 'Demo Handoff [1302022059]', '2021-07-04', NULL, 'M'),

(1302071, 'EN-US', 'InProgress', 'Demo Handoff [1302022071]', '2021-07-04', NULL, 'L'),

(1302099, 'EN-US', 'InProgress', 'Demo Handoff [1302022099]', '2021-07-04', NULL, 'N/A'),

(1302104, 'EN-US', 'InProgress', 'Demo Handoff [1302022104]', '2021-07-04', NULL, 'L'),

(1302127, 'EN-US', 'InProgress', 'Demo Handoff [1302022127]', '2021-07-04', NULL, 'H'),

(1302157, 'EN-US', 'InProgress', 'Demo Handoff [1302022157]', '2021-07-04', NULL, 'L'),

(1302169, 'EN-US', 'InProgress', 'Demo Handoff [1302022169]', '2021-07-04', NULL, 'L'),

(1302237, 'EN-US', 'Completed', 'Demo Handoff [1302022237]', '2021-07-04', '2021-07-04', 'M'),

(1302248, 'EN-US', 'InProgress', 'Demo Handoff [1302022248]', '2021-07-04', NULL, 'N/A'),

(1302269, 'EN-US', 'InProgress', 'Demo Handoff [1302022269]', '2021-07-04', NULL, 'L'),

(1302328, 'EN-US', 'InProgress', 'Demo Handoff [1302022328]', '2021-07-04', NULL, 'N/A'),

(1302332, 'EN-US', 'InProgress', 'Demo Handoff [1302022332]', '2021-07-04', NULL, 'L'),

(1302360, 'EN-US', 'InProgress', 'Demo Handoff [1302022360]', '2021-07-04', NULL, 'M'),

(1302373, 'EN-US', 'InProgress', 'Demo Handoff [1302022373]', '2021-07-04', NULL, 'L'),

(1302390, 'EN-US', 'InProgress', 'Demo Handoff [1302022390]', '2021-07-04', NULL, 'L'),

(1302397, 'EN-US', 'InProgress', 'Demo Handoff [1302022397]', '2021-07-04', NULL, 'H'),

(1302398, 'EN-US', 'InProgress', 'Demo Handoff [1302022398]', '2021-07-04', NULL, 'M'),

(1302407, 'EN-US', 'InProgress', 'Demo Handoff [1302022407]', '2021-07-04', NULL, 'L'),

(1302429, 'EN-US', 'InProgress', 'Demo Handoff [1302022429]', '2021-07-04', NULL, 'H'),

(1302454, 'EN-US', 'InProgress', 'Demo Handoff [1302022454]', '2021-07-04', NULL, 'L'),

(1302499, 'EN-US', 'InProgress', 'Demo Handoff [1302022499]', '2021-07-04', NULL, 'N/A'),

(1302505, 'EN-US', 'InProgress', 'Demo Handoff [1302022505]', '2021-07-04', NULL, 'M'),

(1302513, 'EN-US', 'InProgress', 'Demo Handoff [1302022513]', '2021-07-04', NULL, 'M'),

(1302514, 'EN-US', 'InProgress', 'Demo Handoff [1302022514]', '2021-07-04', NULL, 'N/A'),

(1302840, 'EN', 'Completed', 'Demo Handoff [1302022840]', '2021-07-04', '2021-07-05', 'M'),

(1302921, 'EN-US', 'Completed', 'Demo Handoff [1302022921]', '2021-07-05', '2021-07-05', 'M'),

(1302927, 'EN-US', 'Completed', 'Demo Handoff [1302022927]', '2021-07-05', '2021-07-05', 'H'),

(1302943, 'EN-US', 'Completed', 'Demo Handoff [1302022943]', '2021-07-05', '2021-07-05', 'L'),

(1302950, 'EN', 'Completed', 'Demo Handoff [1302022950]', '2021-06-24', '2021-07-05', 'H'),

(1302986, 'EN-US', 'Completed', 'Demo Handoff [1302022986]', '2021-07-05', '2021-07-05', 'N/A'),

(1303061, 'EN-US', 'Completed', 'Demo Handoff [1303033061]', '2021-07-04', '2021-07-05', 'H'),

(1303065, 'EN-US', 'Completed', 'Demo Handoff [1303033065]', '2021-07-04', '2021-07-05', 'M'),

(1303150, 'EN', 'Completed', 'Demo Handoff [1303033150]', '2021-07-01', '2021-07-05', 'N/A'),

(1303174, 'EN-US', 'Completed', 'Demo Handoff [1303033174]', '2021-07-05', '2021-07-05', 'H'),

(1303210, 'EN-US', 'Completed', 'Demo Handoff [1303033210]', '2021-07-01', '2021-07-05', 'L'),

(1303307, 'EN-US', 'Completed', 'Demo Handoff [1303033307]', '2021-07-05', '2021-07-05', 'L'),

(1303314, 'EN-US', 'Completed', 'Demo Handoff [1303033314]', '2021-07-05', '2021-07-05', 'L'),

(1303316, 'EN-US', 'Completed', 'Demo Handoff [1303033316]', '2021-07-05', '2021-07-05', 'M'),

(1303322, 'EN', 'Order', 'Demo Handoff [1303033322]', '2021-07-05', NULL, 'N/A'),

(1303332, 'EN-US', 'InProgress', 'Demo Handoff [1303033332]', '2021-07-05', NULL, 'N/A'),

(1303360, 'EN-US', 'Completed', 'Demo Handoff [1303033360]', '2021-07-03', '2021-07-05', 'N/A'),

(1303372, 'EN-US', 'Completed', 'Demo Handoff [1303033372]', '2021-07-04', '2021-07-05', 'M'),

(1303465, 'EN', 'Completed', 'Demo Handoff [1303033465]', '2021-07-01', '2021-07-05', 'N/A'),

(1303469, 'EN', 'Completed', 'Demo Handoff [1303033469]', '2021-07-01', '2021-07-05', 'L'),

(1303483, 'EN-US', 'Completed', 'Demo Handoff [1303033483]', '2021-07-02', '2021-07-05', 'H'),

(1303613, 'EN', 'Completed', 'Demo Handoff [1303033613]', '2021-07-01', '2021-07-05', 'M'),

(1303621, 'EN', 'Completed', 'Demo Handoff [1303033621]', '2021-07-01', '2021-07-05', 'L'),

(1304061, 'EN', 'Completed', 'Demo Handoff [1304044061]', '2021-07-03', '2021-07-08', 'M'),

(1304170, 'EN', 'Completed', 'Demo Handoff [1304044170]', '2021-07-03', '2021-07-08', 'L'),

(1304209, 'EN', 'Completed', 'Demo Handoff [1304044209]', '2021-06-12', '2021-07-08', 'M'),

(1304219, 'EN', 'Completed', 'Demo Handoff [1304044219]', '2021-07-01', '2021-07-08', 'L'),

(1304249, 'EN', 'Completed', 'Demo Handoff [1304044249]', '2021-07-03', '2021-07-08', 'H'),

(1304250, 'EN', 'Completed', 'Demo Handoff [1304044250]', '2021-07-03', '2021-07-08', 'L'),

(1304257, 'EN', 'Completed', 'Demo Handoff [1304044257]', '2021-07-03', '2021-07-08', 'H'),

(1304373, 'EN', 'InProgress', 'Demo Handoff [1304044373]', '2021-06-18', NULL, 'N/A'),

(1304442, 'EN', 'Completed', 'Demo Handoff [1304044442]', '2021-06-24', '2021-07-08', 'M'),

(1304467, 'EN-US', 'InProgress', 'Demo Handoff [1304044467]', '2021-07-08', NULL, 'H'),

(1304589, 'EN', 'Completed', 'Demo Handoff [1304044589]', '2021-06-28', '2021-07-08', 'L'),

(1304788, 'EN-US', 'InProgress', 'Demo Handoff [1304044788]', '2021-07-08', NULL, 'M'),

(1304809, 'EN', 'Completed', 'Demo Handoff [1304044809]', '2021-06-27', '2021-07-08', 'M'),

(1304856, 'EN', 'Completed', 'Demo Handoff [1304044856]', '2021-07-03', '2021-07-08', 'N/A'),

(1305189, 'EN-US', 'InProgress', 'Demo Handoff [1305055189]', '2021-07-08', NULL, 'N/A'),

(1305287, 'EN-US', 'InProgress', 'Demo Handoff [1305055287]', '2021-07-08', NULL, 'H'),

(1305303, 'EN-US', 'InProgress', 'Demo Handoff [1305055303]', '2021-07-08', NULL, 'L'),

(1305806, 'EN-US', 'InProgress', 'Demo Handoff [1305055806]', '2021-07-09', NULL, 'L'),

(1305876, 'EN-US', 'Completed', 'Demo Handoff [1305055876]', '2021-07-08', '2021-07-09', 'H'),

(1305938, 'EN-US', 'Completed', 'Demo Handoff [1305055938]', '2021-07-08', '2021-07-09', 'N/A'),

(1306079, 'FR-FR', 'Completed', 'Demo Handoff [1306066079]', '2021-07-03', '2021-07-09', 'M'),

(1306135, 'EN-US', 'Completed', 'Demo Handoff [1306066135]', '2021-07-08', '2021-07-09', 'L'),

(1306314, 'EN', 'InProgress', 'Demo Handoff [1306066314]', '2021-07-09', NULL, 'L'),

(1306325, 'EN', 'Completed', 'Demo Handoff [1306066325]', '2021-07-01', '2021-07-09', 'H'),

(1306412, 'EN-US', 'InProgress', 'Demo Handoff [1306066412]', '2021-07-09', NULL, 'M'),

(1306512, 'EN', 'Completed', 'Demo Handoff [1306066512]', '2021-05-07', '2021-07-09', 'H'),

(1306601, 'EN-US', 'InProgress', 'Demo Handoff [1306066601]', '2021-07-09', NULL, 'M'),

(1306827, 'EN-US', 'InProgress', 'Demo Handoff [1306066827]', '2021-07-10', NULL, 'M'),

(1307293, 'EN', 'InProgress', 'Demo Handoff [1307077293]', '2021-07-02', NULL, 'N/A'),

(1307327, 'EN', 'Completed', 'Demo Handoff [1307077327]', '2021-06-26', '2021-07-10', 'H'),

(1307340, 'EN-US', 'Completed', 'Demo Handoff [1307077340]', '2021-07-09', '2021-07-10', 'H'),

(1307391, 'EN', 'InProgress', 'Demo Handoff [1307077391]', '2021-07-10', NULL, 'H'),

(1307399, 'EN', 'Completed', 'Demo Handoff [1307077399]', '2021-07-01', '2021-07-10', 'H'),

(1307461, 'EN', 'Completed', 'Demo Handoff [1307077461]', '2021-07-01', '2021-07-10', 'L'),

(1307468, 'EN', 'Completed', 'Demo Handoff [1307077468]', '2021-07-01', '2021-07-10', 'M'),

(1307501, 'EN', 'Completed', 'Demo Handoff [1307077501]', '2021-07-01', '2021-07-10', 'L'),

(1307525, 'EN', 'Completed', 'Demo Handoff [1307077525]', '2021-07-01', '2021-07-10', 'H'),

(1307543, 'EN', 'Completed', 'Demo Handoff [1307077543]', '2021-07-01', '2021-07-10', 'L'),

(1307559, 'EN', 'Completed', 'Demo Handoff [1307077559]', '2021-07-01', '2021-07-10', 'L'),

(1307593, 'EN', 'Completed', 'Demo Handoff [1307077593]', '2021-07-01', '2021-07-10', 'N/A'),

(1307602, 'EN', 'Completed', 'Demo Handoff [1307077602]', '2021-07-01', '2021-07-10', 'M'),

(1307606, 'EN', 'Completed', 'Demo Handoff [1307077606]', '2021-07-01', '2021-07-10', 'L'),

(1307634, 'EN', 'Completed', 'Demo Handoff [1307077634]', '2021-07-01', '2021-07-10', 'L'),

(1307639, 'EN', 'Completed', 'Demo Handoff [1307077639]', '2021-07-01', '2021-07-10', 'H'),

(1307642, 'EN', 'Completed', 'Demo Handoff [1307077642]', '2021-07-01', '2021-07-10', 'N/A'),

(1307644, 'EN', 'Completed', 'Demo Handoff [1307077644]', '2021-07-01', '2021-07-10', 'M'),

(1307652, 'EN', 'Completed', 'Demo Handoff [1307077652]', '2021-07-01', '2021-07-10', 'L'),

(1307671, 'EN', 'Completed', 'Demo Handoff [1307077671]', '2021-07-01', '2021-07-10', 'L'),

(1307728, 'EN', 'Completed', 'Demo Handoff [1307077728]', '2021-06-26', '2021-07-10', 'H'),

(1307737, 'EN', 'Completed', 'Demo Handoff [1307077737]', '2021-07-02', '2021-07-10', 'M'),

(1307780, 'EN', 'Completed', 'Demo Handoff [1307077780]', '2021-07-05', '2021-07-10', 'H'),

(1307878, 'EN', 'Completed', 'Demo Handoff [1307077878]', '2021-07-09', '2021-07-10', 'L'),

(1307985, 'EN-US', 'Completed', 'Demo Handoff [1307077985]', '2021-07-05', '2021-07-10', 'H'),

(1308006, 'EN-US', 'Completed', 'Demo Handoff [1308088006]', '2021-07-09', '2021-07-10', 'M'),

(1308018, 'EN-US', 'Completed', 'Demo Handoff [1308088018]', '2021-07-09', '2021-07-10', 'L'),

(1308053, 'EN-US', 'Completed', 'Demo Handoff [1308088053]', '2021-07-09', '2021-07-10', 'H'),

(1308068, 'EN-US', 'Completed', 'Demo Handoff [1308088068]', '2021-07-10', '2021-07-10', 'L'),

(1308169, 'EN-US', 'Completed', 'Demo Handoff [1308088169]', '2021-07-09', '2021-07-10', 'M'),

(1308189, 'EN-US', 'Completed', 'Demo Handoff [1308088189]', '2021-07-09', '2021-07-10', 'M'),

(1308202, 'EN-US', 'Completed', 'Demo Handoff [1308088202]', '2021-07-09', '2021-07-10', 'L'),

(1308216, 'EN-US', 'Completed', 'Demo Handoff [1308088216]', '2021-07-10', '2021-07-10', 'M'),

(1308221, 'EN-US', 'Completed', 'Demo Handoff [1308088221]', '2021-07-10', '2021-07-10', 'H'),

(1308284, 'EN', 'InProgress', 'Demo Handoff [1308088284]', '2021-07-10', NULL, 'L'),

(1308391, 'EN-US', 'Completed', 'Demo Handoff [1308088391]', '2021-07-10', '2021-07-10', 'M'),

(1308396, 'EN-US', 'Completed', 'Demo Handoff [1308088396]', '2021-07-10', '2021-07-10', 'H'),

(1308418, 'EN-US', 'Completed', 'Demo Handoff [1308088418]', '2021-07-10', '2021-07-10', 'H'),

(1308453, 'EN-US', 'Completed', 'Demo Handoff [1308088453]', '2021-07-10', '2021-07-10', 'H'),

(1308530, 'EN-US', 'Completed', 'Demo Handoff [1308088530]', '2021-07-06', '2021-07-10', 'L'),

(1308532, 'EN-US', 'Completed', 'Demo Handoff [1308088532]', '2021-07-06', '2021-07-10', 'H'),

(1308579, 'EN', 'InProgress', 'Demo Handoff [1308088579]', '2021-07-09', NULL, 'M'),

(1308598, 'EN-US', 'Completed', 'Demo Handoff [1308088598]', '2021-07-10', '2021-07-10', 'M'),

(1308623, 'EN-US', 'Completed', 'Demo Handoff [1308088623]', '2021-07-10', '2021-07-10', 'L'),

(1308632, 'EN-US', 'Completed', 'Demo Handoff [1308088632]', '2021-07-10', '2021-07-10', 'M'),

(1308708, 'EN-US', 'OnHold', 'Demo Handoff [1308088708]', '2021-07-04', NULL, 'N/A'),

(1308759, 'EN-US', 'Completed', 'Demo Handoff [1308088759]', '2021-07-10', '2021-07-10', 'H'),

(1308762, 'EN-US', 'Completed', 'Demo Handoff [1308088762]', '2021-07-10', '2021-07-10', 'M'),

(1308774, 'EN-US', 'Completed', 'Demo Handoff [1308088774]', '2021-07-10', '2021-07-10', 'N/A'),

(1308775, 'EN-US', 'Completed', 'Demo Handoff [1308088775]', '2021-07-10', '2021-07-10', 'L'),

(1308784, 'EN-US', 'InProgress', 'Demo Handoff [1308088784]', '2021-07-10', NULL, 'H'),

(1308814, 'EN-US', 'Completed', 'Demo Handoff [1308088814]', '2021-07-03', '2021-07-10', 'L'),

(1308833, 'EN-US', 'Completed', 'Demo Handoff [1308088833]', '2021-07-03', '2021-07-10', 'H'),

(1308963, 'EN-US', 'Completed', 'Demo Handoff [1308088963]', '2021-07-10', '2021-07-11', 'H'),

(1308972, 'EN-US', 'Completed', 'Demo Handoff [1308088972]', '2021-07-10', '2021-07-10', 'M'),

(1309185, 'EN', 'Completed', 'Demo Handoff [1309099185]', '2021-07-03', '2021-07-11', 'H'),

(1309297, 'EN', 'Completed', 'Demo Handoff [1309099297]', '2021-07-05', '2021-07-11', 'L'),

(1309388, 'EN', 'Completed', 'Demo Handoff [1309099388]', '2021-06-24', '2021-07-11', 'L'),

(1309448, 'EN', 'Completed', 'Demo Handoff [1309099448]', '2021-07-10', '2021-07-11', 'H'),

(1309583, 'EN-US', 'Completed', 'Demo Handoff [1309099583]', '2021-07-10', '2021-07-11', 'M'),

(1309718, 'EN', 'Completed', 'Demo Handoff [1309099718]', '2021-07-11', '2021-07-11', 'M'),

(1309738, 'EN', 'Completed', 'Demo Handoff [1309099738]', '2021-07-08', '2021-07-11', 'M'),

(1309740, 'EN', 'Completed', 'Demo Handoff [1309099740]', '2021-07-09', '2021-07-11', 'N/A'),

(1310103, 'EN-US', 'Completed', 'Demo Handoff [1310100103]', '2021-07-09', '2021-07-11', 'N/A'),

(1310121, 'EN-US', 'Completed', 'Demo Handoff [1310100121]', '2021-07-10', '2021-07-11', 'H'),

(1310282, 'EN-US', 'Completed', 'Demo Handoff [1310100282]', '2021-07-09', '2021-07-11', 'M'),

(1310290, 'EN-US', 'Completed', 'Demo Handoff [1310100290]', '2021-07-09', '2021-07-11', 'M'),

(1310299, 'EN-US', 'Completed', 'Demo Handoff [1310100299]', '2021-07-09', '2021-07-11', 'H'),

(1310302, 'EN-US', 'Completed', 'Demo Handoff [1310100302]', '2021-07-09', '2021-07-11', 'M'),

(1310321, 'EN-US', 'Completed', 'Demo Handoff [1310100321]', '2021-07-10', '2021-07-11', 'L'),

(1310322, 'EN-US', 'Completed', 'Demo Handoff [1310100322]', '2021-07-10', '2021-07-11', 'H'),

(1310329, 'EN-US', 'Completed', 'Demo Handoff [1310100329]', '2021-07-10', '2021-07-11', 'L'),

(1310423, 'EN-US', 'Completed', 'Demo Handoff [1310100423]', '2021-07-11', '2021-07-11', 'H'),

(1310465, 'EN-US', 'Completed', 'Demo Handoff [1310100465]', '2021-07-11', '2021-07-11', 'M'),

(1310758, 'EN', 'Completed', 'Demo Handoff [1310100758]', '2021-07-11', '2021-07-12', 'L'),

(1311144, 'EN', 'Completed', 'Demo Handoff [1311111144]', '2021-07-06', '2021-07-12', 'M'),

(1311752, 'EN', 'InProgress', 'Demo Handoff [1311111752]', '2021-07-12', NULL, 'L'),

(1311925, 'EN', 'Completed', 'Demo Handoff [1311111925]', '2021-07-08', '2021-07-12', 'N/A'),

(1311965, 'EN-US', 'InProgress', 'Demo Handoff [1311111965]', '2021-07-12', NULL, 'L'),

(1311975, 'EN', 'Completed', 'Demo Handoff [1311111975]', '2021-07-02', '2021-07-12', 'N/A'),

(1311980, 'EN-US', 'Completed', 'Demo Handoff [1311111980]', '2021-07-11', '2021-07-12', 'L'),

(1311986, 'EN-US', 'Completed', 'Demo Handoff [1311111986]', '2021-07-12', '2021-07-12', 'H'),

(1311992, 'EN-US', 'Completed', 'Demo Handoff [1311111992]', '2021-07-12', '2021-07-12', 'M'),

(1312072, 'EN', 'Completed', 'Demo Handoff [1312122072]', '2021-07-07', '2021-07-12', 'M'),

(1312116, 'EN', 'Completed', 'Demo Handoff [1312122116]', '2021-07-12', '2021-07-12', 'H'),

(1312214, 'EN-US', 'Completed', 'Demo Handoff [1312122214]', '2021-07-03', '2021-07-12', 'N/A'),

(1312339, 'EN', 'Completed', 'Demo Handoff [1312122339]', '2021-07-11', '2021-07-12', 'M'),

(1312641, 'EN-US', 'InProgress', 'Demo Handoff [1312122641]', '2021-07-13', NULL, 'N/A'),

(1312725, 'EN-US', 'InProgress', 'Demo Handoff [1312122725]', '2021-07-13', NULL, 'M'),

(1312901, 'EN-US', 'InProgress', 'Demo Handoff [1312122901]', '2021-07-13', NULL, 'N/A'),

(1312941, 'EN', 'InProgress', 'Demo Handoff [1312122941]', '2021-07-14', NULL, 'M'),

(1313084, 'EN', 'InProgress', 'Demo Handoff [1313133084]', '2021-07-15', NULL, 'N/A'),

(1313215, 'EN', 'Completed', 'Demo Handoff [1313133215]', '2021-07-09', '2021-07-15', 'N/A'),

(1313428, 'EN-US', 'InProgress', 'Demo Handoff [1313133428]', '2021-07-15', NULL, 'L'),

(1313482, 'EN', 'Completed', 'Demo Handoff [1313133482]', '2021-07-02', '2021-07-15', 'N/A'),

(1313564, 'EN', 'Completed', 'Demo Handoff [1313133564]', '2021-07-08', '2021-07-15', 'M'),

(1313625, 'EN', 'Completed', 'Demo Handoff [1313133625]', '2021-07-08', '2021-07-15', 'L'),

(1313632, 'EN', 'Completed', 'Demo Handoff [1313133632]', '2021-07-08', '2021-07-15', 'L'),

(1313637, 'EN', 'Completed', 'Demo Handoff [1313133637]', '2021-07-08', '2021-07-15', 'N/A'),

(1313711, 'EN', 'Completed', 'Demo Handoff [1313133711]', '2021-07-12', '2021-07-15', 'M'),

(1313743, 'EN', 'Completed', 'Demo Handoff [1313133743]', '2021-07-08', '2021-07-15', 'N/A'),

(1313837, 'EN', 'Completed', 'Demo Handoff [1313133837]', '2021-07-12', '2021-07-15', 'L'),

(1313957, 'EN-US', 'Completed', 'Demo Handoff [1313133957]', '2021-07-05', '2021-07-15', 'N/A'),

(1313964, 'EN', 'Completed', 'Demo Handoff [1313133964]', '2021-07-08', '2021-07-15', 'N/A'),

(1314163, 'EN-US', 'Completed', 'Demo Handoff [1314144163]', '2021-07-12', '2021-07-15', 'L'),

(1314179, 'EN-US', 'Completed', 'Demo Handoff [1314144179]', '2021-07-12', '2021-07-15', 'L'),

(1314249, 'EN-US', 'Completed', 'Demo Handoff [1314144249]', '2021-07-12', '2021-07-15', 'L'),

(1314265, 'EN-US', 'Completed', 'Demo Handoff [1314144265]', '2021-07-12', '2021-07-15', 'N/A'),

(1314294, 'EN-US', 'Completed', 'Demo Handoff [1314144294]', '2021-07-12', '2021-07-15', 'M'),

(1314354, 'EN-US', 'Completed', 'Demo Handoff [1314144354]', '2021-07-12', '2021-07-15', 'N/A'),

(1314379, 'EN-US', 'Completed', 'Demo Handoff [1314144379]', '2021-07-12', '2021-07-15', 'M'),

(1314484, 'EN-US', 'Completed', 'Demo Handoff [1314144484]', '2021-07-12', '2021-07-15', 'H'),

(1314494, 'EN-US', 'Completed', 'Demo Handoff [1314144494]', '2021-07-13', '2021-07-15', 'H'),

(1314499, 'EN-US', 'Completed', 'Demo Handoff [1314144499]', '2021-07-13', '2021-07-15', 'H'),

(1314538, 'EN-US', 'Completed', 'Demo Handoff [1314144538]', '2021-07-12', '2021-07-15', 'L'),

(1314576, 'EN-US', 'InProgress', 'Demo Handoff [1314144576]', '2021-07-15', NULL, 'N/A'),

(1314614, 'EN', 'Completed', 'Demo Handoff [1314144614]', '2021-07-09', '2021-07-15', 'M'),

(1314622, 'EN-US', 'Completed', 'Demo Handoff [1314144622]', '2021-07-12', '2021-07-15', 'M'),

(1314661, 'EN-US', 'Completed', 'Demo Handoff [1314144661]', '2021-07-13', '2021-07-15', 'M'),

(1314693, 'EN-US', 'Completed', 'Demo Handoff [1314144693]', '2021-07-13', '2021-07-15', 'H'),

(1314716, 'EN-US', 'Completed', 'Demo Handoff [1314144716]', '2021-07-13', '2021-07-15', 'N/A'),

(1314723, 'EN-US', 'Completed', 'Demo Handoff [1314144723]', '2021-07-15', '2021-07-15', 'L'),

(1314753, 'EN-US', 'Completed', 'Demo Handoff [1314144753]', '2021-07-12', '2021-07-15', 'H'),

(1314788, 'EN-US', 'Completed', 'Demo Handoff [1314144788]', '2021-07-12', '2021-07-15', 'L'),

(1314892, 'EN-US', 'InProgress', 'Demo Handoff [1314144892]', '2021-07-15', NULL, 'L'),

(1314961, 'EN-US', 'Completed', 'Demo Handoff [1314144961]', '2021-07-02', '2021-07-15', 'H'),

(1314976, 'EN-US', 'Completed', 'Demo Handoff [1314144976]', '2021-07-12', '2021-07-15', 'L'),

(1314985, 'EN-US', 'Completed', 'Demo Handoff [1314144985]', '2021-07-13', '2021-07-15', 'M'),

(1314987, 'EN-US', 'Completed', 'Demo Handoff [1314144987]', '2021-07-13', '2021-07-15', 'L'),

(1315012, 'EN-US', 'Completed', 'Demo Handoff [1315155012]', '2021-07-13', '2021-07-15', 'N/A'),

(1315020, 'EN-US', 'Completed', 'Demo Handoff [1315155020]', '2021-07-13', '2021-07-15', 'L'),

(1315250, 'EN-US', 'Completed', 'Demo Handoff [1315155250]', '2021-07-13', '2021-07-15', 'N/A'),

(1315359, 'EN-CA', 'Completed', 'Demo Handoff [1315155359]', '2021-07-16', '2021-07-16', 'L'),

(1315661, 'EN-US', 'Completed', 'Demo Handoff [1315155661]', '2021-07-13', '2021-07-16', 'H'),

(1315704, 'EN-US', 'InProgress', 'Demo Handoff [1315155704]', '2021-07-16', NULL, 'H'),

(1315808, 'EN-US', 'Completed', 'Demo Handoff [1315155808]', '2021-07-11', '2021-07-16', 'H'),

(1315845, 'EN', 'Completed', 'Demo Handoff [1315155845]', '2021-07-10', '2021-07-16', 'L'),

(1315891, 'EN', 'Canceled', 'Demo Handoff [1315155891]', '2021-07-16', NULL, 'N/A'),

(1315899, 'EN', 'Completed', 'Demo Handoff [1315155899]', '2021-06-28', '2021-07-16', 'M'),

(1315939, 'EN', 'Completed', 'Demo Handoff [1315155939]', '2021-07-16', '2021-07-16', 'N/A'),

(1316918, 'EN', 'Completed', 'Demo Handoff [1316166918]', '2021-07-12', '2021-07-16', 'M'),

(1317071, 'EN', 'Canceled', 'Demo Handoff [1317177071]', '2021-07-10', NULL, 'L'),

(1317119, 'EN', 'InProgress', 'Demo Handoff [1317177119]', '2021-07-16', NULL, 'M'),

(1317187, 'EN', 'Completed', 'Demo Handoff [1317177187]', '2021-07-15', '2021-07-16', 'L'),

(1317191, 'EN', 'InProgress', 'Demo Handoff [1317177191]', '2021-07-16', NULL, 'H'),

(1317297, 'EN-US', 'Completed', 'Demo Handoff [1317177297]', '2021-07-05', '2021-07-16', 'H'),

(1317595, 'EN', 'InProgress', 'Demo Handoff [1317177595]', '2021-07-17', NULL, 'H'),

(1318137, 'EN-US', 'Completed', 'Demo Handoff [1318188137]', '2021-07-17', '2021-07-17', 'M'),

(1318145, 'EN-US', 'Completed', 'Demo Handoff [1318188145]', '2021-07-17', '2021-07-17', 'M'),

(1318159, 'EN-US', 'Completed', 'Demo Handoff [1318188159]', '2021-07-17', '2021-07-17', 'M'),

(1318391, 'EN-US', 'Completed', 'Demo Handoff [1318188391]', '2021-05-23', '2021-05-24', 'H'),

(1318399, 'EN-US', 'Completed', 'Demo Handoff [1318188399]', '2021-05-23', '2021-05-24', 'L'),

(1318422, 'EN-US', 'Completed', 'Demo Handoff [1318188422]', '2021-05-16', '2021-05-27', 'H'),

(1318433, 'EN-US', 'Completed', 'Demo Handoff [1318188433]', '2021-05-15', '2021-05-27', 'N/A'),

(1318484, 'EN-US', 'Completed', 'Demo Handoff [1318188484]', '2021-05-16', '2021-05-27', 'L'),

(1318545, 'EN', 'Completed', 'Demo Handoff [1318188545]', '2021-06-18', '2021-07-17', 'H'),

(1318563, 'EN-US', 'Completed', 'Demo Handoff [1318188563]', '2021-07-16', '2021-07-17', 'M'),

(1318640, 'EN-US', 'Completed', 'Demo Handoff [1318188640]', '2021-07-11', '2021-07-17', 'L'),

(1318644, 'EN', 'Completed', 'Demo Handoff [1318188644]', '2021-07-11', '2021-07-17', 'L'),

(1318763, 'EN', 'Completed', 'Demo Handoff [1318188763]', '2021-07-12', '2021-07-17', 'M'),

(1318797, 'EN-US', 'Completed', 'Demo Handoff [1318188797]', '2021-07-17', '2021-07-17', 'H'),

(1318807, 'EN-US', 'Completed', 'Demo Handoff [1318188807]', '2021-07-17', '2021-07-17', 'M'),

(1318836, 'EN-US', 'Completed', 'Demo Handoff [1318188836]', '2021-07-17', '2021-07-17', 'M'),

(1318837, 'EN-US', 'Completed', 'Demo Handoff [1318188837]', '2021-07-17', '2021-07-17', 'M'),

(1318896, 'EN', 'Completed', 'Demo Handoff [1318188896]', '2021-07-17', '2021-07-17', 'H'),

(1318970, 'EN', 'Completed', 'Demo Handoff [1318188970]', '2021-07-12', '2021-07-17', 'N/A'),

(1318990, 'EN-US', 'Completed', 'Demo Handoff [1318188990]', '2021-07-17', '2021-07-17', 'H'),

(1319097, 'EN-US', 'Completed', 'Demo Handoff [1319199097]', '2021-07-17', '2021-07-17', 'N/A'),

(1319112, 'EN-US', 'Completed', 'Demo Handoff [1319199112]', '2021-07-17', '2021-07-17', 'L'),

(1319117, 'EN-US', 'Completed', 'Demo Handoff [1319199117]', '2021-07-17', '2021-07-17', 'L'),

(1319127, 'EN-US', 'Completed', 'Demo Handoff [1319199127]', '2021-07-17', '2021-07-17', 'H'),

(1319135, 'EN-US', 'Completed', 'Demo Handoff [1319199135]', '2021-07-17', '2021-07-17', 'H'),

(1319255, 'EN-US', 'Completed', 'Demo Handoff [1319199255]', '2021-07-17', '2021-07-17', 'M'),

(1319259, 'EN-US', 'Completed', 'Demo Handoff [1319199259]', '2021-07-17', '2021-07-17', 'L'),

(1319281, 'EN-US', 'Completed', 'Demo Handoff [1319199281]', '2021-07-17', '2021-07-17', 'H'),

(1319291, 'EN-US', 'Completed', 'Demo Handoff [1319199291]', '2021-07-17', '2021-07-17', 'L'),

(1319294, 'EN-US', 'Completed', 'Demo Handoff [1319199294]', '2021-07-17', '2021-07-17', 'M'),

(1319313, 'EN-US', 'Completed', 'Demo Handoff [1319199313]', '2021-07-17', '2021-07-17', 'H'),

(1319328, 'EN-US', 'Completed', 'Demo Handoff [1319199328]', '2021-07-17', '2021-07-17', 'L'),

(1319402, 'EN-US', 'Completed', 'Demo Handoff [1319199402]', '2021-07-17', '2021-07-17', 'L'),

(1319410, 'EN-US', 'Completed', 'Demo Handoff [1319199410]', '2021-07-17', '2021-07-17', 'N/A'),

(1319701, 'EN-US', 'InProgress', 'Demo Handoff [1319199701]', '2021-07-17', NULL, 'H'),

(1319869, 'EN', 'Completed', 'Demo Handoff [1319199869]', '2021-07-16', '2021-07-18', 'H'),

(1319877, 'EN', 'Completed', 'Demo Handoff [1319199877]', '2021-07-11', '2021-07-18', 'H'),

(1319984, 'EN', 'Completed', 'Demo Handoff [1319199984]', '2021-07-12', '2021-07-18', 'L'),

(1320003, 'EN', 'Completed', 'Demo Handoff [1320200003]', '2021-07-12', '2021-07-18', 'L'),

(1320016, 'EN', 'Completed', 'Demo Handoff [1320200016]', '2021-07-12', '2021-07-18', 'H'),

(1320030, 'EN', 'Completed', 'Demo Handoff [1320200030]', '2021-07-12', '2021-07-18', 'N/A'),

(1320061, 'EN-US', 'InProgress', 'Demo Handoff [1320200061]', '2021-07-18', NULL, 'M'),

(1320079, 'EN-US', 'Completed', 'Demo Handoff [1320200079]', '2021-07-06', '2021-07-18', 'N/A'),

(1320157, 'EN', 'Completed', 'Demo Handoff [1320200157]', '2021-07-12', '2021-07-18', 'M'),

(1320162, 'EN', 'Completed', 'Demo Handoff [1320200162]', '2021-07-12', '2021-07-18', 'L'),

(1320255, 'EN', 'Completed', 'Demo Handoff [1320200255]', '2021-07-11', '2021-07-18', 'L'),

(1320263, 'EN', 'Completed', 'Demo Handoff [1320200263]', '2021-07-17', '2021-07-18', 'M'),

(1320347, 'EN', 'Completed', 'Demo Handoff [1320200347]', '2021-07-16', '2021-07-18', 'L'),

(1320417, 'EN', 'Completed', 'Demo Handoff [1320200417]', '2021-07-16', '2021-07-18', 'H'),

(1320540, 'EN', 'Completed', 'Demo Handoff [1320200540]', '2021-07-04', '2021-07-18', 'H'),

(1320665, 'EN-US', 'Completed', 'Demo Handoff [1320200665]', '2021-07-17', '2021-07-18', 'M'),

(1320900, 'EN', 'Completed', 'Demo Handoff [1320200900]', '2021-07-12', '2021-07-19', 'M'),

(1321039, 'EN', 'Completed', 'Demo Handoff [1321211039]', '2021-07-13', '2021-07-19', 'L'),

(1321099, 'EN', 'Completed', 'Demo Handoff [1321211099]', '2021-07-08', '2021-07-19', 'L'),

(1321137, 'EN', 'Completed', 'Demo Handoff [1321211137]', '2021-07-19', '2021-07-19', 'M'),

(1321209, 'DE-DE', 'Completed', 'Demo Handoff [1321211209]', '2021-07-16', '2021-07-19', 'L'),

(1321219, 'EN', 'Completed', 'Demo Handoff [1321211219]', '2021-07-19', '2021-07-19', 'N/A'),

(1321330, 'EN', 'Completed', 'Demo Handoff [1321211330]', '2021-07-14', '2021-07-19', 'L'),

(1321334, 'EN', 'Completed', 'Demo Handoff [1321211334]', '2021-07-14', '2021-07-19', 'H'),

(1321336, 'EN', 'Completed', 'Demo Handoff [1321211336]', '2021-07-14', '2021-07-19', 'N/A'),

(1321371, 'EN', 'Completed', 'Demo Handoff [1321211371]', '2021-07-16', '2021-07-19', 'L'),

(1321388, 'EN-US', 'Completed', 'Demo Handoff [1321211388]', '2021-07-18', '2021-07-19', 'N/A'),

(1321390, 'EN-US', 'Completed', 'Demo Handoff [1321211390]', '2021-07-18', '2021-07-19', 'N/A'),

(1321464, 'EN', 'Completed', 'Demo Handoff [1321211464]', '2021-07-16', '2021-07-19', 'N/A'),

(1321469, 'EN', 'Completed', 'Demo Handoff [1321211469]', '2021-07-11', '2021-07-19', 'N/A'),

(1321496, 'EN', 'Completed', 'Demo Handoff [1321211496]', '2021-07-12', '2021-07-19', 'H'),

(1321497, 'EN', 'Completed', 'Demo Handoff [1321211497]', '2021-07-15', '2021-07-19', 'L'),

(1321499, 'EN', 'Completed', 'Demo Handoff [1321211499]', '2021-07-15', '2021-07-19', 'L'),

(1321654, 'EN-US', 'Completed', 'Demo Handoff [1321211654]', '2021-07-18', '2021-07-19', 'L'),

(1321965, 'EN-US', 'Completed', 'Demo Handoff [1321211965]', '2021-07-19', '2021-07-19', 'N/A'),

(1322968, 'EN-US', 'OnHold', 'Demo Handoff [1322222968]', '2021-06-20', NULL, 'L'),

(1323043, 'EN', 'Completed', 'Demo Handoff [1323233043]', '2021-07-16', '2021-07-22', 'H'),

(1323048, 'EN', 'Completed', 'Demo Handoff [1323233048]', '2021-07-18', '2021-07-22', 'M'),

(1323110, 'EN-US', 'Completed', 'Demo Handoff [1323233110]', '2021-07-15', '2021-07-22', 'M'),

(1323180, 'EN', 'InProgress', 'Demo Handoff [1323233180]', '2021-07-22', NULL, 'L'),

(1323408, 'EN', 'Completed', 'Demo Handoff [1323233408]', '2021-07-18', '2021-07-22', 'H'),

(1323454, 'EN-US', 'Completed', 'Demo Handoff [1323233454]', '2021-07-19', '2021-07-22', 'H'),

(1323466, 'EN-US', 'Completed', 'Demo Handoff [1323233466]', '2021-07-19', '2021-07-22', 'N/A'),

(1323480, 'EN-US', 'Completed', 'Demo Handoff [1323233480]', '2021-07-17', '2021-07-22', 'H'),

(1323494, 'EN-US', 'Completed', 'Demo Handoff [1323233494]', '2021-07-20', '2021-07-22', 'M'),

(1323527, 'EN-US', 'Completed', 'Demo Handoff [1323233527]', '2021-07-20', '2021-07-22', 'H'),

(1323547, 'EN-US', 'Completed', 'Demo Handoff [1323233547]', '2021-07-20', '2021-07-22', 'N/A'),

(1323564, 'EN-US', 'Completed', 'Demo Handoff [1323233564]', '2021-07-20', '2021-07-22', 'H'),

(1323592, 'EN-US', 'Completed', 'Demo Handoff [1323233592]', '2021-07-19', '2021-07-22', 'L'),

(1323662, 'EN-US', 'Completed', 'Demo Handoff [1323233662]', '2021-07-20', '2021-07-22', 'L'),

(1323746, 'EN-US', 'Completed', 'Demo Handoff [1323233746]', '2021-07-20', '2021-07-22', 'N/A'),

(1323798, 'EN-US', 'Completed', 'Demo Handoff [1323233798]', '2021-07-20', '2021-07-22', 'H'),

(1323844, 'EN-US', 'Completed', 'Demo Handoff [1323233844]', '2021-07-20', '2021-07-22', 'L'),

(1323868, 'EN-US', 'Completed', 'Demo Handoff [1323233868]', '2021-07-20', '2021-07-22', 'L'),

(1323910, 'EN-US', 'Completed', 'Demo Handoff [1323233910]', '2021-07-21', '2021-07-22', 'H'),

(1323919, 'EN-US', 'Completed', 'Demo Handoff [1323233919]', '2021-07-21', '2021-07-22', 'M'),

(1323946, 'EN-US', 'Completed', 'Demo Handoff [1323233946]', '2021-07-20', '2021-07-22', 'L'),

(1323982, 'EN-US', 'Completed', 'Demo Handoff [1323233982]', '2021-07-19', '2021-07-22', 'H'),

(1323994, 'EN-US', 'Completed', 'Demo Handoff [1323233994]', '2021-07-19', '2021-07-22', 'L'),

(1324006, 'EN-US', 'Completed', 'Demo Handoff [1324244006]', '2021-07-19', '2021-07-22', 'L'),

(1324039, 'EN-US', 'Completed', 'Demo Handoff [1324244039]', '2021-07-20', '2021-07-22', 'N/A'),

(1324074, 'EN-US', 'Completed', 'Demo Handoff [1324244074]', '2021-07-20', '2021-07-22', 'L'),

(1324082, 'EN-US', 'Completed', 'Demo Handoff [1324244082]', '2021-07-20', '2021-07-22', 'L'),

(1324168, 'EN-US', 'Canceled', 'Demo Handoff [1324244168]', '2021-05-02', NULL, 'L'),

(1324191, 'EN-US', 'Canceled', 'Demo Handoff [1324244191]', '2021-05-02', NULL, 'M'),

(1324193, 'EN-US', 'Canceled', 'Demo Handoff [1324244193]', '2021-05-02', NULL, 'H'),

(1324215, 'EN-US', 'Completed', 'Demo Handoff [1324244215]', '2021-07-19', '2021-07-22', 'L'),

(1324300, 'EN-US', 'Canceled', 'Demo Handoff [1324244300]', '2021-05-02', NULL, 'H'),

(1324312, 'EN-US', 'Canceled', 'Demo Handoff [1324244312]', '2021-05-02', NULL, 'N/A'),

(1324336, 'EN-US', 'Completed', 'Demo Handoff [1324244336]', '2021-07-20', '2021-07-22', 'M'),

(1324420, 'EN-US', 'Completed', 'Demo Handoff [1324244420]', '2021-07-20', '2021-07-22', 'H'),

(1324480, 'EN-US', 'Completed', 'Demo Handoff [1324244480]', '2021-07-20', '2021-07-22', 'M'),

(1325081, 'EN-US', 'InProgress', 'Demo Handoff [1325255081]', '2021-07-23', NULL, 'M'),

(1325100, 'EN', 'Completed', 'Demo Handoff [1325255100]', '2021-07-17', '2021-07-23', 'M'),

(1325216, 'EN-US', 'Completed', 'Demo Handoff [1325255216]', '2021-07-20', '2021-07-22', 'H'),

(1325224, 'EN-US', 'Completed', 'Demo Handoff [1325255224]', '2021-07-20', '2021-07-22', 'H'),

(1325365, 'EN-US', 'InProgress', 'Demo Handoff [1325255365]', '2021-07-23', NULL, 'M'),

(1325390, 'EN-US', 'InProgress', 'Demo Handoff [1325255390]', '2021-07-23', NULL, 'M'),

(1325396, 'EN-US', 'InProgress', 'Demo Handoff [1325255396]', '2021-07-23', NULL, 'H'),

(1325474, 'EN-US', 'Completed', 'Demo Handoff [1325255474]', '2021-07-12', '2021-07-23', 'N/A'),

(1325491, 'EN-US', 'Completed', 'Demo Handoff [1325255491]', '2021-07-18', '2021-07-23', 'L'),

(1325584, 'EN-US', 'Completed', 'Demo Handoff [1325255584]', '2021-07-15', '2021-07-23', 'H'),

(1325595, 'EN-US', 'Completed', 'Demo Handoff [1325255595]', '2021-07-15', '2021-07-23', 'H'),

(1325654, 'EN-US', 'Completed', 'Demo Handoff [1325255654]', '2021-07-22', '2021-07-23', 'H'),

(1325670, 'EN', 'Completed', 'Demo Handoff [1325255670]', '2021-07-23', '2021-07-23', 'M'),

(1325701, 'EN', 'InProgress', 'Demo Handoff [1325255701]', '2021-06-14', NULL, 'M'),

(1325716, 'EN-US', 'Completed', 'Demo Handoff [1325255716]', '2021-07-18', '2021-07-23', 'L'),

(1325720, 'EN-US', 'Completed', 'Demo Handoff [1325255720]', '2021-07-18', '2021-07-23', 'H'),

(1325734, 'EN-US', 'Completed', 'Demo Handoff [1325255734]', '2021-07-20', '2021-07-23', 'M'),

(1325750, 'EN-US', 'Completed', 'Demo Handoff [1325255750]', '2021-07-20', '2021-07-23', 'L'),

(1325757, 'EN-US', 'Completed', 'Demo Handoff [1325255757]', '2021-07-20', '2021-07-23', 'L'),

(1325782, 'EN-US', 'Completed', 'Demo Handoff [1325255782]', '2021-07-22', '2021-07-23', 'M'),

(1325845, 'EN-US', 'Completed', 'Demo Handoff [1325255845]', '2021-07-20', '2021-07-23', 'M'),

(1325852, 'EN-US', 'Completed', 'Demo Handoff [1325255852]', '2021-07-20', '2021-07-23', 'N/A'),

(1326010, 'EN', 'InProgress', 'Demo Handoff [1326266010]', '2021-07-11', NULL, 'M'),

(1326016, 'EN-US', 'Completed', 'Demo Handoff [1326266016]', '2021-07-20', '2021-07-23', 'N/A'),

(1326019, 'EN-US', 'Completed', 'Demo Handoff [1326266019]', '2021-07-22', '2021-07-23', 'M'),

(1326035, 'EN-US', 'Completed', 'Demo Handoff [1326266035]', '2021-07-23', '2021-07-23', 'N/A'),

(1326207, 'EN', 'InProgress', 'Demo Handoff [1326266207]', '2021-07-11', NULL, 'H'),

(1326244, 'EN-US', 'Completed', 'Demo Handoff [1326266244]', '2021-07-16', '2021-07-23', 'N/A'),

(1326254, 'EN-US', 'Completed', 'Demo Handoff [1326266254]', '2021-07-19', '2021-07-23', 'M'),

(1326390, 'EN-US', 'Completed', 'Demo Handoff [1326266390]', '2021-07-23', '2021-07-23', 'M'),

(1326391, 'EN-US', 'Completed', 'Demo Handoff [1326266391]', '2021-07-23', '2021-07-23', 'N/A'),

(1326409, 'EN-US', 'Completed', 'Demo Handoff [1326266409]', '2021-07-23', '2021-07-23', 'M'),

(1326493, 'EN-US', 'Completed', 'Demo Handoff [1326266493]', '2021-07-23', '2021-07-23', 'H'),

(1326496, 'EN-US', 'Completed', 'Demo Handoff [1326266496]', '2021-07-23', '2021-07-23', 'N/A'),

(1326508, 'EN-US', 'Completed', 'Demo Handoff [1326266508]', '2021-07-23', '2021-07-23', 'N/A'),

(1326509, 'EN-US', 'Completed', 'Demo Handoff [1326266509]', '2021-07-23', '2021-07-23', 'M'),

(1326778, 'EN-US', 'Completed', 'Demo Handoff [1326266778]', '2021-07-11', '2021-07-24', 'M'),

(1326783, 'EN-US', 'Completed', 'Demo Handoff [1326266783]', '2021-07-11', '2021-07-24', 'M'),

(1326794, 'EN-US', 'Completed', 'Demo Handoff [1326266794]', '2021-07-11', '2021-07-24', 'M'),

(1326829, 'EN', 'Canceled', 'Demo Handoff [1326266829]', '2021-07-20', NULL, 'M'),

(1326963, 'EN', 'Completed', 'Demo Handoff [1326266963]', '2021-07-17', '2021-07-24', 'M'),

(1326976, 'EN-US', 'Completed', 'Demo Handoff [1326266976]', '2021-07-22', '2021-07-24', 'L'),

(1326997, 'EN-US', 'Completed', 'Demo Handoff [1326266997]', '2021-07-22', '2021-07-24', 'M'),

(1327015, 'EN', 'Completed', 'Demo Handoff [1327277015]', '2021-07-22', '2021-07-24', 'H'),

(1327019, 'EN', 'Completed', 'Demo Handoff [1327277019]', '2021-07-23', '2021-07-24', 'N/A'),

(1327156, 'EN-US', 'InProgress', 'Demo Handoff [1327277156]', '2021-07-24', NULL, 'M'),

(1327243, 'EN-US', 'Completed', 'Demo Handoff [1327277243]', '2021-07-23', '2021-07-24', 'L'),

(1327280, 'EN-US', 'InProgress', 'Demo Handoff [1327277280]', '2021-07-24', NULL, 'H'),

(1327289, 'EN-US', 'Completed', 'Demo Handoff [1327277289]', '2021-07-22', '2021-07-24', 'M'),

(1327341, 'EN', 'Completed', 'Demo Handoff [1327277341]', '2021-07-19', '2021-07-24', 'L'),

(1327345, 'EN', 'Completed', 'Demo Handoff [1327277345]', '2021-07-19', '2021-07-24', 'L'),

(1327357, 'EN', 'Completed', 'Demo Handoff [1327277357]', '2021-07-19', '2021-07-24', 'M'),

(1327496, 'EN', 'Completed', 'Demo Handoff [1327277496]', '2021-07-19', '2021-07-24', 'H'),

(1327588, 'EN-US', 'Completed', 'Demo Handoff [1327277588]', '2021-07-10', '2021-07-24', 'M'),

(1327694, 'EN-US', 'Completed', 'Demo Handoff [1327277694]', '2021-07-22', '2021-07-24', 'L'),

(1327774, 'EN-US', 'Completed', 'Demo Handoff [1327277774]', '2021-07-23', '2021-07-23', 'N/A'),

(1327784, 'EN-US', 'Completed', 'Demo Handoff [1327277784]', '2021-07-23', '2021-07-23', 'L'),

(1327794, 'EN-US', 'Completed', 'Demo Handoff [1327277794]', '2021-07-23', '2021-07-23', 'M'),

(1327802, 'EN-US', 'Completed', 'Demo Handoff [1327277802]', '2021-07-23', '2021-07-23', 'L'),

(1327902, 'EN', 'Completed', 'Demo Handoff [1327277902]', '2021-07-18', '2021-07-24', 'M'),

(1327953, 'EN-US', 'InProgress', 'Demo Handoff [1327277953]', '2021-07-24', NULL, 'M'),

(1328129, 'EN-US', 'Completed', 'Demo Handoff [1328288129]', '2021-07-24', '2021-07-24', 'M'),

(1328135, 'EN-US', 'Completed', 'Demo Handoff [1328288135]', '2021-07-24', '2021-07-24', 'L'),

(1328276, 'EN-US', 'Completed', 'Demo Handoff [1328288276]', '2021-07-18', '2021-07-24', 'L'),

(1328317, 'EN-US', 'Completed', 'Demo Handoff [1328288317]', '2021-07-23', '2021-07-24', 'L'),

(1328439, 'EN-US', 'Completed', 'Demo Handoff [1328288439]', '2021-07-03', '2021-07-24', 'L'),

(1328467, 'FR', 'Completed', 'Demo Handoff [1328288467]', '2021-07-18', '2021-07-24', 'M'),

(1328499, 'FR', 'Completed', 'Demo Handoff [1328288499]', '2021-07-18', '2021-07-24', 'N/A'),

(1328661, 'EN-US', 'Completed', 'Demo Handoff [1328288661]', '2021-07-23', '2021-07-25', 'H'),

(1328739, 'EN-US', 'Completed', 'Demo Handoff [1328288739]', '2021-07-11', '2021-07-25', 'M'),

(1328744, 'EN-US', 'Completed', 'Demo Handoff [1328288744]', '2021-07-11', '2021-07-25', 'L'),

(1328752, 'EN-US', 'Completed', 'Demo Handoff [1328288752]', '2021-07-19', '2021-07-25', 'L'),

(1328775, 'EN', 'InProgress', 'Demo Handoff [1328288775]', '2021-07-25', NULL, 'H'),

(1328791, 'EN-US', 'Completed', 'Demo Handoff [1328288791]', '2021-07-12', '2021-07-25', 'M'),

(1328796, 'EN-US', 'Completed', 'Demo Handoff [1328288796]', '2021-07-12', '2021-07-25', 'H'),

(1328801, 'EN-US', 'Completed', 'Demo Handoff [1328288801]', '2021-07-12', '2021-07-25', 'L'),

(1328807, 'EN-US', 'Completed', 'Demo Handoff [1328288807]', '2021-07-12', '2021-07-25', 'H'),

(1328819, 'EN-US', 'Completed', 'Demo Handoff [1328288819]', '2021-07-12', '2021-07-25', 'M'),

(1328833, 'EN', 'Completed', 'Demo Handoff [1328288833]', '2021-07-18', '2021-07-25', 'L'),

(1328937, 'EN', 'Completed', 'Demo Handoff [1328288937]', '2021-07-18', '2021-07-25', 'N/A'),

(1329063, 'EN-US', 'InProgress', 'Demo Handoff [1329299063]', '2021-07-25', NULL, 'L'),

(1329190, 'EN-US', 'Completed', 'Demo Handoff [1329299190]', '2021-05-23', '2021-05-24', 'M'),

(1329228, 'EN-US', 'Completed', 'Demo Handoff [1329299228]', '2021-07-24', '2021-07-24', 'H'),

(1329246, 'EN-US', 'Completed', 'Demo Handoff [1329299246]', '2021-01-08', '2021-01-28', 'L'),

(1329255, 'EN-US', 'Completed', 'Demo Handoff [1329299255]', '2021-03-15', '2021-03-15', 'M'),

(1329266, 'EN-US', 'Completed', 'Demo Handoff [1329299266]', '2021-04-12', '2021-04-12', 'M'),

(1329282, 'EN-US', 'Completed', 'Demo Handoff [1329299282]', '2021-04-12', '2021-04-12', 'H'),

(1329341, 'EN-US', 'Completed', 'Demo Handoff [1329299341]', '2021-04-12', '2021-04-12', 'L'),

(1329348, 'EN-US', 'Completed', 'Demo Handoff [1329299348]', '2021-04-12', '2021-04-12', 'L'),

(1329356, 'EN-US', 'Completed', 'Demo Handoff [1329299356]', '2021-04-12', '2021-04-12', 'M'),

(1329378, 'EN-US', 'Completed', 'Demo Handoff [1329299378]', '2021-04-16', '2021-04-16', 'M'),

(1329404, 'EN-US', 'Completed', 'Demo Handoff [1329299404]', '2021-04-16', '2021-04-16', 'H'),

(1329460, 'EN', 'InProgress', 'Demo Handoff [1329299460]', '2021-07-25', NULL, 'L'),

(1329517, 'EN-US', 'Completed', 'Demo Handoff [1329299517]', '2021-07-05', '2021-07-25', 'N/A'),

(1329593, 'EN', 'Completed', 'Demo Handoff [1329299593]', '2021-07-20', '2021-07-25', 'H'),

(1329615, 'EN', 'InProgress', 'Demo Handoff [1329299615]', '2021-07-25', NULL, 'L'),

(1329729, 'EN', 'Completed', 'Demo Handoff [1329299729]', '2021-07-19', '2021-07-25', 'N/A'),

(1329898, 'EN-US', 'Completed', 'Demo Handoff [1329299898]', '2021-07-25', '2021-07-25', 'H'),

(1329972, 'EN', 'Completed', 'Demo Handoff [1329299972]', '2021-07-19', '2021-07-25', 'L'),

(1329989, 'EN-US', 'Completed', 'Demo Handoff [1329299989]', '2021-07-23', '2021-07-25', 'H'),

(1330000, 'EN', 'Completed', 'Demo Handoff [1330300000]', '2021-07-24', '2021-07-25', 'L'),

(1330023, 'EN-US', 'Completed', 'Demo Handoff [1330300023]', '2021-07-25', '2021-07-25', 'L'),

(1330033, 'EN', 'Completed', 'Demo Handoff [1330300033]', '2021-07-25', '2021-07-25', 'N/A'),

(1330044, 'EN', 'Completed', 'Demo Handoff [1330300044]', '2021-07-22', '2021-07-25', 'N/A'),

(1330074, 'EN', 'Completed', 'Demo Handoff [1330300074]', '2021-07-11', '2021-07-25', 'M'),

(1330086, 'EN', 'Completed', 'Demo Handoff [1330300086]', '2021-07-20', '2021-07-25', 'L'),

(1330109, 'EN', 'Completed', 'Demo Handoff [1330300109]', '2021-07-15', '2021-07-25', 'M'),

(1330144, 'EN-US', 'Completed', 'Demo Handoff [1330300144]', '2021-07-23', '2021-07-25', 'M'),

(1330362, 'EN-US', 'Completed', 'Demo Handoff [1330300362]', '2021-07-25', '2021-07-25', 'N/A'),

(1330372, 'EN-US', 'Completed', 'Demo Handoff [1330300372]', '2021-07-25', '2021-07-25', 'M'),

(1330418, 'EN-US', 'Completed', 'Demo Handoff [1330300418]', '2021-07-25', '2021-07-25', 'L'),

(1330425, 'EN-US', 'Completed', 'Demo Handoff [1330300425]', '2021-07-25', '2021-07-25', 'M'),

(1330426, 'EN-US', 'Completed', 'Demo Handoff [1330300426]', '2021-07-25', '2021-07-25', 'N/A'),

(1330494, 'EN-US', 'Completed', 'Demo Handoff [1330300494]', '2021-07-23', '2021-07-25', 'N/A'),

(1330871, 'EN', 'Completed', 'Demo Handoff [1330300871]', '2021-07-24', '2021-07-26', 'H'),

(1330951, 'EN-US', 'InProgress', 'Demo Handoff [1330300951]', '2021-07-26', NULL, 'N/A'),

(1331030, 'EN', 'Completed', 'Demo Handoff [1331311030]', '2021-07-15', '2021-07-26', 'N/A'),

(1331099, 'EN', 'Completed', 'Demo Handoff [1331311099]', '2021-07-16', '2021-07-26', 'L'),

(1331114, 'EN', 'Canceled', 'Demo Handoff [1331311114]', '2021-07-23', NULL, 'N/A'),

(1331197, 'EN-US', 'Completed', 'Demo Handoff [1331311197]', '2021-07-25', '2021-07-26', 'N/A'),

(1331204, 'EN-US', 'Completed', 'Demo Handoff [1331311204]', '2021-07-25', '2021-07-26', 'L'),

(1331288, 'EN', 'InProgress', 'Demo Handoff [1331311288]', '2021-07-26', NULL, 'N/A'),

(1331376, 'EN-US', 'Completed', 'Demo Handoff [1331311376]', '2021-07-25', '2021-07-26', 'L'),

(1331412, 'EN', 'InProgress', 'Demo Handoff [1331311412]', '2021-07-26', NULL, 'H'),

(1331468, 'EN', 'Completed', 'Demo Handoff [1331311468]', '2021-07-26', '2021-07-26', 'M'),

(1331524, 'EN', 'Completed', 'Demo Handoff [1331311524]', '2021-07-21', '2021-07-26', 'L'),

(1331532, 'EN', 'Completed', 'Demo Handoff [1331311532]', '2021-07-21', '2021-07-26', 'H'),

(1331540, 'EN', 'Completed', 'Demo Handoff [1331311540]', '2021-07-22', '2021-07-26', 'L'),

(1331543, 'EN', 'Completed', 'Demo Handoff [1331311543]', '2021-07-22', '2021-07-26', 'M'),

(1331555, 'EN', 'Completed', 'Demo Handoff [1331311555]', '2021-07-22', '2021-07-26', 'L'),

(1331567, 'EN', 'Completed', 'Demo Handoff [1331311567]', '2021-07-23', '2021-07-26', 'H'),

(1331622, 'EN-US', 'Completed', 'Demo Handoff [1331311622]', '2021-07-23', '2021-07-26', 'N/A'),

(1331628, 'EN-US', 'Completed', 'Demo Handoff [1331311628]', '2021-07-24', '2021-07-26', 'L'),

(1331697, 'EN', 'Completed', 'Demo Handoff [1331311697]', '2021-07-22', '2021-07-26', 'L'),

(1331738, 'EN', 'Completed', 'Demo Handoff [1331311738]', '2021-07-23', '2021-07-26', 'H'),

(1331739, 'EN', 'Completed', 'Demo Handoff [1331311739]', '2021-07-23', '2021-07-26', 'M'),

(1331807, 'EN', 'Completed', 'Demo Handoff [1331311807]', '2021-07-23', '2021-07-26', 'L'),

(1331811, 'EN', 'Completed', 'Demo Handoff [1331311811]', '2021-07-23', '2021-07-26', 'N/A'),

(1331812, 'EN', 'Completed', 'Demo Handoff [1331311812]', '2021-07-23', '2021-07-26', 'N/A'),

(1331828, 'EN', 'Completed', 'Demo Handoff [1331311828]', '2021-07-18', '2021-07-26', 'H'),

(1331872, 'EN', 'Completed', 'Demo Handoff [1331311872]', '2021-07-16', '2021-07-26', 'L'),

(1331900, 'EN-US', 'Completed', 'Demo Handoff [1331311900]', '2021-07-25', '2021-07-26', 'L'),

(1331904, 'EN-US', 'Completed', 'Demo Handoff [1331311904]', '2021-07-25', '2021-07-26', 'M'),

(1331910, 'EN-US', 'Completed', 'Demo Handoff [1331311910]', '2021-07-25', '2021-07-26', 'M'),

(1331927, 'EN-US', 'Completed', 'Demo Handoff [1331311927]', '2021-07-26', '2021-07-26', 'N/A'),

(1331949, 'EN-US', 'Completed', 'Demo Handoff [1331311949]', '2021-07-26', '2021-07-26', 'N/A'),

(1332075, 'EN', 'Completed', 'Demo Handoff [1332322075]', '2021-06-12', '2021-07-26', 'M'),

(1332084, 'KO-KR', 'Completed', 'Demo Handoff [1332322084]', '2021-07-23', '2021-07-26', 'N/A'),

(1332125, 'EN-US', 'Completed', 'Demo Handoff [1332322125]', '2021-07-26', '2021-07-26', 'L'),

(1332233, 'EN-US', 'Completed', 'Demo Handoff [1332322233]', '2021-07-25', '2021-07-26', 'M'),

(1332244, 'EN-US', 'Completed', 'Demo Handoff [1332322244]', '2021-07-26', '2021-07-26', 'L'),

(1332246, 'EN-US', 'Completed', 'Demo Handoff [1332322246]', '2021-07-26', '2021-07-26', 'M'),

(1332294, 'EN-US', 'OnHold', 'Demo Handoff [1332322294]', '2021-07-22', NULL, 'N/A'),

(1332322, 'EN-US', 'Completed', 'Demo Handoff [1332322322]', '2021-07-25', '2021-07-26', 'L'),

(1332350, 'EN-US', 'Completed', 'Demo Handoff [1332322350]', '2021-07-26', '2021-07-26', 'L'),

(1332364, 'EN-US', 'InProgress', 'Demo Handoff [1332322364]', '2021-07-26', NULL, 'M'),

(1332371, 'EN-US', 'InProgress', 'Demo Handoff [1332322371]', '2021-07-26', NULL, 'L'),

(1332928, 'EN-US', 'Completed', 'Demo Handoff [1332322928]', '2021-07-25', '2021-07-29', 'H'),

(1333050, 'EN-US', 'InProgress', 'Demo Handoff [1333333050]', '2021-07-29', NULL, 'H'),

(1333081, 'EN', 'Completed', 'Demo Handoff [1333333081]', '2021-07-26', '2021-07-29', 'L'),

(1333237, 'EN', 'Completed', 'Demo Handoff [1333333237]', '2021-07-23', '2021-07-29', 'N/A'),

(1333253, 'EN', 'Completed', 'Demo Handoff [1333333253]', '2021-07-25', '2021-07-29', 'L'),

(1333348, 'EN', 'Completed', 'Demo Handoff [1333333348]', '2021-07-21', '2021-07-29', 'N/A'),

(1333545, 'EN-US', 'Completed', 'Demo Handoff [1333333545]', '2021-07-26', '2021-07-29', 'L'),

(1333645, 'EN-US', 'Completed', 'Demo Handoff [1333333645]', '2021-07-27', '2021-07-29', 'N/A'),

(1333789, 'EN-US', 'Completed', 'Demo Handoff [1333333789]', '2021-07-10', '2021-07-29', 'H'),

(1333868, 'EN-US', 'InProgress', 'Demo Handoff [1333333868]', '2021-07-29', NULL, 'N/A'),

(1333943, 'EN-US', 'Completed', 'Demo Handoff [1333333943]', '2021-07-26', '2021-07-29', 'H'),

(1333973, 'EN-US', 'Completed', 'Demo Handoff [1333333973]', '2021-07-27', '2021-07-29', 'N/A'),

(1334041, 'EN-US', 'Completed', 'Demo Handoff [1334344041]', '2021-07-26', '2021-07-29', 'L'),

(1334046, 'EN-US', 'Completed', 'Demo Handoff [1334344046]', '2021-07-26', '2021-07-29', 'N/A'),

(1334088, 'EN-US', 'Completed', 'Demo Handoff [1334344088]', '2021-07-27', '2021-07-29', 'M'),

(1334108, 'EN-US', 'Completed', 'Demo Handoff [1334344108]', '2021-07-27', '2021-07-29', 'N/A'),

(1334207, 'EN-US', 'Completed', 'Demo Handoff [1334344207]', '2021-07-25', '2021-07-29', 'H'),

(1334210, 'EN-US', 'Completed', 'Demo Handoff [1334344210]', '2021-07-25', '2021-07-29', 'M'),

(1334273, 'EN-US', 'Completed', 'Demo Handoff [1334344273]', '2021-07-27', '2021-07-29', 'L'),

(1334291, 'EN-US', 'Completed', 'Demo Handoff [1334344291]', '2021-07-27', '2021-07-29', 'H'),

(1334384, 'EN', 'Completed', 'Demo Handoff [1334344384]', '2021-07-23', '2021-07-29', 'L'),

(1334451, 'EN', 'Canceled', 'Demo Handoff [1334344451]', '2021-07-26', NULL, 'L'),

(1334507, 'EN-US', 'Completed', 'Demo Handoff [1334344507]', '2021-07-27', '2021-07-29', 'L'),

(1334943, 'EN-US', 'Completed', 'Demo Handoff [1334344943]', '2021-07-23', '2021-07-30', 'N/A'),

(1335235, 'EN', 'Completed', 'Demo Handoff [1335355235]', '2021-07-30', '2021-07-30', 'L'),

(1335266, 'EN', 'Completed', 'Demo Handoff [1335355266]', '2021-07-18', '2021-07-30', 'L'),

(1335431, 'EN', 'Completed', 'Demo Handoff [1335355431]', '2021-07-26', '2021-07-30', 'H'),

(1335432, 'EN', 'Completed', 'Demo Handoff [1335355432]', '2021-07-26', '2021-07-30', 'M'),

(1335650, 'EN-US', 'Completed', 'Demo Handoff [1335355650]', '2021-07-29', '2021-07-30', 'M'),

(1335719, 'EN-US', 'Completed', 'Demo Handoff [1335355719]', '2021-07-26', '2021-07-30', 'M'),

(1335802, 'EN', 'InProgress', 'Demo Handoff [1335355802]', '2021-07-30', NULL, 'N/A'),

(1335820, 'EN', 'InProgress', 'Demo Handoff [1335355820]', '2021-07-30', NULL, 'L'),

(1335830, 'EN', 'Completed', 'Demo Handoff [1335355830]', '2021-07-09', '2021-07-30', 'N/A'),

(1335895, 'EN-US', 'Completed', 'Demo Handoff [1335355895]', '2021-07-23', '2021-07-30', 'M'),

(1335977, 'EN', 'InProgress', 'Demo Handoff [1335355977]', '2021-07-30', NULL, 'L'),

(1336003, 'EN-US', 'InProgress', 'Demo Handoff [1336366003]', '2021-07-30', NULL, 'H'),

(1336182, 'EN', 'InProgress', 'Demo Handoff [1336366182]', '2021-07-30', NULL, 'H'),

(1336200, 'EN', 'Completed', 'Demo Handoff [1336366200]', '2021-07-29', '2021-07-30', 'M'),

(1336202, 'EN', 'Completed', 'Demo Handoff [1336366202]', '2021-07-29', '2021-07-30', 'L'),

(1336204, 'EN-US', 'Completed', 'Demo Handoff [1336366204]', '2021-07-29', '2021-07-30', 'M'),

(1336316, 'EN', 'Completed', 'Demo Handoff [1336366316]', '2021-07-18', '2021-07-30', 'M'),

(1336322, 'EN-US', 'InProgress', 'Demo Handoff [1336366322]', '2021-07-30', NULL, 'N/A'),

(1337319, 'EN', 'InProgress', 'Demo Handoff [1337377319]', '2021-07-31', NULL, 'N/A'),

(1337365, 'EN', 'Completed', 'Demo Handoff [1337377365]', '2021-06-24', '2021-07-31', 'L'),

(1337384, 'EN-US', 'InProgress', 'Demo Handoff [1337377384]', '2021-07-31', NULL, 'M'),

(1337422, 'EN', 'InProgress', 'Demo Handoff [1337377422]', '2021-07-31', NULL, 'M'),

(1337449, 'EN-US', 'Completed', 'Demo Handoff [1337377449]', '2021-07-28', '2021-07-31', 'L'),

(1337495, 'EN', 'Completed', 'Demo Handoff [1337377495]', '2021-07-31', '2021-07-31', 'N/A'),

(1337566, 'EN-US', 'InProgress', 'Demo Handoff [1337377566]', '2021-07-31', NULL, 'M'),

(1337614, 'EN', 'Completed', 'Demo Handoff [1337377614]', '2021-07-25', '2021-07-31', 'L'),

(1337630, 'EN', 'Completed', 'Demo Handoff [1337377630]', '2021-07-26', '2021-07-31', 'L'),

(1337677, 'EN', 'Completed', 'Demo Handoff [1337377677]', '2021-07-26', '2021-07-31', 'N/A'),

(1337694, 'EN-US', 'Completed', 'Demo Handoff [1337377694]', '2021-07-30', '2021-07-31', 'M'),

(1337766, 'EN', 'Completed', 'Demo Handoff [1337377766]', '2021-07-11', '2021-07-31', 'L'),

(1337769, 'EN', 'Completed', 'Demo Handoff [1337377769]', '2021-07-15', '2021-07-31', 'N/A'),

(1337787, 'EN', 'Completed', 'Demo Handoff [1337377787]', '2021-07-23', '2021-07-31', 'H'),

(1337788, 'EN', 'Completed', 'Demo Handoff [1337377788]', '2021-07-23', '2021-07-31', 'N/A'),

(1337793, 'EN', 'Completed', 'Demo Handoff [1337377793]', '2021-07-25', '2021-07-31', 'H'),

(1337913, 'EN', 'Completed', 'Demo Handoff [1337377913]', '2021-07-26', '2021-07-31', 'N/A'),

(1338048, 'EN-US', 'InProgress', 'Demo Handoff [1338388048]', '2021-07-31', NULL, 'N/A'),

(1338062, 'EN-US', 'InProgress', 'Demo Handoff [1338388062]', '2021-07-31', NULL, 'M'),

(1338133, 'EN-US', 'Completed', 'Demo Handoff [1338388133]', '2021-07-31', '2021-07-31', 'H'),

(1338169, 'EN', 'InProgress', 'Demo Handoff [1338388169]', '2021-07-31', NULL, 'L'),

(1338252, 'EN-US', 'Completed', 'Demo Handoff [1338388252]', '2021-07-31', '2021-07-31', 'L'),

(1338399, 'EN', 'Completed', 'Demo Handoff [1338388399]', '2021-07-30', '2021-07-31', 'M'),

(1338415, 'EN-US', 'OnHold', 'Demo Handoff [1338388415]', '2021-07-31', NULL, 'L'),

(1338442, 'EN', 'InProgress', 'Demo Handoff [1338388442]', '2021-07-31', NULL, 'N/A'),

(1338485, 'EN-US', 'Completed', 'Demo Handoff [1338388485]', '2021-07-31', '2021-07-31', 'L'),

(1338490, 'EN-US', 'Completed', 'Demo Handoff [1338388490]', '2021-07-31', '2021-07-31', 'M'),

(1338723, 'EN-US', 'InProgress', 'Demo Handoff [1338388723]', '2021-07-31', NULL, 'L'),

(1338731, 'EN', 'InProgress', 'Demo Handoff [1338388731]', '2021-07-31', NULL, 'L'),

(1338797, 'EN-US', 'Completed', 'Demo Handoff [1338388797]', '2021-07-31', '2021-07-31', 'L'),

(1338920, 'EN-US', 'Completed', 'Demo Handoff [1338388920]', '2021-07-31', '2021-07-31', 'H'),

(1338935, 'EN-US', 'Completed', 'Demo Handoff [1338388935]', '2021-07-31', '2021-07-31', 'L'),

(1338936, 'EN-US', 'Completed', 'Demo Handoff [1338388936]', '2021-07-31', '2021-07-31', 'L'),

(1339468, 'EN', 'Canceled', 'Demo Handoff [1339399468]', '2021-07-22', NULL, 'N/A'),

(1339480, 'EN', 'Completed', 'Demo Handoff [1339399480]', '2021-07-26', '2021-08-01', 'L'),

(1339505, 'EN', 'Completed', 'Demo Handoff [1339399505]', '2021-07-26', '2021-08-01', 'M'),

(1339514, 'EN', 'Completed', 'Demo Handoff [1339399514]', '2021-07-26', '2021-08-01', 'H'),

(1339537, 'EN', 'Completed', 'Demo Handoff [1339399537]', '2021-07-30', '2021-08-01', 'H'),

(1339603, 'EN-US', 'Completed', 'Demo Handoff [1339399603]', '2021-07-30', '2021-08-01', 'M'),

(1339719, 'EN-US', 'Completed', 'Demo Handoff [1339399719]', '2021-07-27', '2021-07-29', 'L'),

(1339793, 'EN-US', 'Completed', 'Demo Handoff [1339399793]', '2021-07-31', '2021-08-01', 'N/A'),

(1339802, 'EN-US', 'Completed', 'Demo Handoff [1339399802]', '2021-07-31', '2021-08-01', 'N/A'),

(1339919, 'EN-US', 'InProgress', 'Demo Handoff [1339399919]', '2021-08-01', NULL, 'H'),

(1339962, 'EN', 'Completed', 'Demo Handoff [1339399962]', '2021-07-19', '2021-08-01', 'L'),

(1340098, 'EN-US', 'Completed', 'Demo Handoff [1340400098]', '2021-07-31', '2021-08-01', 'M'),

(1340122, 'EN-US', 'Completed', 'Demo Handoff [1340400122]', '2021-07-31', '2021-08-01', 'H'),

(1340146, 'EN-US', 'Completed', 'Demo Handoff [1340400146]', '2021-07-31', '2021-08-01', 'H'),

(1340149, 'EN-US', 'Completed', 'Demo Handoff [1340400149]', '2021-07-31', '2021-08-01', 'M'),

(1340164, 'EN-US', 'Completed', 'Demo Handoff [1340400164]', '2021-07-31', '2021-08-01', 'M'),

(1340295, 'EN-US', 'Completed', 'Demo Handoff [1340400295]', '2021-07-31', '2021-08-01', 'M'),

(1340301, 'EN-US', 'Completed', 'Demo Handoff [1340400301]', '2021-07-31', '2021-08-01', 'H'),

(1340304, 'EN-US', 'Completed', 'Demo Handoff [1340400304]', '2021-07-31', '2021-08-01', 'N/A'),

(1340346, 'EN-US', 'Completed', 'Demo Handoff [1340400346]', '2021-07-31', '2021-08-01', 'N/A'),

(1340351, 'EN-US', 'Completed', 'Demo Handoff [1340400351]', '2021-07-31', '2021-08-01', 'H'),

(1340355, 'EN-US', 'Completed', 'Demo Handoff [1340400355]', '2021-07-31', '2021-08-01', 'L'),

(1340366, 'EN-US', 'Completed', 'Demo Handoff [1340400366]', '2021-07-31', '2021-08-01', 'L'),

(1340367, 'EN-US', 'Completed', 'Demo Handoff [1340400367]', '2021-07-31', '2021-08-01', 'H'),

(1340502, 'EN-US', 'Completed', 'Demo Handoff [1340400502]', '2021-07-30', '2021-08-01', 'N/A'),

(1340520, 'EN-US', 'Completed', 'Demo Handoff [1340400520]', '2021-07-30', '2021-08-01', 'M'),

(1340525, 'EN-US', 'Completed', 'Demo Handoff [1340400525]', '2021-07-30', '2021-08-01', 'H'),

(1340551, 'EN-US', 'Completed', 'Demo Handoff [1340400551]', '2021-07-31', '2021-08-01', 'N/A'),

(1340556, 'EN-US', 'Completed', 'Demo Handoff [1340400556]', '2021-07-31', '2021-08-01', 'L'),

(1340580, 'EN-US', 'Completed', 'Demo Handoff [1340400580]', '2021-07-31', '2021-08-01', 'N/A'),

(1340615, 'EN-US', 'Completed', 'Demo Handoff [1340400615]', '2021-08-01', '2021-08-01', 'L'),

(1340617, 'EN-US', 'Completed', 'Demo Handoff [1340400617]', '2021-08-01', '2021-08-01', 'M'),

(1340645, 'EN-US', 'Completed', 'Demo Handoff [1340400645]', '2021-08-01', '2021-08-01', 'H'),

(1340681, 'EN-US', 'Completed', 'Demo Handoff [1340400681]', '2021-08-01', '2021-08-01', 'L'),

(1340696, 'EN-US', 'Completed', 'Demo Handoff [1340400696]', '2021-08-01', '2021-08-01', 'H'),

(1340709, 'EN-US', 'Completed', 'Demo Handoff [1340400709]', '2021-08-01', '2021-08-01', 'N/A'),

(1340714, 'EN-US', 'Completed', 'Demo Handoff [1340400714]', '2021-08-01', '2021-08-01', 'H'),

(1340729, 'EN-US', 'Completed', 'Demo Handoff [1340400729]', '2021-08-01', '2021-08-01', 'M'),

(1340762, 'EN-US', 'Completed', 'Demo Handoff [1340400762]', '2021-08-01', '2021-08-01', 'M'),

(1340872, 'EN-US', 'Completed', 'Demo Handoff [1340400872]', '2021-08-01', '2021-08-01', 'L'),

(1340937, 'EN-US', 'InProgress', 'Demo Handoff [1340400937]', '2021-08-01', NULL, 'M'),

(1341152, 'EN-US', 'Completed', 'Demo Handoff [1341411152]', '2021-07-31', '2021-08-01', 'H'),

(1341163, 'EN-US', 'Completed', 'Demo Handoff [1341411163]', '2021-07-31', '2021-08-01', 'M'),

(1341182, 'EN-US', 'Completed', 'Demo Handoff [1341411182]', '2021-07-31', '2021-08-01', 'H'),

(1341207, 'EN-US', 'Completed', 'Demo Handoff [1341411207]', '2021-07-31', '2021-08-01', 'L'),

(1341209, 'EN-US', 'Completed', 'Demo Handoff [1341411209]', '2021-07-31', '2021-08-01', 'L'),

(1341225, 'EN-US', 'Completed', 'Demo Handoff [1341411225]', '2021-08-01', '2021-08-01', 'H'),

(1341230, 'EN-US', 'Completed', 'Demo Handoff [1341411230]', '2021-08-01', '2021-08-01', 'M'),

(1341231, 'EN-US', 'Completed', 'Demo Handoff [1341411231]', '2021-08-01', '2021-08-01', 'H'),

(1341291, 'EN-US', 'Completed', 'Demo Handoff [1341411291]', '2021-07-31', '2021-08-01', 'H'),

(1341298, 'EN-US', 'Completed', 'Demo Handoff [1341411298]', '2021-07-31', '2021-08-01', 'H'),

(1341652, 'EN', 'InProgress', 'Demo Handoff [1341411652]', '2021-08-02', NULL, 'M'),

(1341770, 'EN', 'InProgress', 'Demo Handoff [1341411770]', '2021-08-02', NULL, 'N/A'),

(1341789, 'EN', 'Completed', 'Demo Handoff [1341411789]', '2021-07-26', '2021-08-02', 'H'),

(1341795, 'EN', 'Completed', 'Demo Handoff [1341411795]', '2021-07-26', '2021-08-02', 'L'),

(1341822, 'EN', 'InProgress', 'Demo Handoff [1341411822]', '2021-08-02', NULL, 'N/A'),

(1341894, 'EN-US', 'InProgress', 'Demo Handoff [1341411894]', '2021-08-02', NULL, 'N/A'),

(1341971, 'EN-US', 'Canceled', 'Demo Handoff [1341411971]', '2021-07-23', NULL, 'N/A'),

(1342163, 'EN', 'Completed', 'Demo Handoff [1342422163]', '2021-08-01', '2021-08-02', 'M'),

(1342231, 'EN-US', 'Completed', 'Demo Handoff [1342422231]', '2021-08-01', '2021-08-02', 'L'),

(1342269, 'EN-US', 'InProgress', 'Demo Handoff [1342422269]', '2021-08-02', NULL, 'M'),

(1342274, 'EN-US', 'InProgress', 'Demo Handoff [1342422274]', '2021-08-02', NULL, 'L'),

(1342279, 'EN-US', 'InProgress', 'Demo Handoff [1342422279]', '2021-08-02', NULL, 'H'),

(1342310, 'EN', 'Completed', 'Demo Handoff [1342422310]', '2021-07-28', '2021-08-02', 'M'),

(1342323, 'EN', 'Completed', 'Demo Handoff [1342422323]', '2021-07-30', '2021-08-02', 'H'),

(1342469, 'EN', 'Completed', 'Demo Handoff [1342422469]', '2021-07-23', '2021-08-02', 'N/A'),

(1342548, 'EN', 'Completed', 'Demo Handoff [1342422548]', '2021-07-17', '2021-08-02', 'M'),

(1342662, 'EN-US', 'Completed', 'Demo Handoff [1342422662]', '2021-07-29', '2021-08-02', 'N/A'),

(1342687, 'EN-US', 'Completed', 'Demo Handoff [1342422687]', '2021-07-30', '2021-08-02', 'M'),

(1342732, 'EN-US', 'Completed', 'Demo Handoff [1342422732]', '2021-07-31', '2021-08-02', 'H'),

(1342782, 'EN-US', 'Completed', 'Demo Handoff [1342422782]', '2021-08-01', '2021-08-02', 'N/A'),

(1342788, 'EN-US', 'Completed', 'Demo Handoff [1342422788]', '2021-08-01', '2021-08-02', 'H'),

(1342812, 'EN', 'Completed', 'Demo Handoff [1342422812]', '2021-08-02', '2021-08-02', 'H'),

(1342899, 'EN-US', 'Completed', 'Demo Handoff [1342422899]', '2021-08-01', '2021-08-02', 'N/A'),

(1342900, 'EN-US', 'Completed', 'Demo Handoff [1342422900]', '2021-08-01', '2021-08-02', 'L'),

(1342908, 'EN-US', 'Completed', 'Demo Handoff [1342422908]', '2021-08-01', '2021-08-02', 'N/A'),

(1342937, 'EN', 'Completed', 'Demo Handoff [1342422937]', '2021-08-02', '2021-08-02', 'L'),

(1343081, 'EN', 'Completed', 'Demo Handoff [1343433081]', '2021-07-19', '2021-08-02', 'H'),

(1343131, 'EN-US', 'Completed', 'Demo Handoff [1343433131]', '2021-08-02', '2021-08-02', 'N/A'),

(1343249, 'EN-US', 'Completed', 'Demo Handoff [1343433249]', '2021-08-02', '2021-08-02', 'L'),

(1343252, 'EN-US', 'Completed', 'Demo Handoff [1343433252]', '2021-08-02', '2021-08-02', 'M'),

(1343253, 'EN-US', 'Completed', 'Demo Handoff [1343433253]', '2021-08-02', '2021-08-02', 'N/A'),

(1343259, 'EN-US', 'Completed', 'Demo Handoff [1343433259]', '2021-08-02', '2021-08-02', 'H'),

(1343303, 'EN-US', 'Completed', 'Demo Handoff [1343433303]', '2021-08-02', '2021-08-02', 'H'),

(1343488, 'EN-US', 'Completed', 'Demo Handoff [1343433488]', '2021-07-31', '2021-08-02', 'M'),

(1343525, 'EN-US', 'Completed', 'Demo Handoff [1343433525]', '2021-08-02', '2021-08-02', 'L'),

(1343540, 'EN-US', 'Completed', 'Demo Handoff [1343433540]', '2021-08-02', '2021-08-02', 'H'),

(1343569, 'EN-US', 'Completed', 'Demo Handoff [1343433569]', '2021-08-02', '2021-08-02', 'N/A'),

(1343664, 'EN-US', 'InProgress', 'Demo Handoff [1343433664]', '2021-08-02', NULL, 'M'),

(1343783, 'EN-US', 'Completed', 'Demo Handoff [1343433783]', '2021-08-02', '2021-08-02', 'M'),

(1343832, 'EN-US', 'InProgress', 'Demo Handoff [1343433832]', '2021-08-02', NULL, 'N/A'),

(1343846, 'EN-US', 'Completed', 'Demo Handoff [1343433846]', '2021-07-23', '2021-08-02', 'N/A'),

(1343912, 'EN-US', 'Completed', 'Demo Handoff [1343433912]', '2021-08-02', '2021-08-02', 'L'),

(1343918, 'EN-US', 'InProgress', 'Demo Handoff [1343433918]', '2021-08-03', NULL, 'N/A'),

(1344123, 'EN-US', 'Completed', 'Demo Handoff [1344444123]', '2021-06-20', '2021-08-03', 'L'),

(1344434, 'EN-US', 'InProgress', 'Demo Handoff [1344444434]', '2021-08-05', NULL, 'H'),

(1344451, 'EN-US', 'Completed', 'Demo Handoff [1344444451]', '2021-07-03', '2021-07-05', 'M'),

(1344628, 'SK-SK', 'InProgress', 'Demo Handoff [1344444628]', '2021-08-05', NULL, 'M'),

(1344646, 'EN-US', 'Completed', 'Demo Handoff [1344444646]', '2021-07-26', '2021-08-05', 'H'),

(1344699, 'EN-US', 'InProgress', 'Demo Handoff [1344444699]', '2021-08-05', NULL, 'N/A'),

(1344713, 'EN-US', 'InProgress', 'Demo Handoff [1344444713]', '2021-08-05', NULL, 'N/A'),

(1344741, 'EN-US', 'Completed', 'Demo Handoff [1344444741]', '2021-08-03', '2021-08-05', 'M'),

(1344749, 'EN-US', 'Completed', 'Demo Handoff [1344444749]', '2021-08-03', '2021-08-05', 'L'),

(1344821, 'EN', 'Canceled', 'Demo Handoff [1344444821]', '2021-07-26', NULL, 'H'),

(1344861, 'EN', 'Completed', 'Demo Handoff [1344444861]', '2021-07-30', '2021-08-05', 'M'),

(1344866, 'EN', 'Completed', 'Demo Handoff [1344444866]', '2021-07-30', '2021-08-05', 'L'),

(1344948, 'EN', 'Completed', 'Demo Handoff [1344444948]', '2021-08-05', '2021-08-05', 'M'),

(1344977, 'EN', 'Completed', 'Demo Handoff [1344444977]', '2021-07-26', '2021-08-05', 'M'),

(1345136, 'EN', 'Completed', 'Demo Handoff [1345455136]', '2021-07-16', '2021-08-05', 'M'),

(1345138, 'EN', 'Completed', 'Demo Handoff [1345455138]', '2021-07-29', '2021-08-05', 'N/A'),

(1345141, 'EN', 'Completed', 'Demo Handoff [1345455141]', '2021-07-30', '2021-08-05', 'M'),

(1345275, 'EN', 'InProgress', 'Demo Handoff [1345455275]', '2021-08-05', NULL, 'M'),

(1345387, 'EN', 'Completed', 'Demo Handoff [1345455387]', '2021-08-01', '2021-08-05', 'H'),

(1345395, 'EN-US', 'Completed', 'Demo Handoff [1345455395]', '2021-08-04', '2021-08-05', 'L'),

(1345441, 'EN', 'InProgress', 'Demo Handoff [1345455441]', '2021-08-05', NULL, 'L'),

(1345488, 'EN', 'Completed', 'Demo Handoff [1345455488]', '2021-07-30', '2021-08-05', 'L'),

(1345516, 'EN-US', 'Completed', 'Demo Handoff [1345455516]', '2021-08-04', '2021-08-05', 'N/A'),

(1345555, 'EN', 'Completed', 'Demo Handoff [1345455555]', '2021-07-18', '2021-08-05', 'N/A'),

(1345587, 'EN', 'Completed', 'Demo Handoff [1345455587]', '2021-08-01', '2021-08-05', 'M'),

(1345661, 'EN-US', 'Completed', 'Demo Handoff [1345455661]', '2021-07-30', '2021-08-05', 'L'),

(1345663, 'EN', 'Completed', 'Demo Handoff [1345455663]', '2021-07-18', '2021-08-05', 'H'),

(1345693, 'EN-US', 'Completed', 'Demo Handoff [1345455693]', '2021-08-04', '2021-08-05', 'N/A'),

(1345814, 'EN', 'Completed', 'Demo Handoff [1345455814]', '2021-07-30', '2021-08-05', 'M'),

(1345894, 'EN-US', 'Completed', 'Demo Handoff [1345455894]', '2021-07-30', '2021-08-05', 'M'),

(1345898, 'EN-US', 'Completed', 'Demo Handoff [1345455898]', '2021-07-30', '2021-08-05', 'M'),

(1345907, 'EN-US', 'Completed', 'Demo Handoff [1345455907]', '2021-08-02', '2021-08-05', 'H'),

(1345914, 'EN-US', 'Completed', 'Demo Handoff [1345455914]', '2021-08-02', '2021-08-05', 'N/A'),

(1346033, 'EN', 'InProgress', 'Demo Handoff [1346466033]', '2021-08-05', NULL, 'N/A'),

(1346166, 'EN', 'InProgress', 'Demo Handoff [1346466166]', '2021-08-05', NULL, 'M'),

(1346282, 'EN-US', 'Completed', 'Demo Handoff [1346466282]', '2021-08-04', '2021-08-05', 'N/A'),

(1346355, 'EN', 'InProgress', 'Demo Handoff [1346466355]', '2021-08-05', NULL, 'H'),

(1346858, 'EN-US', 'InProgress', 'Demo Handoff [1346466858]', '2021-08-06', NULL, 'H'),

(1346935, 'EN', 'Completed', 'Demo Handoff [1346466935]', '2021-01-29', '2021-01-31', 'H'),

(1346949, 'EN', 'Completed', 'Demo Handoff [1346466949]', '2021-02-28', '2021-03-07', 'H'),

(1347008, 'EN', 'Completed', 'Demo Handoff [1347477008]', '2021-07-22', '2021-08-06', 'M'),

(1347050, 'EN', 'InProgress', 'Demo Handoff [1347477050]', '2021-08-06', NULL, 'N/A'),

(1347111, 'EN', 'InProgress', 'Demo Handoff [1347477111]', '2021-08-06', NULL, 'H'),

(1347144, 'EN', 'InProgress', 'Demo Handoff [1347477144]', '2021-08-06', NULL, 'H'),

(1347145, 'EN', 'InProgress', 'Demo Handoff [1347477145]', '2021-08-06', NULL, 'L'),

(1347276, 'EN-US', 'Completed', 'Demo Handoff [1347477276]', '2021-08-06', '2021-08-06', 'M'),

(1347311, 'EN-US', 'InProgress', 'Demo Handoff [1347477311]', '2021-08-06', NULL, 'H'),

(1347364, 'EN-US', 'InProgress', 'Demo Handoff [1347477364]', '2021-08-06', NULL, 'N/A'),

(1347386, 'EN-US', 'InProgress', 'Demo Handoff [1347477386]', '2021-08-06', NULL, 'M'),

(1347390, 'EN-US', 'InProgress', 'Demo Handoff [1347477390]', '2021-08-06', NULL, 'L'),

(1347397, 'EN-US', 'InProgress', 'Demo Handoff [1347477397]', '2021-08-06', NULL, 'N/A'),

(1347424, 'EN-US', 'InProgress', 'Demo Handoff [1347477424]', '2021-08-06', NULL, 'M'),

(1347513, 'EN-US', 'InProgress', 'Demo Handoff [1347477513]', '2021-08-06', NULL, 'N/A'),

(1347533, 'EN-US', 'InProgress', 'Demo Handoff [1347477533]', '2021-08-06', NULL, 'M'),

(1347571, 'EN', 'Completed', 'Demo Handoff [1347477571]', '2021-08-01', '2021-08-06', 'M'),

(1347613, 'EN-US', 'InProgress', 'Demo Handoff [1347477613]', '2021-08-06', NULL, 'L'),

(1347615, 'EN-US', 'InProgress', 'Demo Handoff [1347477615]', '2021-08-06', NULL, 'N/A'),

(1347633, 'EN-US', 'InProgress', 'Demo Handoff [1347477633]', '2021-08-06', NULL, 'M'),

(1347769, 'EN-US', 'InProgress', 'Demo Handoff [1347477769]', '2021-08-06', NULL, 'M'),

(1347775, 'EN-US', 'InProgress', 'Demo Handoff [1347477775]', '2021-08-06', NULL, 'M'),

(1347819, 'EN-US', 'Completed', 'Demo Handoff [1347477819]', '2021-08-05', '2021-08-06', 'L'),

(1347957, 'EN', 'Completed', 'Demo Handoff [1347477957]', '2021-07-11', '2021-08-06', 'H'),

(1348006, 'EN-US', 'InProgress', 'Demo Handoff [1348488006]', '2021-08-06', NULL, 'M'),

(1348013, 'EN-US', 'InProgress', 'Demo Handoff [1348488013]', '2021-08-06', NULL, 'H'),

(1348047, 'EN-US', 'InProgress', 'Demo Handoff [1348488047]', '2021-08-06', NULL, 'L'),

(1348049, 'EN-US', 'InProgress', 'Demo Handoff [1348488049]', '2021-08-06', NULL, 'M'),

(1348089, 'EN-US', 'InProgress', 'Demo Handoff [1348488089]', '2021-08-06', NULL, 'H'),

(1348097, 'EN-US', 'InProgress', 'Demo Handoff [1348488097]', '2021-08-06', NULL, 'M'),

(1348099, 'EN-US', 'InProgress', 'Demo Handoff [1348488099]', '2021-08-06', NULL, 'M'),

(1348135, 'EN-US', 'InProgress', 'Demo Handoff [1348488135]', '2021-08-06', NULL, 'N/A'),

(1348166, 'EN-US', 'Completed', 'Demo Handoff [1348488166]', '2021-08-05', '2021-08-06', 'L'),

(1348365, 'EN-US', 'InProgress', 'Demo Handoff [1348488365]', '2021-08-06', NULL, 'L'),

(1348461, 'EN-US', 'InProgress', 'Demo Handoff [1348488461]', '2021-08-06', NULL, 'L'),

(1348489, 'EN', 'Completed', 'Demo Handoff [1348488489]', '2021-08-05', '2021-08-06', 'L'),

(1348497, 'EN-US', 'OnHold', 'Demo Handoff [1348488497]', '2021-08-06', NULL, 'H'),

(1348514, 'EN-US', 'InProgress', 'Demo Handoff [1348488514]', '2021-08-06', NULL, 'N/A'),

(1348515, 'EN-US', 'InProgress', 'Demo Handoff [1348488515]', '2021-08-06', NULL, 'L'),

(1348517, 'EN-US', 'InProgress', 'Demo Handoff [1348488517]', '2021-08-06', NULL, 'L'),

(1348584, 'EN-US', 'InProgress', 'Demo Handoff [1348488584]', '2021-08-06', NULL, 'M'),

(1348588, 'EN-US', 'InProgress', 'Demo Handoff [1348488588]', '2021-08-06', NULL, 'H'),

(1349310, 'EN-US', 'InProgress', 'Demo Handoff [1349499310]', '2021-08-07', NULL, 'L'),

(1349373, 'EN', 'Completed', 'Demo Handoff [1349499373]', '2021-08-06', '2021-08-07', 'M'),

(1349463, 'EN-US', 'InProgress', 'Demo Handoff [1349499463]', '2021-08-07', NULL, 'M'),

(1349468, 'EN-US', 'InProgress', 'Demo Handoff [1349499468]', '2021-08-07', NULL, 'H'),

(1349621, 'EN-US', 'InProgress', 'Demo Handoff [1349499621]', '2021-08-07', NULL, 'M'),

(1349622, 'EN-US', 'InProgress', 'Demo Handoff [1349499622]', '2021-08-07', NULL, 'H'),

(1349631, 'EN-US', 'Completed', 'Demo Handoff [1349499631]', '2021-08-02', '2021-08-07', 'L'),

(1349827, 'EN', 'Completed', 'Demo Handoff [1349499827]', '2021-08-01', '2021-08-07', 'N/A'),

(1350065, 'EN', 'Completed', 'Demo Handoff [1350500065]', '2021-07-31', '2021-08-07', 'N/A'),

(1350109, 'EN', 'Completed', 'Demo Handoff [1350500109]', '2021-07-24', '2021-08-07', 'H'),

(1350112, 'EN', 'Completed', 'Demo Handoff [1350500112]', '2021-07-31', '2021-08-07', 'N/A'),

(1350124, 'EN-US', 'Completed', 'Demo Handoff [1350500124]', '2021-08-07', '2021-08-07', 'L'),

(1350197, 'EN-US', 'Completed', 'Demo Handoff [1350500197]', '2021-08-06', '2021-08-07', 'H'),

(1350198, 'EN-US', 'Completed', 'Demo Handoff [1350500198]', '2021-08-06', '2021-08-07', 'L'),

(1350217, 'EN-US', 'Completed', 'Demo Handoff [1350500217]', '2021-08-06', '2021-08-07', 'H'),

(1350221, 'EN-US', 'Completed', 'Demo Handoff [1350500221]', '2021-08-06', '2021-08-07', 'H'),

(1350235, 'EN-US', 'Completed', 'Demo Handoff [1350500235]', '2021-08-06', '2021-08-07', 'H'),

(1350252, 'EN-US', 'Completed', 'Demo Handoff [1350500252]', '2021-08-07', '2021-08-07', 'N/A'),

(1350313, 'EN', 'InProgress', 'Demo Handoff [1350500313]', '2021-08-07', NULL, 'L'),

(1350354, 'EN-US', 'Completed', 'Demo Handoff [1350500354]', '2021-08-07', '2021-08-07', 'M'),

(1350403, 'EN-US', 'Completed', 'Demo Handoff [1350500403]', '2021-08-07', '2021-08-07', 'M'),

(1350413, 'EN-US', 'Completed', 'Demo Handoff [1350500413]', '2021-08-07', '2021-08-07', 'M'),

(1350524, 'EN-US', 'Completed', 'Demo Handoff [1350500524]', '2021-08-07', '2021-08-07', 'H'),

(1350533, 'EN-US', 'InProgress', 'Demo Handoff [1350500533]', '2021-08-07', NULL, 'L'),

(1350709, 'EN-US', 'InProgress', 'Demo Handoff [1350500709]', '2021-08-08', NULL, 'L'),

(1350718, 'EN-US', 'InProgress', 'Demo Handoff [1350500718]', '2021-08-07', NULL, 'N/A'),

(1350728, 'EN-US', 'InProgress', 'Demo Handoff [1350500728]', '2021-08-08', NULL, 'L'),

(1350811, 'EN-US', 'InProgress', 'Demo Handoff [1350500811]', '2021-08-07', NULL, 'M'),

(1350901, 'EN-US', 'InProgress', 'Demo Handoff [1350500901]', '2021-08-07', NULL, 'H'),

(1350960, 'EN', 'Completed', 'Demo Handoff [1350500960]', '2021-07-09', '2021-08-07', 'M'),

(1351007, 'EN', 'Completed', 'Demo Handoff [1351511007]', '2021-08-02', '2021-08-08', 'M'),

(1351011, 'EN', 'Canceled', 'Demo Handoff [1351511011]', '2021-08-03', NULL, 'H'),

(1351036, 'EN', 'Completed', 'Demo Handoff [1351511036]', '2021-07-29', '2021-08-07', 'M'),

(1351081, 'EN-US', 'Completed', 'Demo Handoff [1351511081]', '2021-08-07', '2021-08-07', 'N/A'),

(1351089, 'EN-US', 'Completed', 'Demo Handoff [1351511089]', '2021-08-07', '2021-08-07', 'N/A'),

(1351096, 'EN-CA', 'Completed', 'Demo Handoff [1351511096]', '2021-08-07', '2021-08-08', 'H'),

(1351130, 'EN-US', 'Completed', 'Demo Handoff [1351511130]', '2021-08-07', '2021-08-07', 'M'),

(1351161, 'EN-US', 'Completed', 'Demo Handoff [1351511161]', '2021-08-07', '2021-08-07', 'L'),

(1351188, 'EN-US', 'Completed', 'Demo Handoff [1351511188]', '2021-08-07', '2021-08-07', 'N/A'),

(1351218, 'EN', 'Completed', 'Demo Handoff [1351511218]', '2021-08-06', '2021-08-07', 'N/A'),

(1351297, 'EN-US', 'InProgress', 'Demo Handoff [1351511297]', '2021-08-08', NULL, 'N/A'),

(1351304, 'EN', 'Canceled', 'Demo Handoff [1351511304]', '2021-07-26', NULL, 'M'),

(1351313, 'EN', 'Completed', 'Demo Handoff [1351511313]', '2021-08-06', '2021-08-08', 'M'),

(1351360, 'EN', 'Completed', 'Demo Handoff [1351511360]', '2021-07-26', '2021-08-08', 'H'),

(1351446, 'EN', 'Completed', 'Demo Handoff [1351511446]', '2021-08-02', '2021-08-08', 'L'),

(1351465, 'EN', 'Completed', 'Demo Handoff [1351511465]', '2021-08-02', '2021-08-08', 'M'),

(1351489, 'EN', 'Completed', 'Demo Handoff [1351511489]', '2021-08-02', '2021-08-08', 'M'),

(1351505, 'EN-US', 'Completed', 'Demo Handoff [1351511505]', '2021-08-07', '2021-08-08', 'H'),

(1351522, 'EN-US', 'InProgress', 'Demo Handoff [1351511522]', '2021-08-08', NULL, 'L'),

(1351538, 'EN', 'InProgress', 'Demo Handoff [1351511538]', '2021-08-08', NULL, 'N/A'),

(1351543, 'EN', 'Completed', 'Demo Handoff [1351511543]', '2021-08-01', '2021-08-08', 'N/A'),

(1351603, 'EN', 'Completed', 'Demo Handoff [1351511603]', '2021-08-02', '2021-08-08', 'L'),

(1351618, 'EN', 'Completed', 'Demo Handoff [1351511618]', '2021-08-05', '2021-08-08', 'L'),

(1351636, 'EN-US', 'Completed', 'Demo Handoff [1351511636]', '2021-08-07', '2021-08-08', 'N/A'),

(1351637, 'EN-US', 'Completed', 'Demo Handoff [1351511637]', '2021-08-07', '2021-08-08', 'H'),

(1351649, 'EN-US', 'Completed', 'Demo Handoff [1351511649]', '2021-08-07', '2021-08-08', 'L'),

(1351676, 'EN-US', 'Completed', 'Demo Handoff [1351511676]', '2021-08-07', '2021-08-08', 'M'),

(1351709, 'EN-US', 'Completed', 'Demo Handoff [1351511709]', '2021-08-08', '2021-08-08', 'L'),

(1351741, 'EN', 'Completed', 'Demo Handoff [1351511741]', '2021-08-02', '2021-08-08', 'M'),

(1351749, 'EN', 'Completed', 'Demo Handoff [1351511749]', '2021-07-25', '2021-08-08', 'N/A'),

(1351760, 'EN-US', 'Completed', 'Demo Handoff [1351511760]', '2021-08-07', '2021-08-08', 'N/A'),

(1351761, 'EN-US', 'Completed', 'Demo Handoff [1351511761]', '2021-08-07', '2021-08-08', 'H'),

(1351789, 'EN', 'Completed', 'Demo Handoff [1351511789]', '2021-08-02', '2021-08-08', 'N/A'),

(1351802, 'EN-US', 'Completed', 'Demo Handoff [1351511802]', '2021-08-07', '2021-08-08', 'H'),

(1351805, 'EN', 'Completed', 'Demo Handoff [1351511805]', '2021-08-08', '2021-08-08', 'H'),

(1351812, 'EN-US', 'InProgress', 'Demo Handoff [1351511812]', '2021-08-08', NULL, 'H'),

(1351858, 'EN-US', 'InProgress', 'Demo Handoff [1351511858]', '2021-08-08', NULL, 'N/A'),

(1351870, 'EN-US', 'InProgress', 'Demo Handoff [1351511870]', '2021-08-08', NULL, 'L'),

(1351906, 'EN', 'Completed', 'Demo Handoff [1351511906]', '2021-07-24', '2021-08-08', 'H'),

(1351907, 'EN', 'Completed', 'Demo Handoff [1351511907]', '2021-07-24', '2021-08-08', 'M'),

(1351929, 'EN-US', 'Completed', 'Demo Handoff [1351511929]', '2021-08-07', '2021-08-08', 'M'),

(1352041, 'EN-US', 'InProgress', 'Demo Handoff [1352522041]', '2021-08-08', NULL, 'M'),

(1352082, 'EN-US', 'Completed', 'Demo Handoff [1352522082]', '2021-08-06', '2021-08-08', 'H'),

(1352279, 'EN-US', 'InProgress', 'Demo Handoff [1352522279]', '2021-08-08', NULL, 'L'),

(1352363, 'EN', 'Completed', 'Demo Handoff [1352522363]', '2021-08-05', '2021-08-08', 'M'),

(1352364, 'EN-US', 'Completed', 'Demo Handoff [1352522364]', '2021-08-07', '2021-08-08', 'N/A'),

(1352373, 'EN-US', 'Completed', 'Demo Handoff [1352522373]', '2021-08-07', '2021-08-08', 'N/A'),

(1352391, 'EN-US', 'Completed', 'Demo Handoff [1352522391]', '2021-08-07', '2021-08-08', 'H'),

(1352426, 'EN-US', 'Completed', 'Demo Handoff [1352522426]', '2021-08-08', '2021-08-08', 'H'),

(1352528, 'EN-US', 'InProgress', 'Demo Handoff [1352522528]', '2021-08-08', NULL, 'H'),

(1352561, 'EN-US', 'InProgress', 'Demo Handoff [1352522561]', '2021-08-08', NULL, 'H'),

(1352615, 'EN-US', 'Completed', 'Demo Handoff [1352522615]', '2021-08-07', '2021-08-08', 'L'),

(1353256, 'EN-US', 'InProgress', 'Demo Handoff [1353533256]', '2021-08-09', NULL, 'L'),

(1353264, 'EN-US', 'InProgress', 'Demo Handoff [1353533264]', '2021-08-09', NULL, 'N/A'),

(1353268, 'EN-US', 'InProgress', 'Demo Handoff [1353533268]', '2021-08-09', NULL, 'M'),

(1353270, 'EN-US', 'InProgress', 'Demo Handoff [1353533270]', '2021-08-09', NULL, 'H'),

(1353291, 'EN', 'Completed', 'Demo Handoff [1353533291]', '2021-08-06', '2021-08-09', 'L'),

(1353436, 'EN', 'Completed', 'Demo Handoff [1353533436]', '2021-06-04', '2021-08-09', 'N/A'),

(1353517, 'EN-US', 'InProgress', 'Demo Handoff [1353533517]', '2021-08-09', NULL, 'M'),

(1353551, 'EN', 'Completed', 'Demo Handoff [1353533551]', '2021-08-06', '2021-08-09', 'H'),

(1353673, 'EN', 'Completed', 'Demo Handoff [1353533673]', '2021-08-05', '2021-08-09', 'M'),

(1353739, 'EN-US', 'Completed', 'Demo Handoff [1353533739]', '2021-08-08', '2021-08-09', 'M'),

(1353821, 'EN-US', 'Completed', 'Demo Handoff [1353533821]', '2021-08-09', '2021-08-09', 'M'),

(1353845, 'EN-US', 'Completed', 'Demo Handoff [1353533845]', '2021-08-09', '2021-08-09', 'H'),

(1353925, 'EN-US', 'Completed', 'Demo Handoff [1353533925]', '2021-08-09', '2021-08-09', 'H'),

(1353928, 'EN-US', 'Completed', 'Demo Handoff [1353533928]', '2021-08-09', '2021-08-09', 'M'),

(1353966, 'EN-US', 'Completed', 'Demo Handoff [1353533966]', '2021-08-09', '2021-08-09', 'M'),

(1353992, 'EN-US', 'Completed', 'Demo Handoff [1353533992]', '2021-08-09', '2021-08-09', 'H'),

(1354039, 'EN-US', 'Completed', 'Demo Handoff [1354544039]', '2021-08-09', '2021-08-09', 'H'),

(1354065, 'EN-US', 'Completed', 'Demo Handoff [1354544065]', '2021-08-09', '2021-08-09', 'M'),

(1354374, 'EN-US', 'Completed', 'Demo Handoff [1354544374]', '2021-08-09', '2021-08-09', 'M'),

(1354568, 'EN-US', 'Completed', 'Demo Handoff [1354544568]', '2021-08-09', '2021-08-09', 'M'),

(1354575, 'EN-US', 'Completed', 'Demo Handoff [1354544575]', '2021-08-09', '2021-08-09', 'N/A'),

(1354576, 'EN-US', 'Completed', 'Demo Handoff [1354544576]', '2021-08-09', '2021-08-09', 'M'),

(1354604, 'EN-US', 'Completed', 'Demo Handoff [1354544604]', '2021-08-09', '2021-08-09', 'L'),

(1354755, 'EN-US', 'Completed', 'Demo Handoff [1354544755]', '2021-08-07', '2021-08-09', 'L'),

(1354776, 'EN-US', 'Completed', 'Demo Handoff [1354544776]', '2021-08-07', '2021-08-09', 'H'),

(1354780, 'EN-US', 'Completed', 'Demo Handoff [1354544780]', '2021-08-08', '2021-08-09', 'N/A'),

(1354791, 'EN-US', 'Completed', 'Demo Handoff [1354544791]', '2021-08-09', '2021-08-09', 'N/A'),

(1354951, 'EN', 'Completed', 'Demo Handoff [1354544951]', '2021-08-06', '2021-08-10', 'H'),

(1355335, 'EN-US', 'InProgress', 'Demo Handoff [1355555335]', '2021-08-11', NULL, 'N/A'),

(1355527, 'EN-US', 'InProgress', 'Demo Handoff [1355555527]', '2021-08-12', NULL, 'M'),

(1355557, 'EN-US', 'InProgress', 'Demo Handoff [1355555557]', '2021-08-12', NULL, 'H'),

(1355567, 'EN-US', 'InProgress', 'Demo Handoff [1355555567]', '2021-08-12', NULL, 'M'),

(1355593, 'EN', 'Completed', 'Demo Handoff [1355555593]', '2021-08-02', '2021-08-12', 'N/A'),

(1355594, 'EN', 'Completed', 'Demo Handoff [1355555594]', '2021-08-02', '2021-08-12', 'H'),

(1355607, 'EN', 'Completed', 'Demo Handoff [1355555607]', '2021-08-06', '2021-08-12', 'N/A'),

(1355685, 'EN', 'Completed', 'Demo Handoff [1355555685]', '2021-08-10', '2021-08-12', 'M'),

(1355718, 'EN-US', 'InProgress', 'Demo Handoff [1355555718]', '2021-08-12', NULL, 'M'),

(1355808, 'EN', 'Completed', 'Demo Handoff [1355555808]', '2021-08-06', '2021-08-12', 'M'),

(1355950, 'EN-US', 'Completed', 'Demo Handoff [1355555950]', '2021-08-09', '2021-08-12', 'H'),

(1355975, 'EN-US', 'Completed', 'Demo Handoff [1355555975]', '2021-08-09', '2021-08-12', 'N/A'),

(1356034, 'EN', 'Completed', 'Demo Handoff [1356566034]', '2021-07-23', '2021-08-12', 'M'),

(1356038, 'EN', 'Completed', 'Demo Handoff [1356566038]', '2021-08-05', '2021-08-12', 'L'),

(1356233, 'EN-US', 'Completed', 'Demo Handoff [1356566233]', '2021-08-10', '2021-08-12', 'M'),

(1356288, 'EN-US', 'InProgress', 'Demo Handoff [1356566288]', '2021-08-12', NULL, 'N/A'),

(1356331, 'EN-US', 'InProgress', 'Demo Handoff [1356566331]', '2021-08-12', NULL, 'M'),

(1356352, 'EN-US', 'Canceled', 'Demo Handoff [1356566352]', '2021-08-07', NULL, 'N/A'),

(1356356, 'EN', 'Completed', 'Demo Handoff [1356566356]', '2021-08-08', '2021-08-12', 'L'),

(1356374, 'EN-US', 'Completed', 'Demo Handoff [1356566374]', '2021-08-10', '2021-08-12', 'M'),

(1356389, 'EN-US', 'Completed', 'Demo Handoff [1356566389]', '2021-08-10', '2021-08-12', 'L'),

(1356392, 'EN-US', 'InProgress', 'Demo Handoff [1356566392]', '2021-08-12', NULL, 'N/A'),

(1356411, 'EN-US', 'InProgress', 'Demo Handoff [1356566411]', '2021-08-12', NULL, 'M'),

(1356415, 'EN-US', 'InProgress', 'Demo Handoff [1356566415]', '2021-08-12', NULL, 'M'),

(1356424, 'EN-US', 'InProgress', 'Demo Handoff [1356566424]', '2021-08-12', NULL, 'L'),

(1356479, 'EN-US', 'InProgress', 'Demo Handoff [1356566479]', '2021-08-12', NULL, 'M'),

(1356488, 'EN-US', 'InProgress', 'Demo Handoff [1356566488]', '2021-08-12', NULL, 'N/A'),

(1356512, 'EN-US', 'InProgress', 'Demo Handoff [1356566512]', '2021-08-12', NULL, 'H'),

(1356524, 'EN-US', 'InProgress', 'Demo Handoff [1356566524]', '2021-08-12', NULL, 'H'),

(1356530, 'EN-US', 'InProgress', 'Demo Handoff [1356566530]', '2021-08-12', NULL, 'H'),

(1356539, 'EN-US', 'InProgress', 'Demo Handoff [1356566539]', '2021-08-12', NULL, 'N/A'),

(1356567, 'EN-US', 'InProgress', 'Demo Handoff [1356566567]', '2021-08-12', NULL, 'H'),

(1356593, 'EN', 'Completed', 'Demo Handoff [1356566593]', '2021-08-07', '2021-08-12', 'N/A'),

(1356789, 'EN-US', 'Completed', 'Demo Handoff [1356566789]', '2021-08-08', '2021-08-12', 'N/A'),

(1356831, 'EN-US', 'Completed', 'Demo Handoff [1356566831]', '2021-08-10', '2021-08-12', 'H'),

(1356852, 'EN-US', 'Completed', 'Demo Handoff [1356566852]', '2021-08-10', '2021-08-12', 'M'),

(1357044, 'EN-US', 'Completed', 'Demo Handoff [1357577044]', '2021-08-10', '2021-08-12', 'M'),

(1357081, 'EN-US', 'Completed', 'Demo Handoff [1357577081]', '2021-08-10', '2021-08-12', 'H'),

(1357082, 'EN-US', 'Completed', 'Demo Handoff [1357577082]', '2021-08-10', '2021-08-12', 'H'),

(1357368, 'EN-US', 'Completed', 'Demo Handoff [1357577368]', '2021-08-09', '2021-08-12', 'N/A'),

(1357393, 'EN-US', 'Completed', 'Demo Handoff [1357577393]', '2021-08-10', '2021-08-12', 'L'),

(1357438, 'EN-US', 'Completed', 'Demo Handoff [1357577438]', '2021-08-10', '2021-08-12', 'N/A'),

(1357443, 'EN-US', 'Completed', 'Demo Handoff [1357577443]', '2021-08-10', '2021-08-12', 'L'),

(1357459, 'EN-US', 'Completed', 'Demo Handoff [1357577459]', '2021-08-09', '2021-08-12', 'L'),

(1357491, 'EN', 'InProgress', 'Demo Handoff [1357577491]', '2021-08-12', NULL, 'N/A'),

(1357562, 'EN-US', 'Completed', 'Demo Handoff [1357577562]', '2021-08-10', '2021-08-12', 'H'),

(1357681, 'EN-US', 'OnHold', 'Demo Handoff [1357577681]', '2021-08-06', NULL, 'N/A'),

(1357722, 'EN', 'InProgress', 'Demo Handoff [1357577722]', '2021-08-13', NULL, 'N/A'),

(1357808, 'EN', 'InProgress', 'Demo Handoff [1357577808]', '2021-08-13', NULL, 'M'),

(1357852, 'EN', 'InProgress', 'Demo Handoff [1357577852]', '2021-08-13', NULL, 'N/A'),

(1357894, 'EN', 'Completed', 'Demo Handoff [1357577894]', '2021-07-29', '2021-08-13', 'N/A'),

(1357922, 'EN-US', 'InProgress', 'Demo Handoff [1357577922]', '2021-08-13', NULL, 'L'),

(1358176, 'EN-US', 'Completed', 'Demo Handoff [1358588176]', '2021-08-10', '2021-08-13', 'H'),

(1358180, 'EN-US', 'Completed', 'Demo Handoff [1358588180]', '2021-08-10', '2021-08-13', 'M'),

(1358380, 'EN-US', 'InProgress', 'Demo Handoff [1358588380]', '2021-08-13', NULL, 'H'),

(1358395, 'EN-US', 'InProgress', 'Demo Handoff [1358588395]', '2021-08-13', NULL, 'L'),

(1358599, 'EN-US', 'InProgress', 'Demo Handoff [1358588599]', '2021-08-13', NULL, 'L'),

(1358679, 'EN-US', 'InProgress', 'Demo Handoff [1358588679]', '2021-08-13', NULL, 'H'),

(1358701, 'EN-US', 'Completed', 'Demo Handoff [1358588701]', '2021-08-13', '2021-08-13', 'M'),

(1358719, 'EN-US', 'Completed', 'Demo Handoff [1358588719]', '2021-08-11', '2021-08-13', 'L'),

(1358830, 'NL-NL', 'Completed', 'Demo Handoff [1358588830]', '2021-08-08', '2021-08-13', 'N/A'),

(1359152, 'EN', 'Completed', 'Demo Handoff [1359599152]', '2021-08-01', '2021-08-13', 'N/A'),

(1359163, 'EN-US', 'Completed', 'Demo Handoff [1359599163]', '2021-08-09', '2021-08-13', 'M'),

(1359172, 'EN-US', 'Completed', 'Demo Handoff [1359599172]', '2021-08-09', '2021-08-13', 'N/A'),

(1359202, 'EN-US', 'Completed', 'Demo Handoff [1359599202]', '2021-08-12', '2021-08-13', 'N/A'),

(1359801, 'EN-US', 'InProgress', 'Demo Handoff [1359599801]', '2021-08-14', NULL, 'H'),

(1359993, 'EN-US', 'Completed', 'Demo Handoff [1359599993]', '2021-08-08', '2021-08-14', 'N/A'),

(1360002, 'EN-US', 'Completed', 'Demo Handoff [1360600002]', '2021-08-08', '2021-08-14', 'N/A'),

(1360174, 'EN-US', 'Completed', 'Demo Handoff [1360600174]', '2021-07-30', '2021-08-14', 'N/A'),

(1360249, 'EN-US', 'InProgress', 'Demo Handoff [1360600249]', '2021-08-14', NULL, 'L'),

(1360270, 'EN-US', 'InProgress', 'Demo Handoff [1360600270]', '2021-08-14', NULL, 'N/A'),

(1360393, 'EN', 'InProgress', 'Demo Handoff [1360600393]', '2021-08-14', NULL, 'L'),

(1360397, 'EN', 'InProgress', 'Demo Handoff [1360600397]', '2021-08-14', NULL, 'H'),

(1360427, 'EN', 'Completed', 'Demo Handoff [1360600427]', '2021-08-09', '2021-08-14', 'H'),

(1360524, 'EN', 'Completed', 'Demo Handoff [1360600524]', '2021-07-28', '2021-08-14', 'H'),

(1360552, 'EN-US', 'Completed', 'Demo Handoff [1360600552]', '2021-08-09', '2021-08-14', 'L'),

(1360575, 'EN-US', 'Completed', 'Demo Handoff [1360600575]', '2021-08-13', '2021-08-14', 'M'),

(1360613, 'EN', 'InProgress', 'Demo Handoff [1360600613]', '2021-08-14', NULL, 'L'),

(1360641, 'EN', 'InProgress', 'Demo Handoff [1360600641]', '2021-08-14', NULL, 'L'),

(1360663, 'EN', 'Completed', 'Demo Handoff [1360600663]', '2021-08-12', '2021-08-14', 'M'),

(1360779, 'EN-US', 'Completed', 'Demo Handoff [1360600779]', '2021-08-02', '2021-08-14', 'M'),

(1360786, 'EN-US', 'Completed', 'Demo Handoff [1360600786]', '2021-08-02', '2021-08-14', 'N/A'),

(1360794, 'EN-US', 'Completed', 'Demo Handoff [1360600794]', '2021-08-02', '2021-08-14', 'M'),

(1360851, 'EN-US', 'Completed', 'Demo Handoff [1360600851]', '2021-08-02', '2021-08-14', 'M'),

(1360902, 'EN-US', 'Completed', 'Demo Handoff [1360600902]', '2021-08-02', '2021-08-14', 'H'),

(1360906, 'EN-US', 'Completed', 'Demo Handoff [1360600906]', '2021-08-02', '2021-08-14', 'L'),

(1360940, 'EN-US', 'Completed', 'Demo Handoff [1360600940]', '2021-08-02', '2021-08-14', 'L'),

(1360976, 'EN-US', 'Completed', 'Demo Handoff [1360600976]', '2021-08-02', '2021-08-14', 'H'),

(1361025, 'EN-US', 'Completed', 'Demo Handoff [1361611025]', '2021-08-02', '2021-08-14', 'H'),

(1361055, 'EN-US', 'Completed', 'Demo Handoff [1361611055]', '2021-08-13', '2021-08-14', 'H'),

(1361066, 'EN', 'InProgress', 'Demo Handoff [1361611066]', '2021-08-14', NULL, 'N/A'),

(1361152, 'EN-US', 'Completed', 'Demo Handoff [1361611152]', '2021-08-06', '2021-08-14', 'H'),

(1361183, 'EN-US', 'Completed', 'Demo Handoff [1361611183]', '2021-08-06', '2021-08-14', 'N/A'),

(1361212, 'EN-US', 'Completed', 'Demo Handoff [1361611212]', '2021-08-06', '2021-08-14', 'L'),

(1361244, 'EN-US', 'Completed', 'Demo Handoff [1361611244]', '2021-08-14', '2021-08-14', 'N/A'),

(1361303, 'EN-US', 'Completed', 'Demo Handoff [1361611303]', '2021-08-14', '2021-08-14', 'M'),

(1361330, 'EN-US', 'InProgress', 'Demo Handoff [1361611330]', '2021-08-14', NULL, 'L'),

(1361360, 'EN', 'InProgress', 'Demo Handoff [1361611360]', '2021-08-14', NULL, 'M'),

(1361378, 'EN', 'Completed', 'Demo Handoff [1361611378]', '2021-08-05', '2021-08-14', 'M'),

(1361385, 'EN-US', 'Completed', 'Demo Handoff [1361611385]', '2021-08-07', '2021-08-14', 'M'),

(1361390, 'EN-US', 'Completed', 'Demo Handoff [1361611390]', '2021-08-07', '2021-08-14', 'M'),

(1361392, 'EN-US', 'Completed', 'Demo Handoff [1361611392]', '2021-08-07', '2021-08-14', 'L'),

(1361397, 'IT', 'Completed', 'Demo Handoff [1361611397]', '2021-08-08', '2021-08-14', 'M'),

(1361449, 'IT', 'Completed', 'Demo Handoff [1361611449]', '2021-08-08', '2021-08-14', 'N/A'),

(1361490, 'EN-US', 'Completed', 'Demo Handoff [1361611490]', '2021-08-14', '2021-08-14', 'L'),

(1361494, 'EN-US', 'Completed', 'Demo Handoff [1361611494]', '2021-08-14', '2021-08-14', 'N/A'),

(1361502, 'EN-US', 'Completed', 'Demo Handoff [1361611502]', '2021-08-14', '2021-08-14', 'H'),

(1361525, 'EN-US', 'Completed', 'Demo Handoff [1361611525]', '2021-08-14', '2021-08-14', 'H'),

(1361583, 'EN-US', 'Completed', 'Demo Handoff [1361611583]', '2021-08-14', '2021-08-14', 'M'),

(1361729, 'EN', 'Completed', 'Demo Handoff [1361611729]', '2021-08-07', '2021-08-14', 'M'),

(1362098, 'EN-US', 'Completed', 'Demo Handoff [1362622098]', '2021-08-14', '2021-08-14', 'M'),

(1362118, 'EN-US', 'Completed', 'Demo Handoff [1362622118]', '2021-08-14', '2021-08-14', 'N/A'),

(1362238, 'EN-US', 'Completed', 'Demo Handoff [1362622238]', '2021-08-13', '2021-08-14', 'H'),

(1362672, 'EN-US', 'Completed', 'Demo Handoff [1362622672]', '2021-08-14', '2021-08-15', 'H'),

(1362739, 'EN-US', 'Completed', 'Demo Handoff [1362622739]', '2021-08-08', '2021-08-15', 'H'),

(1362820, 'EN-US', 'Completed', 'Demo Handoff [1362622820]', '2021-08-14', '2021-08-15', 'L'),

(1362857, 'EN-US', 'Completed', 'Demo Handoff [1362622857]', '2021-08-14', '2021-08-15', 'L'),

(1362966, 'EN', 'Completed', 'Demo Handoff [1362622966]', '2021-08-09', '2021-08-15', 'M'),

(1362976, 'EN', 'Completed', 'Demo Handoff [1362622976]', '2021-08-09', '2021-08-15', 'M'),

(1363006, 'EN', 'Completed', 'Demo Handoff [1363633006]', '2021-08-09', '2021-08-15', 'M'),

(1363029, 'EN', 'Completed', 'Demo Handoff [1363633029]', '2021-08-10', '2021-08-15', 'M'),

(1363079, 'EN-US', 'Completed', 'Demo Handoff [1363633079]', '2021-08-13', '2021-08-15', 'M'),

(1363104, 'EN-US', 'Completed', 'Demo Handoff [1363633104]', '2021-08-13', '2021-08-15', 'N/A'),

(1363142, 'EN', 'Completed', 'Demo Handoff [1363633142]', '2021-08-09', '2021-08-15', 'M'),

(1363218, 'EN-US', 'Completed', 'Demo Handoff [1363633218]', '2021-08-01', '2021-08-15', 'L'),

(1363247, 'EN', 'Completed', 'Demo Handoff [1363633247]', '2021-08-09', '2021-08-15', 'L'),

(1363277, 'EN', 'Completed', 'Demo Handoff [1363633277]', '2021-08-14', '2021-08-15', 'N/A'),

(1363284, 'EN-US', 'Completed', 'Demo Handoff [1363633284]', '2021-08-13', '2021-08-14', 'N/A'),

(1363288, 'EN-US', 'Completed', 'Demo Handoff [1363633288]', '2021-08-13', '2021-08-14', 'L'),

(1363314, 'EN-US', 'Completed', 'Demo Handoff [1363633314]', '2021-08-13', '2021-08-15', 'L'),

(1363346, 'EN', 'Completed', 'Demo Handoff [1363633346]', '2021-08-08', '2021-08-15', 'M'),

(1363385, 'EN-US', 'Completed', 'Demo Handoff [1363633385]', '2021-08-12', '2021-08-15', 'N/A'),

(1363397, 'EN-US', 'Completed', 'Demo Handoff [1363633397]', '2021-08-13', '2021-08-15', 'M'),

(1363453, 'EN', 'Completed', 'Demo Handoff [1363633453]', '2021-08-13', '2021-08-15', 'H'),

(1363458, 'EN-US', 'Completed', 'Demo Handoff [1363633458]', '2021-08-13', '2021-08-15', 'M'),

(1363478, 'EN-US', 'Completed', 'Demo Handoff [1363633478]', '2021-08-13', '2021-08-15', 'M'),

(1363488, 'EN-US', 'Completed', 'Demo Handoff [1363633488]', '2021-08-13', '2021-08-15', 'H'),

(1363494, 'EN-US', 'Completed', 'Demo Handoff [1363633494]', '2021-08-13', '2021-08-15', 'L'),

(1363502, 'EN-US', 'Canceled', 'Demo Handoff [1363633502]', '2021-08-09', NULL, 'M'),

(1363504, 'EN-US', 'Canceled', 'Demo Handoff [1363633504]', '2021-08-09', NULL, 'N/A'),

(1363542, 'EN-US', 'Completed', 'Demo Handoff [1363633542]', '2021-08-15', '2021-08-15', 'M'),

(1363615, 'EN', 'Completed', 'Demo Handoff [1363633615]', '2021-08-13', '2021-08-15', 'M'),

(1363628, 'EN-US', 'Completed', 'Demo Handoff [1363633628]', '2021-08-15', '2021-08-15', 'M'),

(1363782, 'EN-US', 'Completed', 'Demo Handoff [1363633782]', '2021-08-14', '2021-08-15', 'H'),

(1363850, 'EN', 'Canceled', 'Demo Handoff [1363633850]', '2021-08-07', NULL, 'N/A'),

(1363913, 'L', 'Completed', 'Demo Handoff [1363633913]', '2021-08-02', '2021-08-15', 'M'),

(1363927, 'EN', 'Completed', 'Demo Handoff [1363633927]', '2021-08-09', '2021-08-15', 'L'),

(1363930, 'EN-US', 'Completed', 'Demo Handoff [1363633930]', '2021-08-12', '2021-08-15', 'L'),

(1363951, 'EN-US', 'Completed', 'Demo Handoff [1363633951]', '2021-08-15', '2021-08-15', 'N/A'),

(1363975, 'EN-US', 'Completed', 'Demo Handoff [1363633975]', '2021-08-15', '2021-08-15', 'L'),

(1364052, 'EN-US', 'Completed', 'Demo Handoff [1364644052]', '2021-08-07', '2021-08-15', 'N/A'),

(1364064, 'EN-US', 'Completed', 'Demo Handoff [1364644064]', '2021-08-07', '2021-08-15', 'L'),

(1364145, 'EN-US', 'Completed', 'Demo Handoff [1364644145]', '2021-06-26', '2021-08-15', 'N/A'),

(1364164, 'EN-US', 'Completed', 'Demo Handoff [1364644164]', '2021-08-15', '2021-08-15', 'N/A'),

(1364248, 'EN-US', 'OnHold', 'Demo Handoff [1364644248]', '2021-08-12', NULL, 'H'),

(1364251, 'EN', 'Completed', 'Demo Handoff [1364644251]', '2021-08-15', '2021-08-15', 'M'),

(1364820, 'EN', 'Completed', 'Demo Handoff [1364644820]', '2021-08-15', '2021-08-16', 'H'),

(1364897, 'EN-US', 'InProgress', 'Demo Handoff [1364644897]', '2021-08-16', NULL, 'L'),

(1365042, 'EN-US', 'InProgress', 'Demo Handoff [1365655042]', '2021-08-16', NULL, 'L'),

(1365061, 'EN-US', 'InProgress', 'Demo Handoff [1365655061]', '2021-08-16', NULL, 'H'),

(1365094, 'EN', 'Completed', 'Demo Handoff [1365655094]', '2021-08-13', '2021-08-16', 'L'),

(1365132, 'EN', 'InProgress', 'Demo Handoff [1365655132]', '2021-08-16', NULL, 'M'),

(1365187, 'EN', 'Completed', 'Demo Handoff [1365655187]', '2021-08-12', '2021-08-16', 'N/A'),

(1365191, 'EN', 'Completed', 'Demo Handoff [1365655191]', '2021-08-12', '2021-08-16', 'N/A'),

(1365198, 'EN-GB', 'Completed', 'Demo Handoff [1365655198]', '2021-08-12', '2021-08-16', 'N/A'),

(1365199, 'EN', 'Completed', 'Demo Handoff [1365655199]', '2021-08-12', '2021-08-16', 'M'),

(1365278, 'EN', 'InProgress', 'Demo Handoff [1365655278]', '2021-08-16', NULL, 'L'),

(1365318, 'EN-US', 'Completed', 'Demo Handoff [1365655318]', '2021-08-14', '2021-08-16', 'N/A'),

(1365434, 'EN', 'InProgress', 'Demo Handoff [1365655434]', '2021-08-16', NULL, 'L'),

(1365483, 'EN-US', 'Completed', 'Demo Handoff [1365655483]', '2021-08-13', '2021-08-16', 'H'),

(1365580, 'EN', 'InProgress', 'Demo Handoff [1365655580]', '2021-08-16', NULL, 'M'),

(1365609, 'EN-US', 'Completed', 'Demo Handoff [1365655609]', '2021-08-12', '2021-08-16', 'N/A'),

(1365636, 'EN-US', 'Completed', 'Demo Handoff [1365655636]', '2021-08-12', '2021-08-16', 'L'),

(1365676, 'EN-US', 'Completed', 'Demo Handoff [1365655676]', '2021-08-15', '2021-08-16', 'L'),

(1365685, 'EN-US', 'Completed', 'Demo Handoff [1365655685]', '2021-08-15', '2021-08-16', 'M'),

(1365707, 'EN-US', 'Completed', 'Demo Handoff [1365655707]', '2021-08-15', '2021-08-16', 'L'),

(1365715, 'EN-US', 'Completed', 'Demo Handoff [1365655715]', '2021-08-13', '2021-08-15', 'H'),

(1365873, 'EN', 'InProgress', 'Demo Handoff [1365655873]', '2021-08-16', NULL, 'M'),

(1365922, 'EN', 'InProgress', 'Demo Handoff [1365655922]', '2021-08-16', NULL, 'N/A'),

(1365964, 'EN-US', 'Completed', 'Demo Handoff [1365655964]', '2021-08-15', '2021-08-16', 'M'),

(1366103, 'EN', 'Completed', 'Demo Handoff [1366666103]', '2021-08-02', '2021-08-16', 'M'),

(1366128, 'EN-US', 'Completed', 'Demo Handoff [1366666128]', '2021-08-15', '2021-08-16', 'L'),

(1366240, 'EN-US', 'InProgress', 'Demo Handoff [1366666240]', '2021-08-17', NULL, 'H'),

(1367730, 'EN', 'InProgress', 'Demo Handoff [1367677730]', '2021-08-18', NULL, 'M'),

(1367871, 'EN', 'InProgress', 'Demo Handoff [1367677871]', '2021-08-18', NULL, 'H'),

(1367968, 'EN-US', 'InProgress', 'Demo Handoff [1367677968]', '2021-08-19', NULL, 'N/A'),

(1368300, 'EN-US', 'InProgress', 'Demo Handoff [1368688300]', '2021-08-19', NULL, 'M'),

(1368319, 'EN', 'Completed', 'Demo Handoff [1368688319]', '2021-07-31', '2021-08-19', 'M'),

(1368386, 'EN', 'Completed', 'Demo Handoff [1368688386]', '2021-08-13', '2021-08-19', 'H'),

(1368416, 'EN', 'Completed', 'Demo Handoff [1368688416]', '2021-08-13', '2021-08-19', 'N/A'),

(1368469, 'EN-US', 'InProgress', 'Demo Handoff [1368688469]', '2021-08-19', NULL, 'M'),

(1368718, 'EN', 'Completed', 'Demo Handoff [1368688718]', '2021-08-16', '2021-08-19', 'L'),

(1368740, 'EN-US', 'InProgress', 'Demo Handoff [1368688740]', '2021-08-19', NULL, 'N/A'),

(1368834, 'EN-US', 'InProgress', 'Demo Handoff [1368688834]', '2021-08-19', NULL, 'M'),

(1368840, 'EN-US', 'InProgress', 'Demo Handoff [1368688840]', '2021-08-19', NULL, 'N/A'),

(1368956, 'EN-US', 'Completed', 'Demo Handoff [1368688956]', '2021-08-15', '2021-08-19', 'M'),

(1368962, 'EN-US', 'Completed', 'Demo Handoff [1368688962]', '2021-08-15', '2021-08-19', 'N/A'),

(1369045, 'EN', 'Completed', 'Demo Handoff [1369699045]', '2021-08-02', '2021-08-19', 'H'),

(1369081, 'EN-US', 'Completed', 'Demo Handoff [1369699081]', '2021-08-16', '2021-08-19', 'M'),

(1369152, 'EN-US', 'Completed', 'Demo Handoff [1369699152]', '2021-08-13', '2021-08-19', 'L'),

(1369154, 'EN-US', 'Completed', 'Demo Handoff [1369699154]', '2021-08-13', '2021-08-19', 'M'),

(1369162, 'EN-US', 'Completed', 'Demo Handoff [1369699162]', '2021-08-13', '2021-08-19', 'N/A'),

(1369168, 'EN-US', 'Completed', 'Demo Handoff [1369699168]', '2021-08-13', '2021-08-19', 'N/A'),

(1369193, 'EN-US', 'Completed', 'Demo Handoff [1369699193]', '2021-08-13', '2021-08-19', 'H'),

(1369197, 'EN-US', 'Completed', 'Demo Handoff [1369699197]', '2021-08-13', '2021-08-19', 'H'),

(1369203, 'EN-US', 'Completed', 'Demo Handoff [1369699203]', '2021-08-13', '2021-08-19', 'H'),

(1369302, 'EN', 'Completed', 'Demo Handoff [1369699302]', '2021-07-24', '2021-08-19', 'M'),

(1369354, 'EN-US', 'Completed', 'Demo Handoff [1369699354]', '2021-08-16', '2021-08-19', 'N/A'),

(1369367, 'EN-US', 'Completed', 'Demo Handoff [1369699367]', '2021-08-16', '2021-08-19', 'N/A'),

(1369391, 'EN', 'InProgress', 'Demo Handoff [1369699391]', '2021-08-19', NULL, 'L'),

(1369404, 'EN-US', 'InProgress', 'Demo Handoff [1369699404]', '2021-08-19', NULL, 'L'),

(1369524, 'EN', 'InProgress', 'Demo Handoff [1369699524]', '2021-08-19', NULL, 'N/A'),

(1369580, 'EN', 'InProgress', 'Demo Handoff [1369699580]', '2021-08-19', NULL, 'L'),

(1369607, 'EN', 'InProgress', 'Demo Handoff [1369699607]', '2021-08-19', NULL, 'N/A'),

(1369621, 'EN', 'InProgress', 'Demo Handoff [1369699621]', '2021-08-19', NULL, 'L'),

(1369655, 'NPI', 'Completed', 'Demo Handoff [1369699655]', '2021-08-02', '2021-08-19', 'M'),

(1369929, 'EN', 'Completed', 'Demo Handoff [1369699929]', '2021-08-16', '2021-08-20', 'N/A'),

(1369931, 'EN', 'Completed', 'Demo Handoff [1369699931]', '2021-08-16', '2021-08-20', 'N/A'),

(1370428, 'EN-US', 'InProgress', 'Demo Handoff [1370700428]', '2021-08-20', NULL, 'H'),

(1370444, 'EN', 'Completed', 'Demo Handoff [1370700444]', '2021-07-29', '2021-08-20', 'M'),

(1370455, 'EN', 'Completed', 'Demo Handoff [1370700455]', '2021-08-12', '2021-08-20', 'N/A'),

(1370531, 'EN', 'Completed', 'Demo Handoff [1370700531]', '2021-08-14', '2021-08-20', 'M'),

(1370541, 'EN', 'Completed', 'Demo Handoff [1370700541]', '2021-08-19', '2021-08-20', 'N/A'),

(1370620, 'EN', 'Completed', 'Demo Handoff [1370700620]', '2021-08-13', '2021-08-20', 'N/A'),

(1370709, 'EN-US', 'InProgress', 'Demo Handoff [1370700709]', '2021-08-20', NULL, 'L'),

(1370739, 'EN', 'Completed', 'Demo Handoff [1370700739]', '2021-08-16', '2021-08-20', 'N/A'),

(1370758, 'EN', 'Completed', 'Demo Handoff [1370700758]', '2021-08-16', '2021-08-20', 'L'),

(1370774, 'EN-US', 'Completed', 'Demo Handoff [1370700774]', '2021-08-17', '2021-08-20', 'M'),

(1370829, 'EN', 'Completed', 'Demo Handoff [1370700829]', '2021-08-15', '2021-08-20', 'N/A'),

(1370866, 'EN', 'Completed', 'Demo Handoff [1370700866]', '2021-08-12', '2021-08-20', 'L'),

(1370944, 'EN', 'Completed', 'Demo Handoff [1370700944]', '2021-08-07', '2021-08-20', 'M'),

(1370970, 'EN-US', 'Completed', 'Demo Handoff [1370700970]', '2021-08-16', '2021-08-20', 'H'),

(1371046, 'EN-US', 'Completed', 'Demo Handoff [1371711046]', '2021-08-08', '2021-08-20', 'M'),

(1371048, 'EN-US', 'Completed', 'Demo Handoff [1371711048]', '2021-08-08', '2021-08-20', 'N/A'),

(1371068, 'EN-US', 'Completed', 'Demo Handoff [1371711068]', '2021-08-08', '2021-08-20', 'L'),

(1371194, 'EN-US', 'Completed', 'Demo Handoff [1371711194]', '2021-08-08', '2021-08-20', 'M'),

(1371260, 'EN-US', 'Completed', 'Demo Handoff [1371711260]', '2021-08-16', '2021-08-20', 'M'),

(1371263, 'EN', 'Completed', 'Demo Handoff [1371711263]', '2021-08-19', '2021-08-20', 'L'),

(1371373, 'EN-US', 'Completed', 'Demo Handoff [1371711373]', '2021-08-20', '2021-08-20', 'H'),

(1371448, 'KM', 'Completed', 'Demo Handoff [1371711448]', '2021-07-31', '2021-08-20', 'L'),

(1371522, 'EN-US', 'Completed', 'Demo Handoff [1371711522]', '2021-08-19', '2021-08-20', 'L'),

(1371525, 'EN-US', 'Completed', 'Demo Handoff [1371711525]', '2021-08-19', '2021-08-20', 'N/A'),

(1371646, 'EN-US', 'Completed', 'Demo Handoff [1371711646]', '2021-08-18', '2021-08-20', 'H'),

(1372015, 'EN-US', 'Completed', 'Demo Handoff [1372722015]', '2021-08-16', '2021-08-20', 'N/A'),

(1372025, 'EN', 'Completed', 'Demo Handoff [1372722025]', '2021-08-19', '2021-08-20', 'L'),

(1372027, 'EN', 'Completed', 'Demo Handoff [1372722027]', '2021-08-19', '2021-08-20', 'H'),

(1372122, 'EN', 'InProgress', 'Demo Handoff [1372722122]', '2021-08-20', NULL, 'N/A'),

(1372372, 'EN', 'Completed', 'Demo Handoff [1372722372]', '2021-07-02', '2021-08-20', 'N/A'),

(1372410, 'EN-US', 'Completed', 'Demo Handoff [1372722410]', '2021-08-19', '2021-08-20', 'L'),

(1372423, 'EN-US', 'Completed', 'Demo Handoff [1372722423]', '2021-08-19', '2021-08-20', 'H'),

(1372630, 'EN-US', 'InProgress', 'Demo Handoff [1372722630]', '2021-08-20', NULL, 'L'),

(1372783, 'EN', 'InProgress', 'Demo Handoff [1372722783]', '2021-08-21', NULL, 'L'),

(1372900, 'EN-US', 'InProgress', 'Demo Handoff [1372722900]', '2021-08-21', NULL, 'N/A'),

(1373033, 'EN-US', 'InProgress', 'Demo Handoff [1373733033]', '2021-08-21', NULL, 'N/A'),

(1373057, 'EN-US', 'InProgress', 'Demo Handoff [1373733057]', '2021-08-21', NULL, 'N/A'),

(1373201, 'EN-US', 'InProgress', 'Demo Handoff [1373733201]', '2021-08-21', NULL, 'N/A'),

(1373224, 'EN-US', 'Completed', 'Demo Handoff [1373733224]', '2021-08-19', '2021-08-21', 'M'),

(1373229, 'EN-US', 'Completed', 'Demo Handoff [1373733229]', '2021-08-19', '2021-08-21', 'M'),

(1373230, 'EN-US', 'Completed', 'Demo Handoff [1373733230]', '2021-08-19', '2021-08-21', 'H'),

(1373241, 'EN-US', 'Completed', 'Demo Handoff [1373733241]', '2021-08-19', '2021-08-21', 'M'),

(1373245, 'EN-US', 'Completed', 'Demo Handoff [1373733245]', '2021-08-19', '2021-08-21', 'L'),

(1373248, 'EN-US', 'Completed', 'Demo Handoff [1373733248]', '2021-08-19', '2021-08-21', 'H'),

(1373264, 'EN-US', 'InProgress', 'Demo Handoff [1373733264]', '2021-08-21', NULL, 'M'),

(1373326, 'EN', 'Completed', 'Demo Handoff [1373733326]', '2021-08-15', '2021-08-21', 'N/A'),

(1373391, 'EN', 'Completed', 'Demo Handoff [1373733391]', '2021-08-13', '2021-08-21', 'L'),

(1373428, 'EN', 'Completed', 'Demo Handoff [1373733428]', '2021-08-14', '2021-08-21', 'L'),

(1373455, 'EN', 'Completed', 'Demo Handoff [1373733455]', '2021-08-14', '2021-08-21', 'L'),

(1373475, 'EN', 'Completed', 'Demo Handoff [1373733475]', '2021-08-14', '2021-08-21', 'N/A'),

(1373476, 'EN', 'Completed', 'Demo Handoff [1373733476]', '2021-08-14', '2021-08-21', 'M'),

(1373499, 'EN', 'Completed', 'Demo Handoff [1373733499]', '2021-08-14', '2021-08-21', 'M'),

(1373505, 'EN', 'Completed', 'Demo Handoff [1373733505]', '2021-08-14', '2021-08-21', 'N/A'),

(1373511, 'EN', 'Completed', 'Demo Handoff [1373733511]', '2021-08-14', '2021-08-21', 'N/A'),

(1373524, 'EN', 'Completed', 'Demo Handoff [1373733524]', '2021-08-14', '2021-08-21', 'L'),

(1373530, 'EN', 'Completed', 'Demo Handoff [1373733530]', '2021-08-14', '2021-08-21', 'N/A'),

(1373537, 'EN', 'Completed', 'Demo Handoff [1373733537]', '2021-08-14', '2021-08-21', 'M'),

(1373607, 'EN-US', 'Completed', 'Demo Handoff [1373733607]', '2021-08-20', '2021-08-21', 'L'),

(1373613, 'EN-US', 'Completed', 'Demo Handoff [1373733613]', '2021-08-20', '2021-08-21', 'N/A'),

(1373657, 'EN-US', 'InProgress', 'Demo Handoff [1373733657]', '2021-08-21', NULL, 'L'),

(1373668, 'EN-US', 'InProgress', 'Demo Handoff [1373733668]', '2021-08-21', NULL, 'H'),

(1373676, 'EN-US', 'InProgress', 'Demo Handoff [1373733676]', '2021-08-21', NULL, 'L'),

(1373772, 'EN-US', 'Completed', 'Demo Handoff [1373733772]', '2021-08-20', '2021-08-21', 'N/A'),

(1373809, 'EN', 'Completed', 'Demo Handoff [1373733809]', '2021-08-14', '2021-08-21', 'N/A'),

(1373879, 'EN-US', 'Completed', 'Demo Handoff [1373733879]', '2021-08-16', '2021-08-21', 'M'),

(1373883, 'EN-US', 'Completed', 'Demo Handoff [1373733883]', '2021-08-16', '2021-08-21', 'H'),

(1373925, 'EN', 'Completed', 'Demo Handoff [1373733925]', '2021-08-20', '2021-08-21', 'L'),

(1373961, 'EN-US', 'InProgress', 'Demo Handoff [1373733961]', '2021-08-21', NULL, 'M'),

(1374118, 'EN-US', 'Completed', 'Demo Handoff [1374744118]', '2021-08-16', '2021-08-20', 'N/A'),

(1374205, 'EN-US', 'Completed', 'Demo Handoff [1374744205]', '2021-08-02', '2021-08-21', 'H'),

(1374274, 'EN-US', 'Completed', 'Demo Handoff [1374744274]', '2021-08-20', '2021-08-21', 'H'),

(1374304, 'EN-US', 'Completed', 'Demo Handoff [1374744304]', '2021-08-20', '2021-08-21', 'N/A'),

(1374322, 'EN-US', 'Completed', 'Demo Handoff [1374744322]', '2021-08-20', '2021-08-21', 'M'),

(1374328, 'EN', 'Completed', 'Demo Handoff [1374744328]', '2021-08-20', '2021-08-21', 'H'),

(1374436, 'EN-US', 'Completed', 'Demo Handoff [1374744436]', '2021-08-20', '2021-08-21', 'N/A'),

(1374459, 'EN-US', 'Completed', 'Demo Handoff [1374744459]', '2021-08-20', '2021-08-21', 'N/A'),

(1374472, 'EN-US', 'Completed', 'Demo Handoff [1374744472]', '2021-08-20', '2021-08-21', 'M'),

(1374476, 'EN-US', 'Completed', 'Demo Handoff [1374744476]', '2021-08-20', '2021-08-21', 'H'),

(1374478, 'EN-US', 'Completed', 'Demo Handoff [1374744478]', '2021-08-20', '2021-08-21', 'H'),

(1374533, 'EN-US', 'Completed', 'Demo Handoff [1374744533]', '2021-08-20', '2021-08-21', 'N/A'),

(1374587, 'EN', 'Completed', 'Demo Handoff [1374744587]', '2021-08-13', '2021-08-21', 'H'),

(1374802, 'EN-US', 'Completed', 'Demo Handoff [1374744802]', '2021-08-20', '2021-08-21', 'M'),

(1374886, 'EN', 'Completed', 'Demo Handoff [1374744886]', '2021-08-16', '2021-08-21', 'N/A'),

(1374899, 'EN-US', 'Completed', 'Demo Handoff [1374744899]', '2021-08-17', '2021-08-21', 'N/A'),

(1374943, 'EN-US', 'Completed', 'Demo Handoff [1374744943]', '2021-08-21', '2021-08-21', 'H'),

(1375070, 'EN-US', 'OnHold', 'Demo Handoff [1375755070]', '2021-08-06', NULL, 'N/A'),

(1375126, 'EN-US', 'Completed', 'Demo Handoff [1375755126]', '2021-08-20', '2021-08-21', 'H'),

(1375160, 'EN-US', 'Completed', 'Demo Handoff [1375755160]', '2021-08-07', '2021-08-21', 'H'),

(1375163, 'EN-US', 'Completed', 'Demo Handoff [1375755163]', '2021-08-07', '2021-08-21', 'H'),

(1375187, 'EN-US', 'Completed', 'Demo Handoff [1375755187]', '2021-08-17', '2021-08-21', 'M'),

(1375206, 'EN-US', 'Completed', 'Demo Handoff [1375755206]', '2021-08-20', '2021-08-21', 'M'),

(1375259, 'EN-US', 'Completed', 'Demo Handoff [1375755259]', '2021-08-20', '2021-08-21', 'H'),

(1375340, 'EN', 'Completed', 'Demo Handoff [1375755340]', '2021-08-19', '2021-08-21', 'N/A'),

(1375356, 'EN-US', 'Completed', 'Demo Handoff [1375755356]', '2021-08-21', '2021-08-21', 'H'),

(1375363, 'EN-US', 'Completed', 'Demo Handoff [1375755363]', '2021-08-21', '2021-08-21', 'M'),

(1375374, 'EN-US', 'Completed', 'Demo Handoff [1375755374]', '2021-08-21', '2021-08-21', 'H'),

(1375375, 'EN-US', 'Completed', 'Demo Handoff [1375755375]', '2021-08-21', '2021-08-21', 'N/A'),

(1376216, 'EN-US', 'Completed', 'Demo Handoff [1376766216]', '2021-08-19', '2021-08-22', 'H'),

(1376241, 'EN-US', 'Completed', 'Demo Handoff [1376766241]', '2021-08-19', '2021-08-22', 'M'),

(1376244, 'EN-US', 'Completed', 'Demo Handoff [1376766244]', '2021-08-19', '2021-08-22', 'L'),

(1376282, 'EN-US', 'Completed', 'Demo Handoff [1376766282]', '2021-08-19', '2021-08-22', 'N/A'),

(1376292, 'EN-US', 'Completed', 'Demo Handoff [1376766292]', '2021-08-19', '2021-08-22', 'N/A'),

(1376323, 'EN-US', 'Completed', 'Demo Handoff [1376766323]', '2021-08-20', '2021-08-22', 'H'),

(1376328, 'EN-US', 'Completed', 'Demo Handoff [1376766328]', '2021-08-20', '2021-08-22', 'M'),

(1376364, 'EN', 'Completed', 'Demo Handoff [1376766364]', '2021-08-21', '2021-08-22', 'N/A'),

(1376377, 'EN', 'InProgress', 'Demo Handoff [1376766377]', '2021-08-22', NULL, 'L'),

(1376444, 'EN-US', 'Completed', 'Demo Handoff [1376766444]', '2021-08-21', '2021-08-22', 'H'),

(1376493, 'EN-US', 'InProgress', 'Demo Handoff [1376766493]', '2021-08-22', NULL, 'L'),

(1376530, 'EN-US', 'Completed', 'Demo Handoff [1376766530]', '2021-08-21', '2021-08-22', 'M'),

(1376562, 'EN-US', 'Completed', 'Demo Handoff [1376766562]', '2021-08-21', '2021-08-22', 'M'),

(1376564, 'EN-US', 'Completed', 'Demo Handoff [1376766564]', '2021-08-21', '2021-08-22', 'L'),

(1376628, 'EN-US', 'Completed', 'Demo Handoff [1376766628]', '2021-08-16', '2021-08-22', 'H'),

(1376684, 'EN-US', 'InProgress', 'Demo Handoff [1376766684]', '2021-08-22', NULL, 'M'),

(1376711, 'EN-US', 'InProgress', 'Demo Handoff [1376766711]', '2021-08-22', NULL, 'L'),

(1376714, 'EN-US', 'InProgress', 'Demo Handoff [1376766714]', '2021-08-22', NULL, 'L'),

(1376744, 'EN', 'Completed', 'Demo Handoff [1376766744]', '2021-08-16', '2021-08-22', 'L'),

(1376838, 'EN', 'Completed', 'Demo Handoff [1376766838]', '2021-08-14', '2021-08-22', 'H'),

(1376878, 'EN-US', 'Completed', 'Demo Handoff [1376766878]', '2021-08-20', '2021-08-22', 'N/A'),

(1376929, 'EN-US', 'Completed', 'Demo Handoff [1376766929]', '2021-08-20', '2021-08-22', 'H'),

(1377073, 'EN', 'InProgress', 'Demo Handoff [1377777073]', '2021-08-22', NULL, 'M'),

(1377215, 'EN-US', 'Completed', 'Demo Handoff [1377777215]', '2021-08-22', '2021-08-22', 'L'),

(1377246, 'EN-US', 'Completed', 'Demo Handoff [1377777246]', '2021-08-22', '2021-08-22', 'L'),

(1377250, 'EN-US', 'Completed', 'Demo Handoff [1377777250]', '2021-08-22', '2021-08-22', 'N/A'),

(1377264, 'EN-US', 'Completed', 'Demo Handoff [1377777264]', '2021-08-22', '2021-08-22', 'H'),

(1377353, 'EN', 'Completed', 'Demo Handoff [1377777353]', '2021-08-15', '2021-08-22', 'L'),

(1377365, 'EN', 'Completed', 'Demo Handoff [1377777365]', '2021-08-12', '2021-08-22', 'M'),

(1377601, 'EN-US', 'Canceled', 'Demo Handoff [1377777601]', '2021-06-27', NULL, 'M'),

(1377733, 'EN-US', 'Completed', 'Demo Handoff [1377777733]', '2021-08-07', '2021-08-22', 'N/A'),

(1377742, 'EN', 'Completed', 'Demo Handoff [1377777742]', '2021-08-13', '2021-08-22', 'L'),

(1377776, 'EN-US', 'Completed', 'Demo Handoff [1377777776]', '2021-08-20', '2021-08-22', 'H'),

(1377822, 'EN-US', 'Completed', 'Demo Handoff [1377777822]', '2021-08-20', '2021-08-22', 'L'),

(1377827, 'EN-US', 'Completed', 'Demo Handoff [1377777827]', '2021-08-20', '2021-08-22', 'H'),

(1377869, 'EN-US', 'Completed', 'Demo Handoff [1377777869]', '2021-08-15', '2021-08-22', 'N/A'),

(1377905, 'EN-US', 'Completed', 'Demo Handoff [1377777905]', '2021-08-19', '2021-08-22', 'N/A'),

(1377932, 'EN-US', 'Completed', 'Demo Handoff [1377777932]', '2021-08-20', '2021-08-22', 'L'),

(1377985, 'EN-US', 'Completed', 'Demo Handoff [1377777985]', '2021-08-21', '2021-08-22', 'L'),

(1377986, 'EN-US', 'Completed', 'Demo Handoff [1377777986]', '2021-08-21', '2021-08-22', 'N/A'),

(1377990, 'EN-US', 'Completed', 'Demo Handoff [1377777990]', '2021-08-21', '2021-08-22', 'M'),

(1378166, 'EN', 'Completed', 'Demo Handoff [1378788166]', '2021-08-06', '2021-08-22', 'M'),

(1378179, 'EN-US', 'Completed', 'Demo Handoff [1378788179]', '2021-08-15', '2021-08-22', 'H'),

(1378185, 'EN', 'Completed', 'Demo Handoff [1378788185]', '2021-08-19', '2021-08-22', 'N/A'),

(1378376, 'EN', 'Completed', 'Demo Handoff [1378788376]', '2021-08-18', '2021-08-22', 'H'),

(1378381, 'EN', 'Completed', 'Demo Handoff [1378788381]', '2021-08-19', '2021-08-22', 'M'),

(1378566, 'EN-US', 'Completed', 'Demo Handoff [1378788566]', '2021-08-20', '2021-08-22', 'M'),

(1378571, 'EN-US', 'Completed', 'Demo Handoff [1378788571]', '2021-08-20', '2021-08-22', 'M'),

(1378667, 'EN-US', 'Completed', 'Demo Handoff [1378788667]', '2021-08-14', '2021-08-22', 'H'),

(1378715, 'EN-US', 'InProgress', 'Demo Handoff [1378788715]', '2021-08-23', NULL, 'H'),

(1378740, 'PT-BR', 'Canceled', 'Demo Handoff [1378788740]', '2021-08-07', NULL, 'N/A'),

(1378898, 'EN-US', 'InProgress', 'Demo Handoff [1378788898]', '2021-08-23', NULL, 'N/A'),

(1379005, 'EN-US', 'Completed', 'Demo Handoff [1379799005]', '2021-08-21', '2021-08-23', 'L'),

(1379007, 'EN-US', 'Completed', 'Demo Handoff [1379799007]', '2021-08-21', '2021-08-23', 'L'),

(1379502, 'EN-US', 'Completed', 'Demo Handoff [1379799502]', '2021-08-20', '2021-08-23', 'M'),

(1379552, 'EN', 'Canceled', 'Demo Handoff [1379799552]', '2021-08-15', NULL, 'H'),

(1379557, 'EN', 'Completed', 'Demo Handoff [1379799557]', '2021-08-13', '2021-08-23', 'H'),

(1379597, 'EN', 'Completed', 'Demo Handoff [1379799597]', '2021-08-22', '2021-08-23', 'H'),

(1379598, 'EN', 'Completed', 'Demo Handoff [1379799598]', '2021-08-22', '2021-08-23', 'H'),

(1379615, 'EN-US', 'InProgress', 'Demo Handoff [1379799615]', '2021-08-23', NULL, 'H'),

(1379638, 'EN', 'Completed', 'Demo Handoff [1379799638]', '2021-08-19', '2021-08-23', 'M'),

(1379643, 'EN', 'Completed', 'Demo Handoff [1379799643]', '2021-08-19', '2021-08-23', 'N/A'),

(1379700, 'EN-US', 'InProgress', 'Demo Handoff [1379799700]', '2021-08-23', NULL, 'H'),

(1379719, 'EN-US', 'InProgress', 'Demo Handoff [1379799719]', '2021-08-23', NULL, 'H'),

(1379764, 'EN', 'Completed', 'Demo Handoff [1379799764]', '2021-08-18', '2021-08-23', 'M'),

(1379822, 'EN', 'InProgress', 'Demo Handoff [1379799822]', '2021-08-23', NULL, 'H'),

(1379940, 'EN', 'Completed', 'Demo Handoff [1379799940]', '2021-08-21', '2021-08-23', 'M'),

(1380012, 'EN', 'Completed', 'Demo Handoff [1380800012]', '2021-08-08', '2021-08-23', 'L'),

(1380100, 'EN-US', 'Completed', 'Demo Handoff [1380800100]', '2021-08-23', '2021-08-23', 'N/A'),

(1380102, 'EN-US', 'Completed', 'Demo Handoff [1380800102]', '2021-08-23', '2021-08-23', 'L'),

(1380128, 'EN-US', 'Completed', 'Demo Handoff [1380800128]', '2021-08-23', '2021-08-23', 'N/A'),

(1380134, 'EN-US', 'Completed', 'Demo Handoff [1380800134]', '2021-08-23', '2021-08-23', 'L'),

(1380143, 'EN-US', 'Completed', 'Demo Handoff [1380800143]', '2021-08-23', '2021-08-23', 'H'),

(1380163, 'EN-US', 'Completed', 'Demo Handoff [1380800163]', '2021-08-22', '2021-08-23', 'N/A'),

(1380238, 'TE', 'Completed', 'Demo Handoff [1380800238]', '2021-08-02', '2021-08-23', 'M'),

(1380269, 'EN-US', 'Completed', 'Demo Handoff [1380800269]', '2021-08-21', '2021-08-23', 'M'),

(1380270, 'EN-US', 'Completed', 'Demo Handoff [1380800270]', '2021-08-21', '2021-08-23', 'M'),

(1380281, 'EN-US', 'Completed', 'Demo Handoff [1380800281]', '2021-08-21', '2021-08-23', 'N/A'),

(1380286, 'EN-US', 'Completed', 'Demo Handoff [1380800286]', '2021-08-21', '2021-08-23', 'M'),

(1380476, 'EN', 'Completed', 'Demo Handoff [1380800476]', '2021-07-31', '2021-08-23', 'N/A'),

(1380653, 'EN-US', 'Completed', 'Demo Handoff [1380800653]', '2021-08-23', '2021-08-23', 'H'),

(1380658, 'EN-US', 'Completed', 'Demo Handoff [1380800658]', '2021-08-23', '2021-08-23', 'L'),

(1380662, 'EN-US', 'Completed', 'Demo Handoff [1380800662]', '2021-08-23', '2021-08-23', 'N/A'),

(1380667, 'EN-US', 'Completed', 'Demo Handoff [1380800667]', '2021-08-23', '2021-08-23', 'M'),

(1380736, 'EN-US', 'OnHold', 'Demo Handoff [1380800736]', '2021-08-17', NULL, 'L'),

(1380739, 'EN-US', 'OnHold', 'Demo Handoff [1380800739]', '2021-08-17', NULL, 'M'),

(1380754, 'EN-US', 'OnHold', 'Demo Handoff [1380800754]', '2021-08-17', NULL, 'L'),

(1380769, 'EN-US', 'OnHold', 'Demo Handoff [1380800769]', '2021-08-17', NULL, 'M'),

(1380829, 'EN-US', 'OnHold', 'Demo Handoff [1380800829]', '2021-08-17', NULL, 'N/A'),

(1380844, 'EN-US', 'OnHold', 'Demo Handoff [1380800844]', '2021-08-17', NULL, 'L'),

(1380892, 'EN-US', 'OnHold', 'Demo Handoff [1380800892]', '2021-08-17', NULL, 'N/A'),

(1380910, 'EN-US', 'OnHold', 'Demo Handoff [1380800910]', '2021-08-17', NULL, 'N/A'),

(1380940, 'EN-US', 'OnHold', 'Demo Handoff [1380800940]', '2021-08-17', NULL, 'N/A'),

(1381012, 'EN-US', 'OnHold', 'Demo Handoff [1381811012]', '2021-08-17', NULL, 'N/A'),

(1381016, 'EN-US', 'OnHold', 'Demo Handoff [1381811016]', '2021-08-17', NULL, 'N/A'),

(1381035, 'EN-US', 'OnHold', 'Demo Handoff [1381811035]', '2021-08-17', NULL, 'M'),

(1381057, 'EN-US', 'OnHold', 'Demo Handoff [1381811057]', '2021-08-18', NULL, 'H'),

(1381060, 'EN-US', 'OnHold', 'Demo Handoff [1381811060]', '2021-08-18', NULL, 'N/A'),

(1381065, 'EN-US', 'OnHold', 'Demo Handoff [1381811065]', '2021-08-18', NULL, 'M'),

(1381075, 'EN-US', 'OnHold', 'Demo Handoff [1381811075]', '2021-08-18', NULL, 'M'),

(1381087, 'EN-US', 'OnHold', 'Demo Handoff [1381811087]', '2021-08-18', NULL, 'N/A'),

(1381168, 'EN-US', 'OnHold', 'Demo Handoff [1381811168]', '2021-08-18', NULL, 'H'),

(1381190, 'EN-US', 'OnHold', 'Demo Handoff [1381811190]', '2021-08-18', NULL, 'M'),

(1381214, 'EN-US', 'OnHold', 'Demo Handoff [1381811214]', '2021-08-18', NULL, 'L'),

(1381275, 'EN-US', 'OnHold', 'Demo Handoff [1381811275]', '2021-08-18', NULL, 'H'),

(1381293, 'EN-US', 'OnHold', 'Demo Handoff [1381811293]', '2021-08-18', NULL, 'N/A'),

(1381300, 'EN-US', 'OnHold', 'Demo Handoff [1381811300]', '2021-08-18', NULL, 'H'),

(1381315, 'EN-US', 'OnHold', 'Demo Handoff [1381811315]', '2021-08-18', NULL, 'M'),

(1381316, 'EN-US', 'OnHold', 'Demo Handoff [1381811316]', '2021-08-18', NULL, 'L'),

(1381972, 'EN', 'InProgress', 'Demo Handoff [1381811972]', '2021-08-26', NULL, 'L'),

(1382015, 'EN', 'InProgress', 'Demo Handoff [1382822015]', '2021-08-26', NULL, 'L'),

(1382017, 'EN-US', 'InProgress', 'Demo Handoff [1382822017]', '2021-08-26', NULL, 'M'),

(1382038, 'EN-US', 'Completed', 'Demo Handoff [1382822038]', '2021-08-13', '2021-08-26', 'H'),

(1382052, 'EN-US', 'Completed', 'Demo Handoff [1382822052]', '2021-08-21', '2021-08-26', 'N/A'),

(1382054, 'EN-US', 'Completed', 'Demo Handoff [1382822054]', '2021-08-21', '2021-08-26', 'L'),

(1382132, 'EN', 'InProgress', 'Demo Handoff [1382822132]', '2021-08-26', NULL, 'M'),

(1382174, 'EN-US', 'InProgress', 'Demo Handoff [1382822174]', '2021-08-26', NULL, 'M'),

(1382197, 'EN-US', 'InProgress', 'Demo Handoff [1382822197]', '2021-08-26', NULL, 'M'),

(1382228, 'EN', 'Completed', 'Demo Handoff [1382822228]', '2021-08-24', '2021-08-26', 'H'),

(1382266, 'EN', 'Completed', 'Demo Handoff [1382822266]', '2021-08-23', '2021-08-26', 'N/A'),

(1382301, 'EN', 'Completed', 'Demo Handoff [1382822301]', '2021-08-21', '2021-08-26', 'H'),

(1382406, 'EN', 'Completed', 'Demo Handoff [1382822406]', '2021-08-20', '2021-08-26', 'N/A'),

(1382422, 'EN', 'Completed', 'Demo Handoff [1382822422]', '2021-08-20', '2021-08-26', 'L'),

(1382429, 'EN', 'Completed', 'Demo Handoff [1382822429]', '2021-08-20', '2021-08-26', 'N/A'),

(1382450, 'EN', 'Completed', 'Demo Handoff [1382822450]', '2021-08-20', '2021-08-26', 'M'),

(1382454, 'EN', 'Completed', 'Demo Handoff [1382822454]', '2021-08-20', '2021-08-26', 'M'),

(1382512, 'EN-US', 'Completed', 'Demo Handoff [1382822512]', '2021-08-23', '2021-08-26', 'M'),

(1382585, 'EN', 'Completed', 'Demo Handoff [1382822585]', '2021-08-22', '2021-08-26', 'L'),

(1382648, 'EN', 'Completed', 'Demo Handoff [1382822648]', '2021-08-20', '2021-08-26', 'L'),

(1382675, 'EN', 'Completed', 'Demo Handoff [1382822675]', '2021-08-23', '2021-08-26', 'H'),

(1382756, 'EN-US', 'Completed', 'Demo Handoff [1382822756]', '2021-08-16', '2021-08-26', 'M'),

(1382900, 'EN', 'Completed', 'Demo Handoff [1382822900]', '2021-08-21', '2021-08-26', 'H'),

(1382916, 'EN', 'InProgress', 'Demo Handoff [1382822916]', '2021-08-26', NULL, 'M'),

(1382968, 'EN-US', 'Completed', 'Demo Handoff [1382822968]', '2021-08-24', '2021-08-26', 'H'),

(1382976, 'EN-US', 'Completed', 'Demo Handoff [1382822976]', '2021-08-24', '2021-08-26', 'H'),

(1382999, 'EN', 'Completed', 'Demo Handoff [1382822999]', '2021-08-26', '2021-08-26', 'N/A'),

(1383101, 'EN-US', 'Completed', 'Demo Handoff [1383833101]', '2021-08-24', '2021-08-26', 'L'),

(1383313, 'EN-US', 'Completed', 'Demo Handoff [1383833313]', '2021-08-22', '2021-08-27', 'M'),

(1383321, 'EN-US', 'Completed', 'Demo Handoff [1383833321]', '2021-08-22', '2021-08-27', 'N/A'),

(1383322, 'EN-US', 'Completed', 'Demo Handoff [1383833322]', '2021-08-22', '2021-08-27', 'M'),

(1383353, 'EN-US', 'Completed', 'Demo Handoff [1383833353]', '2021-08-22', '2021-08-27', 'H'),

(1383357, 'EN-US', 'Completed', 'Demo Handoff [1383833357]', '2021-08-22', '2021-08-27', 'L'),

(1383364, 'EN-US', 'Completed', 'Demo Handoff [1383833364]', '2021-08-22', '2021-08-27', 'M'),

(1383380, 'EN-US', 'Completed', 'Demo Handoff [1383833380]', '2021-08-22', '2021-08-27', 'L'),

(1383386, 'EN-US', 'Completed', 'Demo Handoff [1383833386]', '2021-08-22', '2021-08-27', 'N/A'),

(1383408, 'EN-US', 'Completed', 'Demo Handoff [1383833408]', '2021-08-22', '2021-08-27', 'H'),

(1383486, 'EN-US', 'Completed', 'Demo Handoff [1383833486]', '2021-08-22', '2021-08-27', 'L'),

(1383504, 'EN-US', 'Completed', 'Demo Handoff [1383833504]', '2021-08-22', '2021-08-27', 'L'),

(1383666, 'EN-US', 'Completed', 'Demo Handoff [1383833666]', '2021-08-22', '2021-08-27', 'N/A'),

(1383675, 'EN-US', 'Completed', 'Demo Handoff [1383833675]', '2021-08-24', '2021-08-27', 'H'),

(1383678, 'EN-US', 'Completed', 'Demo Handoff [1383833678]', '2021-08-24', '2021-08-27', 'L'),

(1383835, 'EN-US', 'Completed', 'Demo Handoff [1383833835]', '2021-08-24', '2021-08-27', 'N/A'),

(1383841, 'EN-US', 'Completed', 'Demo Handoff [1383833841]', '2021-08-24', '2021-08-27', 'L'),

(1383846, 'EN-US', 'Completed', 'Demo Handoff [1383833846]', '2021-08-24', '2021-08-27', 'H'),

(1383847, 'EN-US', 'Completed', 'Demo Handoff [1383833847]', '2021-08-24', '2021-08-27', 'L'),

(1383971, 'EN-US', 'InProgress', 'Demo Handoff [1383833971]', '2021-08-27', NULL, 'N/A'),

(1384090, 'EN-US', 'Completed', 'Demo Handoff [1384844090]', '2021-08-24', '2021-08-27', 'L'),

(1384131, 'EN-US', 'InProgress', 'Demo Handoff [1384844131]', '2021-08-27', NULL, 'M'),

(1384142, 'EN', 'Completed', 'Demo Handoff [1384844142]', '2021-08-19', '2021-08-27', 'H'),

(1384166, 'EN', 'Completed', 'Demo Handoff [1384844166]', '2021-08-26', '2021-08-27', 'H'),

(1384176, 'EN', 'InProgress', 'Demo Handoff [1384844176]', '2021-08-27', NULL, 'N/A'),

(1384197, 'EN', 'Completed', 'Demo Handoff [1384844197]', '2021-08-20', '2021-08-27', 'N/A'),

(1384238, 'EN', 'InProgress', 'Demo Handoff [1384844238]', '2021-08-27', NULL, 'N/A'),

(1384366, 'EN', 'Completed', 'Demo Handoff [1384844366]', '2021-08-22', '2021-08-27', 'N/A'),

(1384369, 'EN', 'Completed', 'Demo Handoff [1384844369]', '2021-08-21', '2021-08-27', 'L'),

(1384370, 'EN', 'Completed', 'Demo Handoff [1384844370]', '2021-08-21', '2021-08-27', 'M'),

(1384395, 'EN-US', 'Completed', 'Demo Handoff [1384844395]', '2021-08-27', '2021-08-27', 'M'),

(1384477, 'EN', 'Completed', 'Demo Handoff [1384844477]', '2021-08-20', '2021-08-27', 'N/A'),

(1384542, 'EN', 'Completed', 'Demo Handoff [1384844542]', '2021-08-15', '2021-08-27', 'L'),

(1384739, 'EN-US', 'Completed', 'Demo Handoff [1384844739]', '2021-08-23', '2021-08-27', 'L'),

(1384747, 'EN-US', 'Completed', 'Demo Handoff [1384844747]', '2021-08-23', '2021-08-27', 'H'),

(1384751, 'EN-US', 'Completed', 'Demo Handoff [1384844751]', '2021-08-23', '2021-08-27', 'L'),

(1384756, 'EN-US', 'Completed', 'Demo Handoff [1384844756]', '2021-08-23', '2021-08-27', 'N/A'),

(1384765, 'EN-US', 'Completed', 'Demo Handoff [1384844765]', '2021-08-23', '2021-08-27', 'H'),

(1384808, 'EN-US', 'OnHold', 'Demo Handoff [1384844808]', '2021-08-27', NULL, 'H'),

(1384883, 'EN', 'Completed', 'Demo Handoff [1384844883]', '2021-08-09', '2021-08-27', 'N/A'),

(1384966, 'EN-US', 'Completed', 'Demo Handoff [1384844966]', '2021-08-26', '2021-08-27', 'H'),

(1384971, 'EN-US', 'Completed', 'Demo Handoff [1384844971]', '2021-08-26', '2021-08-27', 'H'),

(1384997, 'EN-US', 'Completed', 'Demo Handoff [1384844997]', '2021-08-27', '2021-08-27', 'L'),

(1385110, 'EN', 'InProgress', 'Demo Handoff [1385855110]', '2021-08-27', NULL, 'N/A'),

(1385818, 'EN', 'Completed', 'Demo Handoff [1385855818]', '2021-08-22', '2021-08-28', 'N/A'),

(1385821, 'EN', 'Completed', 'Demo Handoff [1385855821]', '2021-08-22', '2021-08-28', 'L'),

(1385907, 'EN', 'Completed', 'Demo Handoff [1385855907]', '2021-08-12', '2021-08-28', 'M'),

(1385935, 'EN', 'Completed', 'Demo Handoff [1385855935]', '2021-08-21', '2021-08-28', 'M'),

(1385939, 'EN', 'Completed', 'Demo Handoff [1385855939]', '2021-08-21', '2021-08-28', 'M'),

(1385944, 'EN', 'Completed', 'Demo Handoff [1385855944]', '2021-08-21', '2021-08-28', 'L'),

(1385949, 'EN', 'Completed', 'Demo Handoff [1385855949]', '2021-08-21', '2021-08-28', 'L'),

(1385960, 'EN', 'Completed', 'Demo Handoff [1385855960]', '2021-08-21', '2021-08-28', 'H'),

(1385992, 'EN', 'Completed', 'Demo Handoff [1385855992]', '2021-08-21', '2021-08-28', 'L'),

(1386021, 'EN', 'Completed', 'Demo Handoff [1386866021]', '2021-08-21', '2021-08-28', 'N/A'),

(1386026, 'EN', 'Completed', 'Demo Handoff [1386866026]', '2021-08-21', '2021-08-28', 'H'),

(1386137, 'EN', 'Completed', 'Demo Handoff [1386866137]', '2021-08-22', '2021-08-28', 'H'),

(1386166, 'EN', 'Completed', 'Demo Handoff [1386866166]', '2021-08-20', '2021-08-28', 'M'),

(1386187, 'EN', 'Completed', 'Demo Handoff [1386866187]', '2021-08-23', '2021-08-28', 'M'),

(1386225, 'EN', 'Canceled', 'Demo Handoff [1386866225]', '2021-08-19', NULL, 'L'),

(1386227, 'EN', 'Completed', 'Demo Handoff [1386866227]', '2021-08-22', '2021-08-28', 'H'),

(1386368, 'EN-US', 'Completed', 'Demo Handoff [1386866368]', '2021-08-21', '2021-08-28', 'N/A'),

(1386404, 'EN-US', 'Completed', 'Demo Handoff [1386866404]', '2021-08-22', '2021-08-28', 'H'),

(1386462, 'EN', 'Completed', 'Demo Handoff [1386866462]', '2021-08-23', '2021-08-28', 'H'),

(1386478, 'EN-US', 'Completed', 'Demo Handoff [1386866478]', '2021-08-23', '2021-08-28', 'M'),

(1386491, 'EN-US', 'Completed', 'Demo Handoff [1386866491]', '2021-08-23', '2021-08-28', 'N/A'),

(1386501, 'EN-US', 'Completed', 'Demo Handoff [1386866501]', '2021-08-23', '2021-08-28', 'L'),

(1386533, 'EN', 'Completed', 'Demo Handoff [1386866533]', '2021-08-27', '2021-08-28', 'N/A'),

(1386550, 'EN-US', 'Completed', 'Demo Handoff [1386866550]', '2021-08-28', '2021-08-28', 'N/A'),

(1386556, 'EN-US', 'Completed', 'Demo Handoff [1386866556]', '2021-08-28', '2021-08-28', 'H'),

(1386608, 'EN-US', 'Completed', 'Demo Handoff [1386866608]', '2021-08-28', '2021-08-28', 'H'),

(1386671, 'EN', 'Completed', 'Demo Handoff [1386866671]', '2021-08-23', '2021-08-28', 'L'),

(1386696, 'EN-US', 'Completed', 'Demo Handoff [1386866696]', '2021-08-28', '2021-08-28', 'N/A'),

(1386736, 'SU', 'Completed', 'Demo Handoff [1386866736]', '2021-08-15', '2021-08-28', 'H'),

(1386867, 'EN-US', 'Completed', 'Demo Handoff [1386866867]', '2021-08-22', '2021-08-28', 'N/A'),

(1386892, 'EN-US', 'Completed', 'Demo Handoff [1386866892]', '2021-08-23', '2021-08-28', 'H'),

(1386930, 'EN-US', 'Completed', 'Demo Handoff [1386866930]', '2021-08-28', '2021-08-28', 'H'),

(1386937, 'EN-US', 'Completed', 'Demo Handoff [1386866937]', '2021-08-28', '2021-08-28', 'M'),

(1386943, 'EN-US', 'Completed', 'Demo Handoff [1386866943]', '2021-08-28', '2021-08-28', 'H'),

(1386959, 'EN-US', 'Completed', 'Demo Handoff [1386866959]', '2021-08-28', '2021-08-28', 'H'),

(1386970, 'EN-US', 'Completed', 'Demo Handoff [1386866970]', '2021-08-28', '2021-08-28', 'L'),

(1386985, 'EN-US', 'Completed', 'Demo Handoff [1386866985]', '2021-08-28', '2021-08-28', 'N/A'),

(1387039, 'JA-JP', 'Completed', 'Demo Handoff [1387877039]', '2021-08-16', '2021-08-28', 'H'),

(1387069, 'EN-US', 'Completed', 'Demo Handoff [1387877069]', '2021-08-28', '2021-08-28', 'H'),

(1387073, 'EN-US', 'Completed', 'Demo Handoff [1387877073]', '2021-08-28', '2021-08-28', 'N/A'),

(1387078, 'EN-US', 'Completed', 'Demo Handoff [1387877078]', '2021-08-28', '2021-08-28', 'M'),

(1387084, 'EN-US', 'Completed', 'Demo Handoff [1387877084]', '2021-08-28', '2021-08-28', 'M'),

(1387089, 'EN-US', 'Completed', 'Demo Handoff [1387877089]', '2021-08-28', '2021-08-28', 'M'),

(1387112, 'EN-US', 'Completed', 'Demo Handoff [1387877112]', '2021-08-28', '2021-08-28', 'M'),

(1387116, 'EN-US', 'Completed', 'Demo Handoff [1387877116]', '2021-08-28', '2021-08-28', 'M'),

(1387151, 'EN-US', 'Completed', 'Demo Handoff [1387877151]', '2021-08-28', '2021-08-28', 'N/A'),

(1387184, 'EN-US', 'Completed', 'Demo Handoff [1387877184]', '2021-08-28', '2021-08-28', 'L'),

(1387281, 'EN-US', 'Completed', 'Demo Handoff [1387877281]', '2021-08-21', '2021-08-28', 'M'),

(1387409, 'EN-US', 'Completed', 'Demo Handoff [1387877409]', '2021-08-22', '2021-08-28', 'N/A'),

(1387424, 'EN-US', 'Completed', 'Demo Handoff [1387877424]', '2021-08-22', '2021-08-28', 'M'),

(1387425, 'EN-US', 'Completed', 'Demo Handoff [1387877425]', '2021-08-22', '2021-08-28', 'M'),

(1387430, 'EN-US', 'Completed', 'Demo Handoff [1387877430]', '2021-08-22', '2021-08-28', 'L'),

(1387558, 'EN-US', 'Completed', 'Demo Handoff [1387877558]', '2021-08-19', '2021-08-28', 'H'),

(1387989, 'EN', 'Completed', 'Demo Handoff [1387877989]', '2021-04-02', '2021-04-03', 'N/A'),

(1387990, 'EN', 'Completed', 'Demo Handoff [1387877990]', '2021-04-02', '2021-04-03', 'H'),

(1388009, 'EN-US', 'Completed', 'Demo Handoff [1388888009]', '2021-04-02', '2021-08-29', 'L'),

(1388018, 'EN', 'Completed', 'Demo Handoff [1388888018]', '2021-04-11', '2021-04-12', 'H'),

(1388024, 'EN', 'Completed', 'Demo Handoff [1388888024]', '2021-04-16', '2021-04-17', 'N/A'),

(1388048, 'EN', 'Canceled', 'Demo Handoff [1388888048]', '2021-08-21', NULL, 'M'),

(1388129, 'EN', 'Completed', 'Demo Handoff [1388888129]', '2021-07-13', '2021-08-29', 'M'),

(1388141, 'EN', 'Completed', 'Demo Handoff [1388888141]', '2021-08-23', '2021-08-29', 'M'),

(1388142, 'EN', 'Completed', 'Demo Handoff [1388888142]', '2021-08-08', '2021-08-29', 'H'),

(1388196, 'EN-US', 'InProgress', 'Demo Handoff [1388888196]', '2021-08-29', NULL, 'L'),

(1388236, 'EN-US', 'Completed', 'Demo Handoff [1388888236]', '2021-08-27', '2021-08-29', 'H'),

(1388273, 'EN-US', 'Completed', 'Demo Handoff [1388888273]', '2021-08-28', '2021-08-29', 'M'),

(1388324, 'EN-US', 'Completed', 'Demo Handoff [1388888324]', '2021-08-29', '2021-08-29', 'L'),

(1388385, 'EN', 'Completed', 'Demo Handoff [1388888385]', '2021-08-23', '2021-08-29', 'H'),

(1388404, 'EN', 'Completed', 'Demo Handoff [1388888404]', '2021-08-26', '2021-08-29', 'H'),

(1388433, 'EN-US', 'Completed', 'Demo Handoff [1388888433]', '2021-08-09', '2021-08-29', 'H'),

(1388458, 'EN-US', 'Completed', 'Demo Handoff [1388888458]', '2021-08-22', '2021-08-29', 'H'),

(1388473, 'EN-US', 'Completed', 'Demo Handoff [1388888473]', '2021-08-25', '2021-08-29', 'N/A'),

(1388576, 'EN', 'Completed', 'Demo Handoff [1388888576]', '2021-08-20', '2021-08-29', 'H'),

(1388591, 'EN', 'Completed', 'Demo Handoff [1388888591]', '2021-08-23', '2021-08-29', 'L'),

(1388610, 'EN-US', 'Completed', 'Demo Handoff [1388888610]', '2021-08-29', '2021-08-29', 'H'),

(1388624, 'EN-US', 'Completed', 'Demo Handoff [1388888624]', '2021-08-29', '2021-08-29', 'M'),

(1388626, 'EN-US', 'Completed', 'Demo Handoff [1388888626]', '2021-08-29', '2021-08-29', 'H'),

(1388630, 'EN-US', 'Completed', 'Demo Handoff [1388888630]', '2021-08-29', '2021-08-29', 'H'),

(1388648, 'EN-US', 'Completed', 'Demo Handoff [1388888648]', '2021-08-29', '2021-08-29', 'H'),

(1388658, 'EN-US', 'Completed', 'Demo Handoff [1388888658]', '2021-08-29', '2021-08-29', 'N/A'),

(1388715, 'EN', 'Completed', 'Demo Handoff [1388888715]', '2021-08-27', '2021-08-29', 'M'),

(1388720, 'EN', 'Completed', 'Demo Handoff [1388888720]', '2021-08-28', '2021-08-29', 'H'),

(1388729, 'EN-US', 'Completed', 'Demo Handoff [1388888729]', '2021-08-29', '2021-08-29', 'H'),

(1388828, 'EN-US', 'Completed', 'Demo Handoff [1388888828]', '2021-08-22', '2021-08-29', 'M'),

(1388871, 'EN', 'Completed', 'Demo Handoff [1388888871]', '2021-08-23', '2021-08-29', 'M'),

(1388893, 'EN-US', 'Completed', 'Demo Handoff [1388888893]', '2021-08-27', '2021-08-29', 'N/A'),

(1388902, 'EN-US', 'Completed', 'Demo Handoff [1388888902]', '2021-08-27', '2021-08-29', 'M'),

(1388906, 'EN-US', 'Completed', 'Demo Handoff [1388888906]', '2021-08-27', '2021-08-29', 'N/A'),

(1388914, 'EN-US', 'Completed', 'Demo Handoff [1388888914]', '2021-08-27', '2021-08-29', 'H'),

(1388920, 'EN-US', 'Completed', 'Demo Handoff [1388888920]', '2021-08-29', '2021-08-29', 'L'),

(1389021, 'EN-US', 'Completed', 'Demo Handoff [1389899021]', '2021-08-26', '2021-08-29', 'L'),

(1389025, 'EN-US', 'Completed', 'Demo Handoff [1389899025]', '2021-08-28', '2021-08-29', 'M'),

(1389036, 'EN-US', 'Completed', 'Demo Handoff [1389899036]', '2021-08-29', '2021-08-29', 'M'),

(1389050, 'EN-US', 'Completed', 'Demo Handoff [1389899050]', '2021-08-29', '2021-08-29', 'M'),

(1389051, 'EN-US', 'Completed', 'Demo Handoff [1389899051]', '2021-08-29', '2021-08-29', 'H'),

(1389058, 'EN-US', 'Completed', 'Demo Handoff [1389899058]', '2021-08-29', '2021-08-29', 'L'),

(1389073, 'EN-US', 'Completed', 'Demo Handoff [1389899073]', '2021-08-29', '2021-08-29', 'H'),

(1389301, 'EN-US', 'Completed', 'Demo Handoff [1389899301]', '2021-08-27', '2021-08-29', 'H'),

(1389322, 'EN-US', 'Completed', 'Demo Handoff [1389899322]', '2021-08-27', '2021-08-29', 'H'),

(1389334, 'EN-US', 'Completed', 'Demo Handoff [1389899334]', '2021-08-27', '2021-08-29', 'N/A'),

(1389382, 'EN-US', 'Completed', 'Demo Handoff [1389899382]', '2021-08-28', '2021-08-29', 'N/A'),

(1389449, 'EN-US', 'Completed', 'Demo Handoff [1389899449]', '2021-08-23', '2021-08-29', 'N/A'),

(1389520, 'EN-US', 'Completed', 'Demo Handoff [1389899520]', '2021-08-29', '2021-08-29', 'L'),

(1389525, 'EN-US', 'Completed', 'Demo Handoff [1389899525]', '2021-08-29', '2021-08-29', 'M'),

(1389564, 'EN-US', 'Completed', 'Demo Handoff [1389899564]', '2021-08-27', '2021-08-29', 'H'),

(1389566, 'EN-US', 'Completed', 'Demo Handoff [1389899566]', '2021-08-27', '2021-08-29', 'H'),

(1389571, 'EN-US', 'Completed', 'Demo Handoff [1389899571]', '2021-08-28', '2021-08-29', 'L'),

(1390238, 'EN-US', 'Completed', 'Demo Handoff [1390900238]', '2021-08-21', '2021-08-30', 'M'),

(1390243, 'EN-US', 'Completed', 'Demo Handoff [1390900243]', '2021-08-22', '2021-08-30', 'H'),

(1390252, 'EN-US', 'Completed', 'Demo Handoff [1390900252]', '2021-08-22', '2021-08-30', 'H'),

(1390258, 'EN-US', 'Completed', 'Demo Handoff [1390900258]', '2021-08-22', '2021-08-30', 'N/A'),

(1390355, 'EN', 'Completed', 'Demo Handoff [1390900355]', '2021-08-28', '2021-08-30', 'H'),

(1390428, 'EN-US', 'Completed', 'Demo Handoff [1390900428]', '2021-08-28', '2021-08-30', 'M'),

(1390432, 'EN-US', 'Completed', 'Demo Handoff [1390900432]', '2021-08-28', '2021-08-30', 'N/A'),

(1390467, 'EN-US', 'Completed', 'Demo Handoff [1390900467]', '2021-08-29', '2021-08-30', 'L'),

(1390654, 'EN-US', 'Completed', 'Demo Handoff [1390900654]', '2021-08-29', '2021-08-30', 'L'),

(1390736, 'EN-US', 'Completed', 'Demo Handoff [1390900736]', '2021-08-29', '2021-08-30', 'M'),

(1390774, 'EN-US', 'Completed', 'Demo Handoff [1390900774]', '2021-08-30', '2021-08-30', 'L'),

(1390861, 'EN', 'Completed', 'Demo Handoff [1390900861]', '2021-08-22', '2021-08-30', 'N/A'),

(1390961, 'EN-US', 'InProgress', 'Demo Handoff [1390900961]', '2021-08-30', NULL, 'L'),

(1390976, 'EN', 'InProgress', 'Demo Handoff [1390900976]', '2021-08-30', NULL, 'H'),

(1390991, 'EN-US', 'Completed', 'Demo Handoff [1390900991]', '2021-08-22', '2021-08-30', 'M'),

(1391008, 'EN-US', 'Completed', 'Demo Handoff [1391911008]', '2021-08-23', '2021-08-30', 'M'),

(1391044, 'EN-US', 'Completed', 'Demo Handoff [1391911044]', '2021-08-23', '2021-08-30', 'M'),

(1391075, 'EN', 'InProgress', 'Demo Handoff [1391911075]', '2021-08-30', NULL, 'L'),

(1391141, 'EN', 'InProgress', 'Demo Handoff [1391911141]', '2021-08-30', NULL, 'M'),

(1391244, 'EN', 'Completed', 'Demo Handoff [1391911244]', '2021-08-26', '2021-08-30', 'N/A'),

(1391274, 'EN', 'Completed', 'Demo Handoff [1391911274]', '2021-08-27', '2021-08-30', 'N/A'),

(1391275, 'EN', 'Completed', 'Demo Handoff [1391911275]', '2021-08-27', '2021-08-30', 'N/A'),

(1391297, 'EN', 'Completed', 'Demo Handoff [1391911297]', '2021-08-27', '2021-08-30', 'L'),

(1391326, 'EN-US', 'Completed', 'Demo Handoff [1391911326]', '2021-08-28', '2021-08-30', 'H'),

(1391380, 'EN-US', 'Completed', 'Demo Handoff [1391911380]', '2021-08-29', '2021-08-30', 'L'),

(1391433, 'EN', 'InProgress', 'Demo Handoff [1391911433]', '2021-08-30', NULL, 'H'),

(1391462, 'EN', 'Completed', 'Demo Handoff [1391911462]', '2021-08-27', '2021-08-30', 'L'),

(1391476, 'EN-US', 'Completed', 'Demo Handoff [1391911476]', '2021-08-27', '2021-08-30', 'M'),

(1391478, 'FR-CA', 'Completed', 'Demo Handoff [1391911478]', '2021-08-27', '2021-08-30', 'M'),

(1391498, 'EN', 'Completed', 'Demo Handoff [1391911498]', '2021-08-30', '2021-08-30', 'H'),

(1391500, 'EN', 'Completed', 'Demo Handoff [1391911500]', '2021-08-26', '2021-08-30', 'L'),

(1391667, 'EN-US', 'Completed', 'Demo Handoff [1391911667]', '2021-08-22', '2021-08-30', 'L'),

(1391697, 'EN-US', 'Completed', 'Demo Handoff [1391911697]', '2021-08-28', '2021-08-30', 'L'),

(1391706, 'EN-US', 'Completed', 'Demo Handoff [1391911706]', '2021-08-28', '2021-08-30', 'H'),

(1391714, 'EN-US', 'Canceled', 'Demo Handoff [1391911714]', '2021-08-28', NULL, 'N/A'),

(1391723, 'EN-US', 'Completed', 'Demo Handoff [1391911723]', '2021-08-29', '2021-08-30', 'N/A'),

(1391728, 'EN-US', 'Completed', 'Demo Handoff [1391911728]', '2021-08-29', '2021-08-30', 'H'),

(1391778, 'EN-US', 'Completed', 'Demo Handoff [1391911778]', '2021-08-29', '2021-08-30', 'N/A'),

(1391793, 'EN-US', 'Completed', 'Demo Handoff [1391911793]', '2021-08-30', '2021-08-30', 'H'),

(1391848, 'EN-US', 'Completed', 'Demo Handoff [1391911848]', '2021-08-22', '2021-08-30', 'L'),

(1392002, 'EN-US', 'Completed', 'Demo Handoff [1392922002]', '2021-08-27', '2021-08-30', 'M'),

(1392003, 'EN-US', 'Completed', 'Demo Handoff [1392922003]', '2021-08-27', '2021-08-30', 'H'),

(1392028, 'EN-US', 'Completed', 'Demo Handoff [1392922028]', '2021-08-28', '2021-08-30', 'H'),

(1392036, 'EN-US', 'Completed', 'Demo Handoff [1392922036]', '2021-08-29', '2021-08-30', 'N/A'),

(1392039, 'EN-US', 'Completed', 'Demo Handoff [1392922039]', '2021-08-30', '2021-08-30', 'M'),

(1392063, 'EN-US', 'Completed', 'Demo Handoff [1392922063]', '2021-08-30', '2021-08-30', 'N/A'),

(1392068, 'EN-US', 'Completed', 'Demo Handoff [1392922068]', '2021-08-30', '2021-08-30', 'M'),

(1392072, 'EN-US', 'Completed', 'Demo Handoff [1392922072]', '2021-08-30', '2021-08-30', 'L'),

(1392138, 'EN-US', 'Completed', 'Demo Handoff [1392922138]', '2021-08-30', '2021-08-30', 'H'),

(1392151, 'EN-US', 'Completed', 'Demo Handoff [1392922151]', '2021-08-30', '2021-08-30', 'N/A'),

(1392164, 'EN-US', 'Completed', 'Demo Handoff [1392922164]', '2021-08-30', '2021-08-30', 'M'),

(1392183, 'EN-US', 'Completed', 'Demo Handoff [1392922183]', '2021-08-30', '2021-08-30', 'L'),

(1392197, 'EN-US', 'Completed', 'Demo Handoff [1392922197]', '2021-08-30', '2021-08-30', 'H'),

(1392204, 'EN-US', 'Completed', 'Demo Handoff [1392922204]', '2021-08-30', '2021-08-30', 'H'),

(1392215, 'EN-US', 'Completed', 'Demo Handoff [1392922215]', '2021-08-30', '2021-08-30', 'M'),

(1392222, 'EN-US', 'Completed', 'Demo Handoff [1392922222]', '2021-08-30', '2021-08-30', 'M'),

(1392226, 'EN-US', 'Completed', 'Demo Handoff [1392922226]', '2021-08-30', '2021-08-30', 'N/A'),

(1392289, 'EN-US', 'Completed', 'Demo Handoff [1392922289]', '2021-08-30', '2021-08-30', 'L'),

(1392329, 'EN-US', 'Completed', 'Demo Handoff [1392922329]', '2021-08-30', '2021-08-30', 'L'),

(1392814, 'EN', 'InProgress', 'Demo Handoff [1392922814]', '2021-09-01', NULL, 'L'),

(1392947, 'EN-US', 'Completed', 'Demo Handoff [1392922947]', '2021-08-30', '2021-09-02', 'N/A'),

(1392960, 'EN-US', 'Completed', 'Demo Handoff [1392922960]', '2021-08-30', '2021-09-02', 'H'),

(1392968, 'EN-US', 'Completed', 'Demo Handoff [1392922968]', '2021-08-30', '2021-09-02', 'M'),

(1392983, 'EN-US', 'Completed', 'Demo Handoff [1392922983]', '2021-08-30', '2021-09-02', 'L'),

(1392990, 'EN-US', 'Completed', 'Demo Handoff [1392922990]', '2021-08-30', '2021-09-02', 'H'),

(1393041, 'EN-US', 'InProgress', 'Demo Handoff [1393933041]', '2021-09-02', NULL, 'L'),

(1393085, 'EN', 'Completed', 'Demo Handoff [1393933085]', '2021-08-28', '2021-09-02', 'N/A'),

(1393096, 'EN-US', 'Completed', 'Demo Handoff [1393933096]', '2021-08-30', '2021-09-02', 'H'),

(1393100, 'EN-US', 'Completed', 'Demo Handoff [1393933100]', '2021-08-30', '2021-09-02', 'L'),

(1393109, 'EN-US', 'Completed', 'Demo Handoff [1393933109]', '2021-08-30', '2021-09-02', 'L'),

(1393111, 'EN-US', 'Completed', 'Demo Handoff [1393933111]', '2021-08-30', '2021-09-02', 'N/A'),

(1393214, 'EN-US', 'Completed', 'Demo Handoff [1393933214]', '2021-08-29', '2021-09-02', 'M'),

(1393224, 'EN-US', 'Completed', 'Demo Handoff [1393933224]', '2021-08-30', '2021-09-02', 'M'),

(1393251, 'EN-US', 'Completed', 'Demo Handoff [1393933251]', '2021-09-01', '2021-09-02', 'M'),

(1393412, 'EN', 'InProgress', 'Demo Handoff [1393933412]', '2021-09-02', NULL, 'N/A'),

(1393479, 'EN', 'Completed', 'Demo Handoff [1393933479]', '2021-09-02', '2021-09-02', 'M'),

(1393590, 'EN-US', 'Completed', 'Demo Handoff [1393933590]', '2021-08-21', '2021-09-02', 'H'),

(1393638, 'EN', 'Completed', 'Demo Handoff [1393933638]', '2021-08-28', '2021-09-02', 'N/A'),

(1393649, 'EN', 'Completed', 'Demo Handoff [1393933649]', '2021-08-27', '2021-09-02', 'H'),

(1393688, 'EN-US', 'Completed', 'Demo Handoff [1393933688]', '2021-08-30', '2021-09-02', 'M'),

(1393690, 'EN-US', 'Completed', 'Demo Handoff [1393933690]', '2021-08-30', '2021-09-02', 'L'),

(1393700, 'EN-US', 'Completed', 'Demo Handoff [1393933700]', '2021-08-30', '2021-09-02', 'H'),

(1393711, 'EN-US', 'Completed', 'Demo Handoff [1393933711]', '2021-08-30', '2021-09-02', 'H'),

(1393755, 'EN', 'Completed', 'Demo Handoff [1393933755]', '2021-09-02', '2021-09-02', 'H'),

(1393808, 'EN', 'Completed', 'Demo Handoff [1393933808]', '2021-08-28', '2021-09-02', 'M'),

(1393839, 'EN', 'Completed', 'Demo Handoff [1393933839]', '2021-08-23', '2021-09-02', 'L'),

(1393910, 'EN-US', 'Completed', 'Demo Handoff [1393933910]', '2021-08-31', '2021-09-02', 'H'),

(1393928, 'EN', 'Completed', 'Demo Handoff [1393933928]', '2021-08-29', '2021-09-02', 'N/A'),

(1393956, 'EN', 'Completed', 'Demo Handoff [1393933956]', '2021-08-26', '2021-09-02', 'H'),

(1393973, 'EN-US', 'Completed', 'Demo Handoff [1393933973]', '2021-08-27', '2021-09-02', 'H'),

(1394005, 'EN-US', 'Completed', 'Demo Handoff [1394944005]', '2021-09-01', '2021-09-02', 'L'),

(1394515, 'EN', 'Completed', 'Demo Handoff [1394944515]', '2021-08-27', '2021-09-03', 'H'),

(1394574, 'EN-US', 'InProgress', 'Demo Handoff [1394944574]', '2021-09-03', NULL, 'H'),

(1394583, 'EN', 'InProgress', 'Demo Handoff [1394944583]', '2021-09-03', NULL, 'N/A'),

(1394703, 'EN', 'Completed', 'Demo Handoff [1394944703]', '2021-08-29', '2021-09-03', 'H'),

(1394821, 'EN', 'Completed', 'Demo Handoff [1394944821]', '2021-09-02', '2021-09-03', 'H'),

(1394921, 'EN', 'Completed', 'Demo Handoff [1394944921]', '2021-08-30', '2021-09-03', 'N/A'),

(1395026, 'EN-US', 'Completed', 'Demo Handoff [1395955026]', '2021-08-30', '2021-09-03', 'M'),

(1395034, 'EN-US', 'Completed', 'Demo Handoff [1395955034]', '2021-08-31', '2021-09-03', 'M'),

(1395046, 'EN-US', 'Completed', 'Demo Handoff [1395955046]', '2021-08-31', '2021-09-03', 'L'),

(1395070, 'EN', 'Completed', 'Demo Handoff [1395955070]', '2021-08-28', '2021-09-03', 'M'),

(1395329, 'EN-US', 'InProgress', 'Demo Handoff [1395955329]', '2021-09-04', NULL, 'M'),

(1395707, 'EN-US', 'InProgress', 'Demo Handoff [1395955707]', '2021-09-04', NULL, 'H'),

(1395753, 'EN-US', 'Completed', 'Demo Handoff [1395955753]', '2021-09-04', '2021-09-04', 'L'),

(1395857, 'EN', 'Completed', 'Demo Handoff [1395955857]', '2021-08-31', '2021-09-04', 'N/A'),

(1395932, 'EN-US', 'InProgress', 'Demo Handoff [1395955932]', '2021-09-04', NULL, 'L'),

(1396114, 'EN-US', 'Completed', 'Demo Handoff [1396966114]', '2021-08-30', '2021-09-04', 'H'),

(1396124, 'EN', 'Completed', 'Demo Handoff [1396966124]', '2021-08-21', '2021-09-04', 'N/A'),

(1396198, 'EN', 'Completed', 'Demo Handoff [1396966198]', '2021-08-29', '2021-09-04', 'L'),

(1396222, 'EN-US', 'Completed', 'Demo Handoff [1396966222]', '2021-08-30', '2021-09-04', 'N/A'),

(1396230, 'EN-US', 'Completed', 'Demo Handoff [1396966230]', '2021-08-30', '2021-09-04', 'N/A'),

(1396234, 'EN-US', 'Completed', 'Demo Handoff [1396966234]', '2021-08-30', '2021-09-04', 'H'),

(1396239, 'EN-US', 'Completed', 'Demo Handoff [1396966239]', '2021-08-30', '2021-09-04', 'L'),

(1396240, 'EN-US', 'Completed', 'Demo Handoff [1396966240]', '2021-08-30', '2021-09-04', 'L'),

(1396248, 'EN-US', 'Completed', 'Demo Handoff [1396966248]', '2021-08-30', '2021-09-04', 'M'),

(1396253, 'EN-US', 'Completed', 'Demo Handoff [1396966253]', '2021-08-30', '2021-09-04', 'L'),

(1396309, 'EN-US', 'Completed', 'Demo Handoff [1396966309]', '2021-08-30', '2021-09-04', 'H'),

(1396350, 'EN', 'Completed', 'Demo Handoff [1396966350]', '2021-09-02', '2021-09-04', 'N/A'),

(1396401, 'EN', 'Completed', 'Demo Handoff [1396966401]', '2021-08-30', '2021-09-04', 'H'),

(1396413, 'IT-IT', 'Completed', 'Demo Handoff [1396966413]', '2021-09-03', '2021-09-04', 'N/A'),

(1396420, 'IT-IT', 'Completed', 'Demo Handoff [1396966420]', '2021-09-03', '2021-09-04', 'M'),

(1396421, 'FR-FR', 'Completed', 'Demo Handoff [1396966421]', '2021-09-03', '2021-09-04', 'M'),

(1396430, 'EN', 'Completed', 'Demo Handoff [1396966430]', '2021-09-03', '2021-09-04', 'M'),

(1396433, 'EN', 'Completed', 'Demo Handoff [1396966433]', '2021-09-04', '2021-09-04', 'H'),

(1396491, 'EN', 'Completed', 'Demo Handoff [1396966491]', '2021-08-29', '2021-09-04', 'H'),

(1396499, 'EN', 'Completed', 'Demo Handoff [1396966499]', '2021-08-30', '2021-09-04', 'L'),

(1396511, 'EN-US', 'Completed', 'Demo Handoff [1396966511]', '2021-09-04', '2021-09-04', 'M'),

(1396602, 'EN', 'Completed', 'Demo Handoff [1396966602]', '2021-05-23', '2021-09-04', 'H'),

(1396615, 'EN', 'Completed', 'Demo Handoff [1396966615]', '2021-08-29', '2021-09-04', 'H'),

(1396617, 'EN', 'Completed', 'Demo Handoff [1396966617]', '2021-08-30', '2021-09-04', 'H'),

(1396712, 'EN-US', 'Completed', 'Demo Handoff [1396966712]', '2021-09-04', '2021-09-04', 'M'),

(1396721, 'EN-US', 'Completed', 'Demo Handoff [1396966721]', '2021-09-04', '2021-09-04', 'M'),

(1396724, 'EN-US', 'Completed', 'Demo Handoff [1396966724]', '2021-09-04', '2021-09-04', 'N/A'),

(1396733, 'EN-US', 'Completed', 'Demo Handoff [1396966733]', '2021-09-04', '2021-09-04', 'H'),

(1396737, 'EN-US', 'Completed', 'Demo Handoff [1396966737]', '2021-09-04', '2021-09-04', 'H'),

(1396759, 'EN-US', 'Completed', 'Demo Handoff [1396966759]', '2021-09-04', '2021-09-04', 'L'),

(1396768, 'EN-US', 'Completed', 'Demo Handoff [1396966768]', '2021-09-04', '2021-09-04', 'M'),

(1396798, 'EN-US', 'Completed', 'Demo Handoff [1396966798]', '2021-09-04', '2021-09-04', 'H'),

(1396947, 'EN', 'Completed', 'Demo Handoff [1396966947]', '2021-08-20', '2021-09-04', 'N/A'),

(1397101, 'EN-US', 'InProgress', 'Demo Handoff [1397977101]', '2021-09-04', NULL, 'N/A'),

(1397646, 'EN', 'InProgress', 'Demo Handoff [1397977646]', '2021-09-05', NULL, 'H'),

(1397711, 'EN-US', 'Completed', 'Demo Handoff [1397977711]', '2021-08-29', '2021-09-05', 'M'),

(1397756, 'EN-US', 'Completed', 'Demo Handoff [1397977756]', '2021-08-29', '2021-09-05', 'L'),

(1397758, 'EN-US', 'Completed', 'Demo Handoff [1397977758]', '2021-08-29', '2021-09-05', 'N/A'),

(1397774, 'EN-US', 'Completed', 'Demo Handoff [1397977774]', '2021-08-30', '2021-09-05', 'H'),

(1397792, 'EN-US', 'Completed', 'Demo Handoff [1397977792]', '2021-08-30', '2021-09-05', 'H'),

(1397814, 'EN-AU', 'InProgress', 'Demo Handoff [1397977814]', '2021-09-03', NULL, 'N/A'),

(1397884, 'EN-US', 'InProgress', 'Demo Handoff [1397977884]', '2021-09-05', NULL, 'N/A'),

(1397913, 'EN', 'InProgress', 'Demo Handoff [1397977913]', '2021-09-05', NULL, 'M'),

(1397988, 'EN', 'InProgress', 'Demo Handoff [1397977988]', '2021-09-05', NULL, 'N/A'),

(1398083, 'EN-US', 'InProgress', 'Demo Handoff [1398988083]', '2021-09-05', NULL, 'H'),

(1398174, 'EN', 'Completed', 'Demo Handoff [1398988174]', '2021-08-10', '2021-09-05', 'M'),

(1398235, 'EN', 'Completed', 'Demo Handoff [1398988235]', '2021-08-28', '2021-09-05', 'M'),

(1398241, 'EN', 'Completed', 'Demo Handoff [1398988241]', '2021-09-04', '2021-09-05', 'H'),

(1398248, 'EN-US', 'Completed', 'Demo Handoff [1398988248]', '2021-09-05', '2021-09-05', 'L'),

(1398436, 'EN-US', 'Completed', 'Demo Handoff [1398988436]', '2021-09-03', '2021-09-05', 'N/A'),

(1398477, 'EN-US', 'Completed', 'Demo Handoff [1398988477]', '2021-09-04', '2021-09-05', 'H'),

(1398575, 'EN-GB', 'Completed', 'Demo Handoff [1398988575]', '2021-08-29', '2021-09-05', 'N/A'),

(1398598, 'EN-US', 'Completed', 'Demo Handoff [1398988598]', '2021-09-04', '2021-09-05', 'H'),

(1398606, 'EN', 'Completed', 'Demo Handoff [1398988606]', '2021-09-04', '2021-09-05', 'M'),

(1398630, 'EN-US', 'Completed', 'Demo Handoff [1398988630]', '2021-09-04', '2021-09-05', 'H'),

(1398705, 'EN', 'Completed', 'Demo Handoff [1398988705]', '2021-08-27', '2021-09-05', 'M'),

(1398829, 'EN-US', 'InProgress', 'Demo Handoff [1398988829]', '2021-09-05', NULL, 'M'),

(1398851, 'EN', 'InProgress', 'Demo Handoff [1398988851]', '2021-09-05', NULL, 'L'),

(1398856, 'EN-US', 'Completed', 'Demo Handoff [1398988856]', '2021-09-04', '2021-09-05', 'N/A'),

(1398868, 'EN-US', 'Completed', 'Demo Handoff [1398988868]', '2021-09-04', '2021-09-05', 'L'),

(1398875, 'EN-US', 'Completed', 'Demo Handoff [1398988875]', '2021-09-05', '2021-09-05', 'M'),

(1398884, 'EN-US', 'Completed', 'Demo Handoff [1398988884]', '2021-09-05', '2021-09-05', 'H'),

(1398886, 'EN-US', 'Completed', 'Demo Handoff [1398988886]', '2021-09-05', '2021-09-05', 'H'),

(1398900, 'EN-US', 'InProgress', 'Demo Handoff [1398988900]', '2021-09-05', NULL, 'M'),

(1399089, 'EN-US', 'Completed', 'Demo Handoff [1399999089]', '2021-08-22', '2021-09-05', 'M'),

(1399090, 'EN-US', 'Completed', 'Demo Handoff [1399999090]', '2021-09-03', '2021-09-05', 'M'),

(1399091, 'ES-ES', 'Completed', 'Demo Handoff [1399999091]', '2021-09-03', '2021-09-05', 'M'),

(1399093, 'EN-US', 'Completed', 'Demo Handoff [1399999093]', '2021-09-03', '2021-09-05', 'H'),

(1399218, 'EN-US', 'InProgress', 'Demo Handoff [1399999218]', '2021-09-06', NULL, 'N/A'),

(1399222, 'EN-US', 'InProgress', 'Demo Handoff [1399999222]', '2021-09-06', NULL, 'H'),

(1399234, 'EN-US', 'InProgress', 'Demo Handoff [1399999234]', '2021-09-06', NULL, 'L'),

(1399521, 'EN-US', 'InProgress', 'Demo Handoff [1399999521]', '2021-09-06', NULL, 'M'),

(1399588, 'EN-US', 'InProgress', 'Demo Handoff [1399999588]', '2021-09-06', NULL, 'N/A'),

(1399882, 'EN-US', 'Completed', 'Demo Handoff [1399999882]', '2021-04-26', '2021-04-29', 'M'),

(1399952, 'EN', 'Completed', 'Demo Handoff [1399999952]', '2021-08-20', '2021-09-05', 'H'),

(1400195, 'EN-US', 'OnHold', 'Demo Handoff [1400000195]', '2021-09-06', NULL, 'H'),

(1400235, 'EN', 'Completed', 'Demo Handoff [1400000235]', '2021-08-29', '2021-09-06', 'M'),

(1400243, 'EN', 'Completed', 'Demo Handoff [1400000243]', '2021-09-03', '2021-09-06', 'M'),

(1400249, 'EN', 'Completed', 'Demo Handoff [1400000249]', '2021-09-03', '2021-09-06', 'M'),

(1400314, 'EN-US', 'Completed', 'Demo Handoff [1400000314]', '2021-09-04', '2021-09-06', 'H'),

(1400369, 'EN', 'Completed', 'Demo Handoff [1400000369]', '2021-08-20', '2021-09-06', 'N/A'),

(1400376, 'EN', 'Completed', 'Demo Handoff [1400000376]', '2021-09-03', '2021-09-06', 'L'),

(1400458, 'EN', 'Completed', 'Demo Handoff [1400000458]', '2021-09-05', '2021-09-06', 'H'),

(1400511, 'EN', 'Completed', 'Demo Handoff [1400000511]', '2021-08-30', '2021-09-06', 'H'),

(1400545, 'EN-US', 'Completed', 'Demo Handoff [1400000545]', '2021-09-05', '2021-09-06', 'L'),

(1400553, 'EN-US', 'Completed', 'Demo Handoff [1400000553]', '2021-09-05', '2021-09-06', 'L'),

(1400573, 'EN-US', 'Completed', 'Demo Handoff [1400000573]', '2021-09-05', '2021-09-06', 'H'),

(1400596, 'EN-US', 'InProgress', 'Demo Handoff [1400000596]', '2021-09-06', NULL, 'M'),

(1400597, 'EN-US', 'InProgress', 'Demo Handoff [1400000597]', '2021-09-06', NULL, 'M'),

(1400624, 'EN-US', 'Completed', 'Demo Handoff [1400000624]', '2021-09-05', '2021-09-06', 'N/A'),

(1400641, 'EN-US', 'Completed', 'Demo Handoff [1400000641]', '2021-09-06', '2021-09-06', 'H'),

(1400642, 'EN-US', 'Completed', 'Demo Handoff [1400000642]', '2021-09-06', '2021-09-06', 'L'),

(1400709, 'EN', 'Completed', 'Demo Handoff [1400000709]', '2021-08-30', '2021-09-06', 'N/A'),

(1400761, 'EN-US', 'Completed', 'Demo Handoff [1400000761]', '2021-09-04', '2021-09-06', 'M'),

(1400794, 'EN-US', 'Completed', 'Demo Handoff [1400000794]', '2021-09-04', '2021-09-06', 'N/A'),

(1400798, 'EN-US', 'Completed', 'Demo Handoff [1400000798]', '2021-09-04', '2021-09-06', 'N/A'),

(1400831, 'EN-US', 'Completed', 'Demo Handoff [1400000831]', '2021-09-05', '2021-09-06', 'H'),

(1400840, 'EN-US', 'Completed', 'Demo Handoff [1400000840]', '2021-09-05', '2021-09-06', 'L'),

(1400866, 'EN-US', 'Completed', 'Demo Handoff [1400000866]', '2021-09-05', '2021-09-06', 'L'),

(1400933, 'EN-US', 'Completed', 'Demo Handoff [1400000933]', '2021-09-05', '2021-09-06', 'H'),

(1400943, 'EN', 'Completed', 'Demo Handoff [1400000943]', '2021-09-05', '2021-09-06', 'H'),

(1400998, 'EN', 'Completed', 'Demo Handoff [1400000998]', '2021-08-13', '2021-09-06', 'H'),

(1401013, 'EN', 'Completed', 'Demo Handoff [1401011013]', '2021-09-02', '2021-09-06', 'L'),

(1401017, 'EN', 'Completed', 'Demo Handoff [1401011017]', '2021-09-03', '2021-09-06', 'N/A'),

(1401019, 'EN-US', 'Completed', 'Demo Handoff [1401011019]', '2021-09-03', '2021-09-06', 'H'),

(1401035, 'EN', 'Completed', 'Demo Handoff [1401011035]', '2021-09-05', '2021-09-06', 'L'),

(1401049, 'EN-US', 'Completed', 'Demo Handoff [1401011049]', '2021-09-05', '2021-09-06', 'L'),

(1401282, 'EN-US', 'Completed', 'Demo Handoff [1401011282]', '2021-09-06', '2021-09-06', 'M'),

(1401292, 'EN-US', 'Completed', 'Demo Handoff [1401011292]', '2021-09-05', '2021-09-06', 'H'),

(1401309, 'EN-US', 'Completed', 'Demo Handoff [1401011309]', '2021-09-05', '2021-09-06', 'N/A'),

(1401350, 'EN-US', 'InProgress', 'Demo Handoff [1401011350]', '2021-09-06', NULL, 'M'),

(1401508, 'EN-US', 'Completed', 'Demo Handoff [1401011508]', '2021-09-04', '2021-09-06', 'L'),

(1401568, 'EN', 'Completed', 'Demo Handoff [1401011568]', '2021-09-02', '2021-09-06', 'N/A'),

(1401604, 'EN-US', 'InProgress', 'Demo Handoff [1401011604]', '2021-09-06', NULL, 'M'),

(1401660, 'EN-US', 'Completed', 'Demo Handoff [1401011660]', '2021-09-05', '2021-09-06', 'L'),

(1401663, 'EN-US', 'Completed', 'Demo Handoff [1401011663]', '2021-09-05', '2021-09-06', 'M'),

(1401687, 'EN-US', 'Completed', 'Demo Handoff [1401011687]', '2021-09-05', '2021-09-06', 'N/A'),

(1401688, 'EN-US', 'Completed', 'Demo Handoff [1401011688]', '2021-09-05', '2021-09-06', 'H'),

(1401690, 'EN-US', 'Completed', 'Demo Handoff [1401011690]', '2021-09-05', '2021-09-06', 'M'),

(1401727, 'EN-US', 'Completed', 'Demo Handoff [1401011727]', '2021-09-05', '2021-09-06', 'L'),

(1401749, 'EN-US', 'Completed', 'Demo Handoff [1401011749]', '2021-09-05', '2021-09-06', 'M'),

(1401759, 'EN-US', 'Completed', 'Demo Handoff [1401011759]', '2021-09-06', '2021-09-06', 'N/A'),

(1401763, 'EN-US', 'Completed', 'Demo Handoff [1401011763]', '2021-09-06', '2021-09-06', 'L'),

(1401769, 'EN-US', 'Completed', 'Demo Handoff [1401011769]', '2021-09-06', '2021-09-06', 'H'),

(1401793, 'EN-US', 'Completed', 'Demo Handoff [1401011793]', '2021-09-06', '2021-09-06', 'L'),

(1401876, 'EN-US', 'Completed', 'Demo Handoff [1401011876]', '2021-09-06', '2021-09-06', 'N/A'),

(1401883, 'EN-US', 'Completed', 'Demo Handoff [1401011883]', '2021-09-06', '2021-09-06', 'L'),

(1401885, 'EN-US', 'Completed', 'Demo Handoff [1401011885]', '2021-09-06', '2021-09-06', 'M'),

(1401901, 'EN-US', 'Completed', 'Demo Handoff [1401011901]', '2021-09-06', '2021-09-06', 'N/A'),

(1401917, 'EN-US', 'Completed', 'Demo Handoff [1401011917]', '2021-09-06', '2021-09-06', 'N/A'),

(1401920, 'EN-US', 'Completed', 'Demo Handoff [1401011920]', '2021-09-06', '2021-09-06', 'N/A'),

(1401928, 'EN-US', 'Completed', 'Demo Handoff [1401011928]', '2021-09-06', '2021-09-06', 'L'),

(1401932, 'EN-US', 'Completed', 'Demo Handoff [1401011932]', '2021-09-06', '2021-09-06', 'L'),

(1401941, 'EN-US', 'Completed', 'Demo Handoff [1401011941]', '2021-09-06', '2021-09-06', 'M'),

(1401963, 'EN-US', 'InProgress', 'Demo Handoff [1401011963]', '2021-09-07', NULL, 'N/A'),

(1402382, 'EN-US', 'OnHold', 'Demo Handoff [1402022382]', '2021-09-06', NULL, 'H'),

(1402383, 'EN-US', 'OnHold', 'Demo Handoff [1402022383]', '2021-09-06', NULL, 'H'),

(1402523, 'EN', 'InProgress', 'Demo Handoff [1402022523]', '2021-09-09', NULL, 'H'),

(1402618, 'EN-US', 'OnHold', 'Demo Handoff [1402022618]', '2021-09-09', NULL, 'L'),

(1402627, 'EN', 'InProgress', 'Demo Handoff [1402022627]', '2021-09-09', NULL, 'L'),

(1402770, 'EN', 'Completed', 'Demo Handoff [1402022770]', '2021-09-03', '2021-09-09', 'H'),

(1402773, 'EN', 'Completed', 'Demo Handoff [1402022773]', '2021-09-03', '2021-09-09', 'M'),

(1402789, 'EN', 'Completed', 'Demo Handoff [1402022789]', '2021-09-03', '2021-09-09', 'M'),

(1402815, 'EN', 'Completed', 'Demo Handoff [1402022815]', '2021-09-03', '2021-09-09', 'H'),

(1402841, 'EN', 'Completed', 'Demo Handoff [1402022841]', '2021-09-03', '2021-09-09', 'M'),

(1402861, 'EN', 'Completed', 'Demo Handoff [1402022861]', '2021-09-03', '2021-09-09', 'L'),

(1402923, 'EN', 'Completed', 'Demo Handoff [1402022923]', '2021-09-04', '2021-09-09', 'L'),

(1402927, 'EN', 'Completed', 'Demo Handoff [1402022927]', '2021-09-04', '2021-09-09', 'M'),

(1403119, 'EN-US', 'Completed', 'Demo Handoff [1403033119]', '2021-09-07', '2021-09-09', 'L'),

(1403146, 'EN', 'Completed', 'Demo Handoff [1403033146]', '2021-09-08', '2021-09-09', 'M'),

(1403236, 'EN', 'Completed', 'Demo Handoff [1403033236]', '2021-09-04', '2021-09-09', 'M'),

(1403237, 'EN', 'Completed', 'Demo Handoff [1403033237]', '2021-09-04', '2021-09-09', 'N/A'),

(1403283, 'EN', 'InProgress', 'Demo Handoff [1403033283]', '2021-09-06', NULL, 'N/A'),

(1403295, 'EN', 'Completed', 'Demo Handoff [1403033295]', '2021-08-30', '2021-09-09', 'H'),

(1403299, 'EN', 'Completed', 'Demo Handoff [1403033299]', '2021-09-09', '2021-09-09', 'H'),

(1403391, 'EN', 'Completed', 'Demo Handoff [1403033391]', '2021-08-23', '2021-09-09', 'N/A'),

(1403485, 'EN', 'Completed', 'Demo Handoff [1403033485]', '2021-09-04', '2021-09-09', 'M'),

(1403523, 'EN-US', 'Completed', 'Demo Handoff [1403033523]', '2021-09-06', '2021-09-09', 'M'),

(1403542, 'EN', 'InProgress', 'Demo Handoff [1403033542]', '2021-09-09', NULL, 'L'),

(1403594, 'EN-US', 'Completed', 'Demo Handoff [1403033594]', '2021-09-03', '2021-09-09', 'N/A'),

(1403716, 'EN-US', 'Completed', 'Demo Handoff [1403033716]', '2021-09-07', '2021-09-09', 'H'),

(1403764, 'EN-US', 'Completed', 'Demo Handoff [1403033764]', '2021-09-07', '2021-09-09', 'H'),

(1403921, 'EN-US', 'Completed', 'Demo Handoff [1403033921]', '2021-09-07', '2021-09-09', 'L'),

(1403924, 'EN-US', 'Completed', 'Demo Handoff [1403033924]', '2021-09-07', '2021-09-09', 'M'),

(1403944, 'EN-US', 'Completed', 'Demo Handoff [1403033944]', '2021-09-07', '2021-09-09', 'N/A'),

(1403962, 'EN-US', 'Completed', 'Demo Handoff [1403033962]', '2021-09-07', '2021-09-09', 'H'),

(1403989, 'EN-US', 'Completed', 'Demo Handoff [1403033989]', '2021-09-07', '2021-09-09', 'M'),

(1403993, 'EN-US', 'Completed', 'Demo Handoff [1403033993]', '2021-09-07', '2021-09-09', 'M'),

(1403998, 'EN-US', 'Completed', 'Demo Handoff [1403033998]', '2021-09-07', '2021-09-09', 'L'),

(1404002, 'EN-US', 'Completed', 'Demo Handoff [1404044002]', '2021-09-07', '2021-09-09', 'M'),

(1404011, 'EN-US', 'Completed', 'Demo Handoff [1404044011]', '2021-09-07', '2021-09-09', 'M'),

(1404040, 'EN-US', 'InProgress', 'Demo Handoff [1404044040]', '2021-09-09', NULL, 'L'),

(1404115, 'EN-US', 'Completed', 'Demo Handoff [1404044115]', '2021-09-06', '2021-09-09', 'L'),

(1404117, 'EN-US', 'Completed', 'Demo Handoff [1404044117]', '2021-09-06', '2021-09-09', 'L'),

(1404152, 'EN-US', 'Completed', 'Demo Handoff [1404044152]', '2021-09-07', '2021-09-09', 'M'),

(1404223, 'EN-US', 'Completed', 'Demo Handoff [1404044223]', '2021-09-07', '2021-09-09', 'H'),

(1404599, 'EN', 'Completed', 'Demo Handoff [1404044599]', '2021-09-02', '2021-09-10', 'L'),

(1404639, 'EN-US', 'Completed', 'Demo Handoff [1404044639]', '2021-09-10', '2021-09-10', 'H'),

(1404942, 'EN', 'Completed', 'Demo Handoff [1404044942]', '2021-09-05', '2021-09-10', 'L'),

(1404954, 'EN', 'Completed', 'Demo Handoff [1404044954]', '2021-09-10', '2021-09-10', 'H'),

(1404982, 'EN', 'Completed', 'Demo Handoff [1404044982]', '2021-08-27', '2021-09-10', 'L'),

(1405045, 'EN', 'Completed', 'Demo Handoff [1405055045]', '2021-09-06', '2021-09-10', 'N/A'),

(1405055, 'EN', 'Completed', 'Demo Handoff [1405055055]', '2021-09-09', '2021-09-10', 'L'),

(1405145, 'EN', 'Completed', 'Demo Handoff [1405055145]', '2021-08-22', '2021-08-23', 'N/A'),

(1405161, 'EN-US', 'Completed', 'Demo Handoff [1405055161]', '2021-08-24', '2021-09-10', 'M'),

(1405209, 'EN', 'Completed', 'Demo Handoff [1405055209]', '2021-09-03', '2021-09-10', 'H'),

(1405221, 'EN', 'Completed', 'Demo Handoff [1405055221]', '2021-09-05', '2021-09-10', 'N/A'),

(1405230, 'EN', 'Completed', 'Demo Handoff [1405055230]', '2021-09-06', '2021-09-10', 'H'),

(1405250, 'EN', 'Completed', 'Demo Handoff [1405055250]', '2021-09-06', '2021-09-10', 'M'),

(1405252, 'EN', 'Completed', 'Demo Handoff [1405055252]', '2021-09-09', '2021-09-10', 'M'),

(1405267, 'EN', 'Completed', 'Demo Handoff [1405055267]', '2021-09-09', '2021-09-10', 'H'),

(1405381, 'EN-US', 'Completed', 'Demo Handoff [1405055381]', '2021-09-06', '2021-09-10', 'M'),

(1405407, 'EN-US', 'Completed', 'Demo Handoff [1405055407]', '2021-09-09', '2021-09-10', 'L'),

(1405577, 'EN-US', 'Completed', 'Demo Handoff [1405055577]', '2021-09-10', '2021-09-10', 'N/A'),

(1405815, 'EN', 'Completed', 'Demo Handoff [1405055815]', '2021-09-09', '2021-09-10', 'L'),

(1405830, 'EN-US', 'Completed', 'Demo Handoff [1405055830]', '2021-09-09', '2021-09-10', 'L'),

(1405839, 'EN-US', 'Completed', 'Demo Handoff [1405055839]', '2021-09-09', '2021-09-10', 'N/A'),

(1405856, 'EN-US', 'Completed', 'Demo Handoff [1405055856]', '2021-09-10', '2021-09-10', 'N/A'),

(1405858, 'EN-US', 'Completed', 'Demo Handoff [1405055858]', '2021-09-10', '2021-09-10', 'L'),

(1405860, 'EN-US', 'Completed', 'Demo Handoff [1405055860]', '2021-09-10', '2021-09-10', 'L'),

(1405887, 'EN-US', 'Completed', 'Demo Handoff [1405055887]', '2021-09-10', '2021-09-10', 'L'),

(1406175, 'EN', 'Completed', 'Demo Handoff [1406066175]', '2021-09-10', '2021-09-11', 'L'),

(1406208, 'EN', 'Completed', 'Demo Handoff [1406066208]', '2021-09-05', '2021-09-11', 'H'),

(1406218, 'EN', 'Completed', 'Demo Handoff [1406066218]', '2021-09-06', '2021-09-11', 'H'),

(1406235, 'EN', 'Completed', 'Demo Handoff [1406066235]', '2021-09-06', '2021-09-11', 'N/A'),

(1406249, 'EN', 'Completed', 'Demo Handoff [1406066249]', '2021-09-06', '2021-09-11', 'H'),

(1406337, 'EN', 'Completed', 'Demo Handoff [1406066337]', '2021-09-06', '2021-09-11', 'N/A'),

(1406527, 'EN', 'Completed', 'Demo Handoff [1406066527]', '2021-09-05', '2021-09-11', 'H'),

(1406611, 'EN-US', 'Completed', 'Demo Handoff [1406066611]', '2021-09-09', '2021-09-11', 'M'),

(1406675, 'EN', 'Completed', 'Demo Handoff [1406066675]', '2021-09-06', '2021-09-11', 'L'),

(1406686, 'EN', 'Completed', 'Demo Handoff [1406066686]', '2021-09-06', '2021-09-11', 'L'),

(1406693, 'EN-US', 'Completed', 'Demo Handoff [1406066693]', '2021-09-10', '2021-09-11', 'M'),

(1406722, 'EN-US', 'Completed', 'Demo Handoff [1406066722]', '2021-09-11', '2021-09-11', 'M'),

(1406799, 'EN', 'Completed', 'Demo Handoff [1406066799]', '2021-09-06', '2021-09-11', 'L'),

(1406904, 'EN', 'Completed', 'Demo Handoff [1406066904]', '2021-09-09', '2021-09-11', 'L'),

(1406985, 'EN', 'Completed', 'Demo Handoff [1406066985]', '2021-09-09', '2021-09-11', 'H'),

(1407044, 'EN', 'Completed', 'Demo Handoff [1407077044]', '2021-08-21', '2021-09-11', 'M'),

(1407149, 'EN-US', 'Canceled', 'Demo Handoff [1407077149]', '2021-08-19', NULL, 'L'),

(1407177, 'EN-US', 'Completed', 'Demo Handoff [1407077177]', '2021-09-11', '2021-09-11', 'L'),

(1407402, 'EN-US', 'Completed', 'Demo Handoff [1407077402]', '2021-09-11', '2021-09-11', 'H'),

(1407406, 'EN-US', 'Completed', 'Demo Handoff [1407077406]', '2021-09-11', '2021-09-11', 'N/A'),

(1407409, 'EN-US', 'Completed', 'Demo Handoff [1407077409]', '2021-09-11', '2021-09-11', 'L'),

(1407557, 'EN-US', 'OnHold', 'Demo Handoff [1407077557]', '2021-09-11', NULL, 'H'),

(1407561, 'EN-US', 'OnHold', 'Demo Handoff [1407077561]', '2021-09-11', NULL, 'N/A'),

(1407664, 'EN-US', 'Completed', 'Demo Handoff [1407077664]', '2021-09-10', '2021-09-11', 'L'),

(1408065, 'EN', 'Completed', 'Demo Handoff [1408088065]', '2021-09-06', '2021-09-12', 'H'),

(1408081, 'EN', 'Completed', 'Demo Handoff [1408088081]', '2021-09-06', '2021-09-12', 'H'),

(1408090, 'EN', 'Completed', 'Demo Handoff [1408088090]', '2021-09-06', '2021-09-12', 'H'),

(1408101, 'EN', 'Completed', 'Demo Handoff [1408088101]', '2021-09-06', '2021-09-12', 'H'),

(1408169, 'EN-US', 'Order', 'Demo Handoff [1408088169]', '2021-09-12', NULL, 'N/A'),

(1408267, 'EN', 'Completed', 'Demo Handoff [1408088267]', '2021-09-09', '2021-09-12', 'N/A'),

(1408318, 'EN-US', 'Completed', 'Demo Handoff [1408088318]', '2021-09-06', '2021-09-12', 'L'),

(1408321, 'EN-US', 'Completed', 'Demo Handoff [1408088321]', '2021-09-06', '2021-09-12', 'M'),

(1408331, 'EN-US', 'Completed', 'Demo Handoff [1408088331]', '2021-09-08', '2021-09-12', 'H'),

(1408382, 'EN-US', 'Completed', 'Demo Handoff [1408088382]', '2021-09-12', '2021-09-12', 'M'),

(1408386, 'EN', 'Completed', 'Demo Handoff [1408088386]', '2021-09-12', '2021-09-12', 'L'),

(1408423, 'EN-US', 'Completed', 'Demo Handoff [1408088423]', '2021-07-04', '2021-09-12', 'L'),

(1408470, 'EN-US', 'Completed', 'Demo Handoff [1408088470]', '2021-08-13', '2021-09-12', 'H'),

(1408484, 'EN-US', 'Completed', 'Demo Handoff [1408088484]', '2021-08-16', '2021-09-12', 'N/A'),

(1408512, 'EN-US', 'Completed', 'Demo Handoff [1408088512]', '2021-08-22', '2021-09-12', 'M'),

(1408529, 'EN-US', 'Completed', 'Demo Handoff [1408088529]', '2021-08-30', '2021-09-12', 'N/A'),

(1408623, 'EN', 'Completed', 'Demo Handoff [1408088623]', '2021-09-12', '2021-09-12', 'H'),

(1408756, 'EN-US', 'Completed', 'Demo Handoff [1408088756]', '2021-09-10', '2021-09-12', 'L'),

(1408757, 'EN-US', 'Completed', 'Demo Handoff [1408088757]', '2021-09-10', '2021-09-12', 'N/A'),

(1408895, 'EN-US', 'Completed', 'Demo Handoff [1408088895]', '2021-09-12', '2021-09-12', 'H'),

(1408939, 'EN', 'Completed', 'Demo Handoff [1408088939]', '2021-09-09', '2021-09-12', 'L'),

(1408945, 'EN-US', 'Completed', 'Demo Handoff [1408088945]', '2021-09-10', '2021-09-12', 'M'),

(1408972, 'EN', 'Completed', 'Demo Handoff [1408088972]', '2021-09-12', '2021-09-12', 'H'),

(1408974, 'EN-US', 'InProgress', 'Demo Handoff [1408088974]', '2021-09-12', NULL, 'N/A'),

(1409136, 'EN-US', 'Canceled', 'Demo Handoff [1409099136]', '2021-09-11', NULL, 'M'),

(1409156, 'EN', 'Order', 'Demo Handoff [1409099156]', '2021-09-12', NULL, 'M'),

(1409209, 'EN-US', 'Completed', 'Demo Handoff [1409099209]', '2021-09-10', '2021-09-12', 'M'),

(1409254, 'EN-US', 'Completed', 'Demo Handoff [1409099254]', '2021-09-09', '2021-09-12', 'L'),

(1409309, 'EN-US', 'Completed', 'Demo Handoff [1409099309]', '2021-09-10', '2021-09-12', 'H'),

(1409941, 'EN-US', 'Completed', 'Demo Handoff [1409099941]', '2021-09-11', '2021-09-13', 'N/A'),

(1410001, 'EN-US', 'Completed', 'Demo Handoff [1410100001]', '2021-09-12', '2021-09-13', 'H'),

(1410011, 'EN-US', 'Completed', 'Demo Handoff [1410100011]', '2021-09-12', '2021-09-13', 'L'),

(1410309, 'EN', 'InProgress', 'Demo Handoff [1410100309]', '2021-06-12', NULL, 'N/A'),

(1410312, 'EN-US', 'Completed', 'Demo Handoff [1410100312]', '2021-09-11', '2021-09-13', 'H'),

(1410337, 'EN', 'Completed', 'Demo Handoff [1410100337]', '2021-09-12', '2021-09-13', 'H'),

(1410392, 'EN', 'Completed', 'Demo Handoff [1410100392]', '2021-09-06', '2021-09-13', 'M'),

(1410521, 'ZH-C', 'Completed', 'Demo Handoff [1410100521]', '2021-08-08', '2021-09-13', 'N/A'),

(1410535, 'EN', 'Completed', 'Demo Handoff [1410100535]', '2021-09-04', '2021-09-13', 'H'),

(1410537, 'EN', 'Completed', 'Demo Handoff [1410100537]', '2021-09-06', '2021-09-13', 'H'),

(1410549, 'EN', 'Completed', 'Demo Handoff [1410100549]', '2021-09-08', '2021-09-13', 'L'),

(1410552, 'EN', 'Completed', 'Demo Handoff [1410100552]', '2021-09-08', '2021-09-13', 'M'),

(1410557, 'EN', 'Completed', 'Demo Handoff [1410100557]', '2021-09-08', '2021-09-13', 'H'),

(1410657, 'EN', 'Completed', 'Demo Handoff [1410100657]', '2021-09-12', '2021-09-13', 'H'),

(1410673, 'EN', 'Completed', 'Demo Handoff [1410100673]', '2021-09-06', '2021-09-13', 'M'),

(1410766, 'EN-US', 'Completed', 'Demo Handoff [1410100766]', '2021-09-11', '2021-09-13', 'L'),

(1410785, 'EN-US', 'Completed', 'Demo Handoff [1410100785]', '2021-09-12', '2021-09-13', 'L'),

(1410801, 'EN', 'Completed', 'Demo Handoff [1410100801]', '2021-09-09', '2021-09-13', 'H'),

(1410810, 'EN-US', 'Completed', 'Demo Handoff [1410100810]', '2021-09-11', '2021-09-13', 'M'),

(1410891, 'TR-TR', 'Completed', 'Demo Handoff [1410100891]', '2021-09-05', '2021-09-13', 'M'),

(1411053, 'EN-US', 'Completed', 'Demo Handoff [1411111053]', '2021-09-11', '2021-09-13', 'M'),

(1411060, 'EN-US', 'Completed', 'Demo Handoff [1411111060]', '2021-09-11', '2021-09-13', 'N/A'),

(1411087, 'EN-US', 'Completed', 'Demo Handoff [1411111087]', '2021-09-11', '2021-09-13', 'H'),

(1411089, 'EN-US', 'Completed', 'Demo Handoff [1411111089]', '2021-09-11', '2021-09-13', 'H'),

(1411130, 'EN-US', 'Completed', 'Demo Handoff [1411111130]', '2021-09-11', '2021-09-13', 'M'),

(1411148, 'EN-US', 'Completed', 'Demo Handoff [1411111148]', '2021-09-12', '2021-09-13', 'L'),

(1411338, 'EN', 'Completed', 'Demo Handoff [1411111338]', '2021-09-10', '2021-09-13', 'L'),

(1411360, 'EN-US', 'Completed', 'Demo Handoff [1411111360]', '2021-09-09', '2021-09-13', 'H'),

(1411366, 'EN-US', 'Completed', 'Demo Handoff [1411111366]', '2021-09-13', '2021-09-13', 'M'),

(1411462, 'EN-US', 'Completed', 'Demo Handoff [1411111462]', '2021-09-07', '2021-09-13', 'M'),

(1411519, 'EN-US', 'Canceled', 'Demo Handoff [1411111519]', '2021-09-12', NULL, 'N/A'),

(1412082, 'EN', 'Completed', 'Demo Handoff [1412122082]', '2021-09-05', '2021-09-15', 'M'),

(1412245, 'EN-US', 'InProgress', 'Demo Handoff [1412122245]', '2021-09-16', NULL, 'M'),

(1412292, 'EN-US', 'Completed', 'Demo Handoff [1412122292]', '2021-09-06', '2021-09-16', 'M'),

(1412300, 'EN', 'Completed', 'Demo Handoff [1412122300]', '2021-09-12', '2021-09-16', 'H'),

(1412334, 'EN', 'Completed', 'Demo Handoff [1412122334]', '2021-09-11', '2021-09-16', 'H'),

(1412371, 'EN-US', 'Completed', 'Demo Handoff [1412122371]', '2021-09-14', '2021-09-16', 'M'),

(1412377, 'EN-US', 'Completed', 'Demo Handoff [1412122377]', '2021-09-14', '2021-09-16', 'N/A'),

(1412400, 'EN-US', 'Completed', 'Demo Handoff [1412122400]', '2021-09-14', '2021-09-16', 'N/A'),

(1412404, 'EN-US', 'Completed', 'Demo Handoff [1412122404]', '2021-09-14', '2021-09-16', 'H'),

(1412442, 'EN', 'Completed', 'Demo Handoff [1412122442]', '2021-09-10', '2021-09-16', 'M'),

(1412450, 'EN', 'Completed', 'Demo Handoff [1412122450]', '2021-09-10', '2021-09-16', 'H'),

(1412451, 'EN', 'Completed', 'Demo Handoff [1412122451]', '2021-09-10', '2021-09-16', 'L'),

(1412477, 'EN', 'Completed', 'Demo Handoff [1412122477]', '2021-09-10', '2021-09-16', 'N/A'),

(1412496, 'EN-US', 'Completed', 'Demo Handoff [1412122496]', '2021-09-14', '2021-09-16', 'N/A'),

(1412499, 'EN-US', 'Completed', 'Demo Handoff [1412122499]', '2021-09-14', '2021-09-16', 'N/A'),

(1412514, 'EN-US', 'Completed', 'Demo Handoff [1412122514]', '2021-09-14', '2021-09-16', 'L'),

(1412706, 'EN-US', 'Completed', 'Demo Handoff [1412122706]', '2021-09-13', '2021-09-16', 'M'),

(1413056, 'EN-US', 'Completed', 'Demo Handoff [1413133056]', '2021-09-12', '2021-09-16', 'H'),

(1413072, 'EN-US', 'Completed', 'Demo Handoff [1413133072]', '2021-09-12', '2021-09-16', 'L'),

(1413075, 'EN-US', 'Completed', 'Demo Handoff [1413133075]', '2021-09-12', '2021-09-16', 'H'),

(1413090, 'EN', 'Completed', 'Demo Handoff [1413133090]', '2021-09-10', '2021-09-16', 'N/A'),

(1413132, 'EN', 'Completed', 'Demo Handoff [1413133132]', '2021-09-13', '2021-09-16', 'M'),

(1413194, 'EN-US', 'Completed', 'Demo Handoff [1413133194]', '2021-09-13', '2021-09-16', 'M'),

(1413215, 'EN-US', 'InProgress', 'Demo Handoff [1413133215]', '2021-09-13', NULL, 'M'),

(1413231, 'EN-US', 'InProgress', 'Demo Handoff [1413133231]', '2021-09-13', NULL, 'L'),

(1413337, 'EN-US', 'InProgress', 'Demo Handoff [1413133337]', '2021-09-16', NULL, 'L'),

(1413391, 'EN', 'Completed', 'Demo Handoff [1413133391]', '2021-09-05', '2021-09-16', 'L'),

(1413414, 'EN-US', 'Completed', 'Demo Handoff [1413133414]', '2021-09-13', '2021-09-16', 'L'),

(1413469, 'EN', 'InProgress', 'Demo Handoff [1413133469]', '2021-09-02', NULL, 'L'),

(1413470, 'EN', 'Completed', 'Demo Handoff [1413133470]', '2021-08-30', '2021-09-16', 'H'),

(1413485, 'EN-US', 'Completed', 'Demo Handoff [1413133485]', '2021-09-06', '2021-09-16', 'M'),

(1413495, 'EN-US', 'Completed', 'Demo Handoff [1413133495]', '2021-09-06', '2021-09-16', 'M'),

(1413521, 'EN-US', 'Completed', 'Demo Handoff [1413133521]', '2021-09-02', '2021-09-16', 'L'),

(1413541, 'EN-US', 'Completed', 'Demo Handoff [1413133541]', '2021-09-11', '2021-09-16', 'N/A'),

(1413591, 'EN-US', 'Completed', 'Demo Handoff [1413133591]', '2021-09-12', '2021-09-16', 'M'),

(1413634, 'EN-US', 'Completed', 'Demo Handoff [1413133634]', '2021-09-13', '2021-09-16', 'N/A'),

(1413639, 'EN-US', 'Completed', 'Demo Handoff [1413133639]', '2021-09-13', '2021-09-16', 'M'),

(1413652, 'EN-US', 'Completed', 'Demo Handoff [1413133652]', '2021-09-14', '2021-09-16', 'N/A'),

(1413653, 'EN-US', 'Completed', 'Demo Handoff [1413133653]', '2021-09-14', '2021-09-16', 'M'),

(1413657, 'EN-US', 'Completed', 'Demo Handoff [1413133657]', '2021-09-14', '2021-09-16', 'L'),

(1413701, 'EN-US', 'InProgress', 'Demo Handoff [1413133701]', '2021-09-16', NULL, 'L'),

(1413785, 'DE-DE', 'Completed', 'Demo Handoff [1413133785]', '2021-09-05', '2021-09-16', 'M'),

(1413786, 'EN', 'InProgress', 'Demo Handoff [1413133786]', '2021-09-09', NULL, 'L'),

(1413943, 'EN-US', 'Completed', 'Demo Handoff [1413133943]', '2021-09-07', '2021-09-16', 'N/A'),

(1413954, 'EN-US', 'Completed', 'Demo Handoff [1413133954]', '2021-09-12', '2021-09-16', 'H'),

(1413988, 'EN-US', 'Completed', 'Demo Handoff [1413133988]', '2021-09-11', '2021-09-16', 'N/A'),

(1414131, 'EN-US', 'Completed', 'Demo Handoff [1414144131]', '2021-09-13', '2021-09-16', 'L'),

(1414157, 'EN-US', 'Completed', 'Demo Handoff [1414144157]', '2021-09-13', '2021-09-16', 'N/A'),

(1414187, 'EN-US', 'Completed', 'Demo Handoff [1414144187]', '2021-09-13', '2021-09-16', 'N/A'),

(1414203, 'EN-US', 'Completed', 'Demo Handoff [1414144203]', '2021-09-13', '2021-09-16', 'H'),

(1414221, 'EN-US', 'Completed', 'Demo Handoff [1414144221]', '2021-09-13', '2021-09-16', 'M'),

(1414233, 'EN-US', 'Completed', 'Demo Handoff [1414144233]', '2021-09-13', '2021-09-16', 'L'),

(1414604, 'EN', 'Completed', 'Demo Handoff [1414144604]', '2021-09-11', '2021-09-17', 'L'),

(1414618, 'EN', 'Completed', 'Demo Handoff [1414144618]', '2021-09-11', '2021-09-17', 'M'),

(1414638, 'EN', 'Completed', 'Demo Handoff [1414144638]', '2021-09-16', '2021-09-17', 'L'),

(1414763, 'EN', 'Completed', 'Demo Handoff [1414144763]', '2021-09-10', '2021-09-17', 'M'),

(1414764, 'EN', 'Completed', 'Demo Handoff [1414144764]', '2021-09-10', '2021-09-17', 'H'),

(1414778, 'EN-US', 'Completed', 'Demo Handoff [1414144778]', '2021-09-16', '2021-09-17', 'L'),

(1414855, 'EN', 'Completed', 'Demo Handoff [1414144855]', '2021-09-11', '2021-09-17', 'M'),

(1414973, 'EN', 'Completed', 'Demo Handoff [1414144973]', '2021-09-12', '2021-09-17', 'H'),

(1414987, 'EN-US', 'Completed', 'Demo Handoff [1414144987]', '2021-09-14', '2021-09-17', 'M'),

(1415006, 'EN-US', 'Completed', 'Demo Handoff [1415155006]', '2021-09-14', '2021-09-17', 'L'),

(1415008, 'EN-US', 'Completed', 'Demo Handoff [1415155008]', '2021-09-14', '2021-09-17', 'N/A'),

(1415019, 'EN-US', 'Completed', 'Demo Handoff [1415155019]', '2021-09-14', '2021-09-16', 'L'),

(1415035, 'EN-US', 'Completed', 'Demo Handoff [1415155035]', '2021-09-14', '2021-09-17', 'H'),

(1415046, 'EN-US', 'Completed', 'Demo Handoff [1415155046]', '2021-09-14', '2021-09-17', 'N/A'),

(1415079, 'EN-US', 'Completed', 'Demo Handoff [1415155079]', '2021-09-14', '2021-09-17', 'M'),

(1415087, 'EN-US', 'Completed', 'Demo Handoff [1415155087]', '2021-09-14', '2021-09-17', 'L'),

(1415167, 'EN', 'InProgress', 'Demo Handoff [1415155167]', '2021-08-27', NULL, 'L'),

(1415191, 'EN', 'Completed', 'Demo Handoff [1415155191]', '2021-09-11', '2021-09-17', 'N/A'),

(1415212, 'EN-US', 'Completed', 'Demo Handoff [1415155212]', '2021-09-12', '2021-09-17', 'M'),

(1415262, 'EN', 'Completed', 'Demo Handoff [1415155262]', '2021-09-17', '2021-09-17', 'H'),

(1415263, 'EN', 'Completed', 'Demo Handoff [1415155263]', '2021-09-17', '2021-09-17', 'H'),

(1415365, 'EN', 'Completed', 'Demo Handoff [1415155365]', '2021-09-12', '2021-09-17', 'H'),

(1415494, 'EN-US', 'Completed', 'Demo Handoff [1415155494]', '2021-09-14', '2021-09-17', 'H'),

(1415497, 'EN-US', 'Completed', 'Demo Handoff [1415155497]', '2021-09-14', '2021-09-17', 'M'),

(1415503, 'EN', 'Completed', 'Demo Handoff [1415155503]', '2021-09-12', '2021-09-17', 'N/A'),

(1415577, 'EN', 'Completed', 'Demo Handoff [1415155577]', '2021-09-11', '2021-09-17', 'H'),

(1415785, 'EN', 'Completed', 'Demo Handoff [1415155785]', '2021-08-28', '2021-09-17', 'N/A'),

(1415787, 'EN', 'Completed', 'Demo Handoff [1415155787]', '2021-08-29', '2021-09-17', 'H'),

(1415849, 'EN', 'InProgress', 'Demo Handoff [1415155849]', '2021-09-17', NULL, 'L'),

(1416097, 'EN-US', 'Completed', 'Demo Handoff [1416166097]', '2021-09-16', '2021-09-17', 'L'),

(1416122, 'EN-US', 'Completed', 'Demo Handoff [1416166122]', '2021-09-17', '2021-09-17', 'L'),

(1416524, 'EN-US', 'InProgress', 'Demo Handoff [1416166524]', '2021-09-18', NULL, 'M'),

(1416883, 'EN-US', 'Completed', 'Demo Handoff [1416166883]', '2021-09-15', '2021-09-18', 'L'),

(1416893, 'EN-US', 'Completed', 'Demo Handoff [1416166893]', '2021-09-15', '2021-09-18', 'L'),

(1417180, 'EN', 'Completed', 'Demo Handoff [1417177180]', '2021-09-18', '2021-09-18', 'H'),

(1417276, 'EN-US', 'InProgress', 'Demo Handoff [1417177276]', '2021-09-18', NULL, 'L'),

(1417616, 'EN', 'Completed', 'Demo Handoff [1417177616]', '2021-08-29', '2021-09-18', 'N/A'),

(1417622, 'EN', 'Completed', 'Demo Handoff [1417177622]', '2021-08-29', '2021-09-18', 'N/A'),

(1417695, 'EN-US', 'Completed', 'Demo Handoff [1417177695]', '2021-09-13', '2021-09-18', 'N/A'),

(1417699, 'EN-US', 'Completed', 'Demo Handoff [1417177699]', '2021-09-13', '2021-09-18', 'M'),

(1417788, 'EN-US', 'Completed', 'Demo Handoff [1417177788]', '2021-09-06', '2021-09-18', 'M'),

(1417817, 'EN-US', 'Completed', 'Demo Handoff [1417177817]', '2021-09-13', '2021-09-18', 'M'),

(1417838, 'EN-US', 'Completed', 'Demo Handoff [1417177838]', '2021-09-16', '2021-09-18', 'N/A'),

(1417842, 'EN-US', 'Completed', 'Demo Handoff [1417177842]', '2021-09-16', '2021-09-18', 'M'),

(1418017, 'EN-US', 'InProgress', 'Demo Handoff [1418188017]', '2021-09-18', NULL, 'M'),

(1418019, 'EN-US', 'InProgress', 'Demo Handoff [1418188019]', '2021-09-18', NULL, 'N/A'),

(1418026, 'EN-US', 'InProgress', 'Demo Handoff [1418188026]', '2021-09-18', NULL, 'H'),

(1418090, 'EN-US', 'Completed', 'Demo Handoff [1418188090]', '2021-09-07', '2021-09-18', 'N/A'),

(1418109, 'EN-US', 'Completed', 'Demo Handoff [1418188109]', '2021-09-16', '2021-09-18', 'N/A'),

(1418118, 'EN-US', 'Completed', 'Demo Handoff [1418188118]', '2021-09-16', '2021-09-18', 'L'),

(1418188, 'EN-US', 'Completed', 'Demo Handoff [1418188188]', '2021-09-17', '2021-09-18', 'N/A'),

(1418192, 'EN-US', 'Completed', 'Demo Handoff [1418188192]', '2021-09-17', '2021-09-18', 'N/A'),

(1418215, 'EN-US', 'InProgress', 'Demo Handoff [1418188215]', '2021-09-18', NULL, 'L'),

(1418269, 'EN-US', 'Completed', 'Demo Handoff [1418188269]', '2021-09-11', '2021-09-18', 'M'),

(1418293, 'EN-US', 'InProgress', 'Demo Handoff [1418188293]', '2021-09-17', NULL, 'M'),

(1418298, 'EN-US', 'InProgress', 'Demo Handoff [1418188298]', '2021-09-17', NULL, 'M'),

(1418310, 'EN-US', 'InProgress', 'Demo Handoff [1418188310]', '2021-09-17', NULL, 'H'),

(1418317, 'EN-US', 'InProgress', 'Demo Handoff [1418188317]', '2021-09-17', NULL, 'M'),

(1418324, 'EN-US', 'InProgress', 'Demo Handoff [1418188324]', '2021-09-17', NULL, 'H'),

(1418337, 'EN-US', 'InProgress', 'Demo Handoff [1418188337]', '2021-09-17', NULL, 'H'),

(1418343, 'EN-US', 'InProgress', 'Demo Handoff [1418188343]', '2021-09-17', NULL, 'N/A'),

(1418345, 'EN-US', 'InProgress', 'Demo Handoff [1418188345]', '2021-09-17', NULL, 'M'),

(1418357, 'EN-US', 'Completed', 'Demo Handoff [1418188357]', '2021-09-17', '2021-09-18', 'M'),

(1418442, 'EN', 'Completed', 'Demo Handoff [1418188442]', '2021-09-05', '2021-09-18', 'H'),

(1418488, 'EN', 'Completed', 'Demo Handoff [1418188488]', '2021-09-18', '2021-09-18', 'N/A'),

(1418513, 'EN', 'InProgress', 'Demo Handoff [1418188513]', '2021-09-18', NULL, 'M'),

(1418739, 'EN-US', 'Completed', 'Demo Handoff [1418188739]', '2021-09-18', '2021-09-18', 'M'),

(1418837, 'EN-US', 'Completed', 'Demo Handoff [1418188837]', '2021-09-18', '2021-09-18', 'L'),

(1418838, 'EN-US', 'Completed', 'Demo Handoff [1418188838]', '2021-09-18', '2021-09-18', 'N/A'),

(1418839, 'EN-US', 'Completed', 'Demo Handoff [1418188839]', '2021-09-18', '2021-09-18', 'M'),

(1418959, 'EN-US', 'Completed', 'Demo Handoff [1418188959]', '2021-09-17', '2021-09-18', 'H'),

(1418988, 'EN-US', 'Completed', 'Demo Handoff [1418188988]', '2021-09-18', '2021-09-18', 'H'),

(1419008, 'EN-US', 'Completed', 'Demo Handoff [1419199008]', '2021-09-18', '2021-09-18', 'N/A'),

(1419106, 'EN-US', 'Completed', 'Demo Handoff [1419199106]', '2021-09-13', '2021-09-18', 'M'),

(1419126, 'EN-US', 'Completed', 'Demo Handoff [1419199126]', '2021-09-17', '2021-09-18', 'L'),

(1419133, 'EN-US', 'Completed', 'Demo Handoff [1419199133]', '2021-09-17', '2021-09-18', 'H'),

(1419490, 'EN-US', 'Completed', 'Demo Handoff [1419199490]', '2021-08-23', '2021-09-19', 'H'),

(1419700, 'EN-US', 'InProgress', 'Demo Handoff [1419199700]', '2021-09-19', NULL, 'L'),

(1420045, 'EN-US', 'Completed', 'Demo Handoff [1420200045]', '2021-09-18', '2021-09-19', 'L'),

(1420152, 'EN-US', 'Completed', 'Demo Handoff [1420200152]', '2021-09-18', '2021-09-19', 'N/A'),

(1420220, 'EN-US', 'Completed', 'Demo Handoff [1420200220]', '2021-09-18', '2021-09-19', 'L'),

(1420229, 'EN-US', 'InProgress', 'Demo Handoff [1420200229]', '2021-09-19', NULL, 'L'),

(1420241, 'EN-US', 'InProgress', 'Demo Handoff [1420200241]', '2021-09-19', NULL, 'H'),

(1420280, 'EN', 'Completed', 'Demo Handoff [1420200280]', '2021-09-05', '2021-09-19', 'M'),

(1420363, 'EN-US', 'Completed', 'Demo Handoff [1420200363]', '2021-09-18', '2021-09-19', 'N/A'),

(1420459, 'EN', 'Completed', 'Demo Handoff [1420200459]', '2021-08-23', '2021-09-19', 'M'),

(1420472, 'EN', 'Completed', 'Demo Handoff [1420200472]', '2021-09-13', '2021-09-19', 'H'),

(1420527, 'EN', 'Completed', 'Demo Handoff [1420200527]', '2021-09-09', '2021-09-19', 'L'),

(1420624, 'EN', 'Completed', 'Demo Handoff [1420200624]', '2021-08-26', '2021-09-19', 'L'),

(1420661, 'EN-US', 'Canceled', 'Demo Handoff [1420200661]', '2021-09-11', NULL, 'M'),

(1420703, 'EN-US', 'Completed', 'Demo Handoff [1420200703]', '2021-09-17', '2021-09-19', 'M'),

(1420756, 'EN-US', 'Completed', 'Demo Handoff [1420200756]', '2021-09-17', '2021-09-19', 'H'),

(1420861, 'EN-US', 'Completed', 'Demo Handoff [1420200861]', '2021-09-14', '2021-09-19', 'M'),

(1420903, 'EN-US', 'Completed', 'Demo Handoff [1420200903]', '2021-09-19', '2021-09-19', 'M'),

(1420908, 'EN-US', 'Completed', 'Demo Handoff [1420200908]', '2021-09-19', '2021-09-19', 'M'),

(1420919, 'EN-US', 'Completed', 'Demo Handoff [1420200919]', '2021-09-19', '2021-09-19', 'L'),

(1420947, 'EN-US', 'Completed', 'Demo Handoff [1420200947]', '2021-08-30', '2021-09-19', 'N/A'),

(1420983, 'EN-US', 'Completed', 'Demo Handoff [1420200983]', '2021-09-09', '2021-09-19', 'N/A'),

(1420999, 'EN-US', 'Completed', 'Demo Handoff [1420200999]', '2021-09-02', '2021-09-19', 'H'),

(1421178, 'EN-US', 'Completed', 'Demo Handoff [1421211178]', '2021-09-19', '2021-09-19', 'H'),

(1421188, 'EN', 'InProgress', 'Demo Handoff [1421211188]', '2021-09-19', NULL, 'M'),

(1421294, 'EN-US', 'Completed', 'Demo Handoff [1421211294]', '2021-09-18', '2021-09-19', 'M'),

(1421310, 'EN-US', 'InProgress', 'Demo Handoff [1421211310]', '2021-09-19', NULL, 'N/A'),

(1421354, 'EN-US', 'Completed', 'Demo Handoff [1421211354]', '2021-09-19', '2021-09-19', 'N/A'),

(1421363, 'EN-US', 'Completed', 'Demo Handoff [1421211363]', '2021-09-19', '2021-09-19', 'H'),

(1421652, 'EN-US', 'OnHold', 'Demo Handoff [1421211652]', '2021-09-19', NULL, 'M'),

(1421833, 'EN-US', 'InProgress', 'Demo Handoff [1421211833]', '2021-09-20', NULL, 'H'),

(1422146, 'EN', 'Completed', 'Demo Handoff [1422222146]', '2021-08-06', '2021-09-20', 'N/A'),

(1422198, 'JA-JP', 'Completed', 'Demo Handoff [1422222198]', '2021-09-18', '2021-09-20', 'H'),

(1422203, 'EN-US', 'Completed', 'Demo Handoff [1422222203]', '2021-09-19', '2021-09-20', 'M'),

(1422241, 'EN-US', 'InProgress', 'Demo Handoff [1422222241]', '2021-09-20', NULL, 'L'),

(1422373, 'EN-US', 'InProgress', 'Demo Handoff [1422222373]', '2021-09-20', NULL, 'H'),

(1422385, 'EN', 'Completed', 'Demo Handoff [1422222385]', '2021-09-14', '2021-09-20', 'L'),

(1422524, 'EN-US', 'Completed', 'Demo Handoff [1422222524]', '2021-09-18', '2021-09-20', 'L'),

(1422555, 'EN-US', 'Completed', 'Demo Handoff [1422222555]', '2021-09-19', '2021-09-20', 'H'),

(1422564, 'EN-US', 'Completed', 'Demo Handoff [1422222564]', '2021-09-19', '2021-09-20', 'H'),

(1422631, 'EN-US', 'Completed', 'Demo Handoff [1422222631]', '2021-09-12', '2021-09-20', 'N/A'),

(1422645, 'EN-US', 'Completed', 'Demo Handoff [1422222645]', '2021-09-12', '2021-09-20', 'M'),

(1422672, 'EN-US', 'Completed', 'Demo Handoff [1422222672]', '2021-09-18', '2021-09-20', 'L'),

(1422750, 'EN-US', 'Completed', 'Demo Handoff [1422222750]', '2021-09-20', '2021-09-20', 'M'),

(1422776, 'EN-US', 'InProgress', 'Demo Handoff [1422222776]', '2021-09-20', NULL, 'M'),

(1422812, 'EN-US', 'Completed', 'Demo Handoff [1422222812]', '2021-09-19', '2021-09-20', 'M'),

(1422837, 'EN-US', 'Completed', 'Demo Handoff [1422222837]', '2021-09-20', '2021-09-20', 'M'),

(1423017, 'EN-US', 'Completed', 'Demo Handoff [1423233017]', '2021-09-19', '2021-09-20', 'N/A'),

(1423040, 'EN-US', 'InProgress', 'Demo Handoff [1423233040]', '2021-09-20', NULL, 'H'),

(1423117, 'EN', 'Completed', 'Demo Handoff [1423233117]', '2021-09-03', '2021-09-20', 'L'),

(1423126, 'EN', 'Completed', 'Demo Handoff [1423233126]', '2021-09-13', '2021-09-20', 'N/A'),

(1423149, 'EN-US', 'Completed', 'Demo Handoff [1423233149]', '2021-09-17', '2021-09-20', 'M'),

(1423241, 'EN-US', 'Completed', 'Demo Handoff [1423233241]', '2021-09-19', '2021-09-20', 'N/A'),

(1423254, 'EN-US', 'Completed', 'Demo Handoff [1423233254]', '2021-09-19', '2021-09-20', 'N/A'),

(1423312, 'EN-US', 'Completed', 'Demo Handoff [1423233312]', '2021-09-20', '2021-09-20', 'L'),

(1423403, 'EN-US', 'Completed', 'Demo Handoff [1423233403]', '2021-09-17', '2021-09-20', 'H'),

(1423433, 'EN-US', 'Completed', 'Demo Handoff [1423233433]', '2021-09-19', '2021-09-20', 'M'),

(1423508, 'EN', 'Completed', 'Demo Handoff [1423233508]', '2021-08-29', '2021-09-20', 'N/A'),

(1423509, 'EN', 'Completed', 'Demo Handoff [1423233509]', '2021-08-29', '2021-09-20', 'L'),

(1423520, 'EN', 'Completed', 'Demo Handoff [1423233520]', '2021-08-29', '2021-09-20', 'H'),

(1423524, 'EN', 'Completed', 'Demo Handoff [1423233524]', '2021-08-29', '2021-09-20', 'M'),

(1423534, 'ZU', 'Completed', 'Demo Handoff [1423233534]', '2021-09-05', '2021-09-20', 'L'),

(1423563, 'EN', 'Completed', 'Demo Handoff [1423233563]', '2021-09-06', '2021-09-20', 'N/A'),

(1423571, 'EN', 'Completed', 'Demo Handoff [1423233571]', '2021-09-06', '2021-09-20', 'L'),

(1423590, 'EN', 'Completed', 'Demo Handoff [1423233590]', '2021-09-09', '2021-09-20', 'N/A'),

(1423616, 'EN-US', 'Completed', 'Demo Handoff [1423233616]', '2021-09-12', '2021-09-20', 'M'),

(1423643, 'EN', 'Completed', 'Demo Handoff [1423233643]', '2021-09-13', '2021-09-20', 'L'),

(1423662, 'EN-US', 'Completed', 'Demo Handoff [1423233662]', '2021-09-18', '2021-09-20', 'H'),

(1423674, 'EN-US', 'Completed', 'Demo Handoff [1423233674]', '2021-09-18', '2021-09-20', 'H'),

(1423675, 'EN-US', 'Completed', 'Demo Handoff [1423233675]', '2021-09-18', '2021-09-20', 'H'),

(1423682, 'EN', 'InProgress', 'Demo Handoff [1423233682]', '2021-09-19', NULL, 'H'),

(1423712, 'EN', 'InProgress', 'Demo Handoff [1423233712]', '2021-09-20', NULL, 'H'),

(1423919, 'EN', 'Completed', 'Demo Handoff [1423233919]', '2021-08-12', '2021-09-20', 'L'),

(1423932, 'EN-US', 'InProgress', 'Demo Handoff [1423233932]', '2021-09-20', NULL, 'L'),

(1424043, 'LV-LV', 'Completed', 'Demo Handoff [1424244043]', '2021-09-05', '2021-09-20', 'H'),

(1424050, 'ML', 'Completed', 'Demo Handoff [1424244050]', '2021-09-05', '2021-09-20', 'L'),

(1424052, 'RO-RO', 'Completed', 'Demo Handoff [1424244052]', '2021-09-05', '2021-09-20', 'H'),

(1424103, 'EN-US', 'Completed', 'Demo Handoff [1424244103]', '2021-09-18', '2021-09-20', 'L'),

(1424210, 'EN', 'InProgress', 'Demo Handoff [1424244210]', '2021-09-21', NULL, 'H'),

(1424270, 'IT-IT', 'InProgress', 'Demo Handoff [1424244270]', '2021-09-21', NULL, 'M'),

(1424316, 'CY', 'InProgress', 'Demo Handoff [1424244316]', '2021-09-21', NULL, 'L'),

(1424370, 'DE-DE', 'InProgress', 'Demo Handoff [1424244370]', '2021-09-21', NULL, 'L'),

(1424423, 'EN', 'InProgress', 'Demo Handoff [1424244423]', '2021-09-21', NULL, 'M'),

(1424461, 'EN', 'InProgress', 'Demo Handoff [1424244461]', '2021-09-21', NULL, 'H'),

(1424477, 'EN', 'InProgress', 'Demo Handoff [1424244477]', '2021-09-21', NULL, 'N/A'),

(1424493, 'RO-RO', 'InProgress', 'Demo Handoff [1424244493]', '2021-09-21', NULL, 'L'),

(1424533, 'EN', 'InProgress', 'Demo Handoff [1424244533]', '2021-09-21', NULL, 'L'),

(1424584, 'EN', 'InProgress', 'Demo Handoff [1424244584]', '2021-09-21', NULL, 'H'),

(1424634, 'EN', 'InProgress', 'Demo Handoff [1424244634]', '2021-09-21', NULL, 'M'),

(1424685, 'EN', 'InProgress', 'Demo Handoff [1424244685]', '2021-09-21', NULL, 'L'),

(1424956, 'EN', 'Completed', 'Demo Handoff [1424244956]', '2021-07-29', '2021-09-23', 'H'),

(1424982, 'EN', 'Completed', 'Demo Handoff [1424244982]', '2021-09-11', '2021-09-23', 'H'),

(1424985, 'EN', 'Completed', 'Demo Handoff [1424244985]', '2021-09-18', '2021-09-23', 'M'),

(1424986, 'EN', 'Completed', 'Demo Handoff [1424244986]', '2021-09-18', '2021-09-23', 'N/A'),

(1425115, 'EN', 'Completed', 'Demo Handoff [1425255115]', '2021-09-17', '2021-09-23', 'L'),

(1425116, 'EN', 'Completed', 'Demo Handoff [1425255116]', '2021-09-17', '2021-09-23', 'M'),

(1425139, 'EN', 'Completed', 'Demo Handoff [1425255139]', '2021-09-17', '2021-09-23', 'H'),

(1425171, 'EN-US', 'Completed', 'Demo Handoff [1425255171]', '2021-09-19', '2021-09-23', 'M'),

(1425183, 'EN-US', 'Completed', 'Demo Handoff [1425255183]', '2021-09-19', '2021-09-23', 'N/A'),

(1425191, 'EN-US', 'Completed', 'Demo Handoff [1425255191]', '2021-09-19', '2021-09-23', 'N/A'),

(1425236, 'EN-US', 'Completed', 'Demo Handoff [1425255236]', '2021-08-28', '2021-09-23', 'M'),

(1425348, 'EN-I', 'Completed', 'Demo Handoff [1425255348]', '2021-08-21', '2021-09-23', 'M'),

(1425364, 'EN', 'Completed', 'Demo Handoff [1425255364]', '2021-09-16', '2021-09-23', 'N/A'),

(1425388, 'EN', 'Completed', 'Demo Handoff [1425255388]', '2021-09-16', '2021-09-23', 'H'),

(1425390, 'EN', 'Completed', 'Demo Handoff [1425255390]', '2021-09-16', '2021-09-23', 'L'),

(1425442, 'EN-US', 'Completed', 'Demo Handoff [1425255442]', '2021-09-21', '2021-09-23', 'N/A'),

(1425478, 'EN-US', 'InProgress', 'Demo Handoff [1425255478]', '2021-09-23', NULL, 'M'),

(1425561, 'EN-US', 'Completed', 'Demo Handoff [1425255561]', '2021-09-20', '2021-09-23', 'N/A'),

(1425567, 'EN-US', 'InProgress', 'Demo Handoff [1425255567]', '2021-09-23', NULL, 'N/A'),

(1425697, 'EN', 'Completed', 'Demo Handoff [1425255697]', '2021-09-17', '2021-09-23', 'N/A'),

(1425713, 'EN-US', 'Completed', 'Demo Handoff [1425255713]', '2021-09-19', '2021-09-23', 'L'),

(1425799, 'EN', 'Completed', 'Demo Handoff [1425255799]', '2021-09-16', '2021-09-23', 'H'),

(1425805, 'EN', 'Completed', 'Demo Handoff [1425255805]', '2021-09-17', '2021-09-23', 'M'),

(1425903, 'EN', 'Completed', 'Demo Handoff [1425255903]', '2021-09-05', '2021-09-23', 'M'),

(1425976, 'EN', 'Completed', 'Demo Handoff [1425255976]', '2021-08-23', '2021-09-23', 'N/A'),

(1426002, 'EN', 'Completed', 'Demo Handoff [1426266002]', '2021-09-18', '2021-09-23', 'N/A'),

(1426015, 'EN-US', 'Completed', 'Demo Handoff [1426266015]', '2021-09-18', '2021-09-23', 'L'),

(1426018, 'EN-US', 'Completed', 'Demo Handoff [1426266018]', '2021-09-18', '2021-09-23', 'N/A'),

(1426033, 'EN-US', 'Completed', 'Demo Handoff [1426266033]', '2021-09-18', '2021-09-23', 'L'),

(1426047, 'EN-US', 'Completed', 'Demo Handoff [1426266047]', '2021-09-18', '2021-09-23', 'H'),

(1426111, 'EN-US', 'Completed', 'Demo Handoff [1426266111]', '2021-09-19', '2021-09-23', 'L'),

(1426238, 'EN', 'Completed', 'Demo Handoff [1426266238]', '2021-09-20', '2021-09-23', 'H'),

(1426243, 'EN-US', 'Completed', 'Demo Handoff [1426266243]', '2021-09-22', '2021-09-23', 'N/A'),

(1426249, 'EN-US', 'Completed', 'Demo Handoff [1426266249]', '2021-09-22', '2021-09-23', 'N/A'),

(1426250, 'EN-US', 'Completed', 'Demo Handoff [1426266250]', '2021-09-22', '2021-09-23', 'L'),

(1426257, 'EN-US', 'Completed', 'Demo Handoff [1426266257]', '2021-09-23', '2021-09-23', 'L'),

(1426265, 'EN', 'Completed', 'Demo Handoff [1426266265]', '2021-09-19', '2021-09-23', 'H'),

(1426462, 'EN', 'Completed', 'Demo Handoff [1426266462]', '2021-08-21', '2021-09-23', 'H'),

(1426608, 'EN', 'Completed', 'Demo Handoff [1426266608]', '2021-09-19', '2021-09-23', 'N/A'),

(1426660, 'EN-US', 'Completed', 'Demo Handoff [1426266660]', '2021-09-20', '2021-09-23', 'M'),

(1427057, 'MR', 'Completed', 'Demo Handoff [1427277057]', '2021-09-05', '2021-09-24', 'L'),

(1427070, 'EN', 'Completed', 'Demo Handoff [1427277070]', '2021-09-05', '2021-09-24', 'M'),

(1427112, 'EN', 'InProgress', 'Demo Handoff [1427277112]', '2021-09-24', NULL, 'N/A'),

(1427132, 'EN-US', 'InProgress', 'Demo Handoff [1427277132]', '2021-09-24', NULL, 'N/A'),

(1427144, 'EN-US', 'InProgress', 'Demo Handoff [1427277144]', '2021-09-24', NULL, 'L'),

(1427146, 'EN', 'InProgress', 'Demo Handoff [1427277146]', '2021-09-24', NULL, 'M'),

(1427182, 'EN-US', 'InProgress', 'Demo Handoff [1427277182]', '2021-09-24', NULL, 'M'),

(1427186, 'EN-US', 'InProgress', 'Demo Handoff [1427277186]', '2021-09-24', NULL, 'N/A'),

(1427373, 'EN', 'Completed', 'Demo Handoff [1427277373]', '2021-09-18', '2021-09-24', 'H'),

(1427376, 'EN', 'Completed', 'Demo Handoff [1427277376]', '2021-09-18', '2021-09-24', 'L'),

(1427389, 'EN', 'Completed', 'Demo Handoff [1427277389]', '2021-09-17', '2021-09-24', 'M'),

(1427399, 'EN', 'Completed', 'Demo Handoff [1427277399]', '2021-09-16', '2021-09-24', 'N/A'),

(1427509, 'EN', 'InProgress', 'Demo Handoff [1427277509]', '2021-09-21', NULL, 'M'),

(1427663, 'EN-US', 'InProgress', 'Demo Handoff [1427277663]', '2021-09-24', NULL, 'L'),

(1427782, 'EN-US', 'Completed', 'Demo Handoff [1427277782]', '2021-09-18', '2021-09-24', 'M'),

(1427796, 'EN', 'Completed', 'Demo Handoff [1427277796]', '2021-09-19', '2021-09-24', 'M'),

(1427814, 'EN', 'InProgress', 'Demo Handoff [1427277814]', '2021-09-21', NULL, 'N/A'),

(1427817, 'EN', 'InProgress', 'Demo Handoff [1427277817]', '2021-09-21', NULL, 'L'),

(1427832, 'EN', 'InProgress', 'Demo Handoff [1427277832]', '2021-09-21', NULL, 'N/A'),

(1427846, 'EN', 'InProgress', 'Demo Handoff [1427277846]', '2021-09-21', NULL, 'L'),

(1427848, 'EN', 'InProgress', 'Demo Handoff [1427277848]', '2021-09-21', NULL, 'L'),

(1427864, 'EN', 'InProgress', 'Demo Handoff [1427277864]', '2021-09-21', NULL, 'M'),

(1427901, 'EN', 'InProgress', 'Demo Handoff [1427277901]', '2021-09-21', NULL, 'M'),

(1427965, 'EN', 'InProgress', 'Demo Handoff [1427277965]', '2021-09-21', NULL, 'M'),

(1428062, 'EN-US', 'InProgress', 'Demo Handoff [1428288062]', '2021-09-24', NULL, 'H'),

(1428117, 'EN-US', 'Completed', 'Demo Handoff [1428288117]', '2021-09-24', '2021-09-24', 'H'),

(1428122, 'EN-US', 'Completed', 'Demo Handoff [1428288122]', '2021-09-24', '2021-09-24', 'L'),

(1428147, 'EN', 'Completed', 'Demo Handoff [1428288147]', '2021-09-10', '2021-09-24', 'H'),

(1428244, 'EN', 'Completed', 'Demo Handoff [1428288244]', '2021-09-19', '2021-09-24', 'H'),

(1428309, 'EN-US', 'Completed', 'Demo Handoff [1428288309]', '2021-09-20', '2021-09-24', 'L'),

(1428352, 'CS-CZ', 'Completed', 'Demo Handoff [1428288352]', '2021-09-05', '2021-09-24', 'L'),

(1428354, 'JV', 'Completed', 'Demo Handoff [1428288354]', '2021-09-05', '2021-09-24', 'N/A'),

(1428420, 'EN', 'Canceled', 'Demo Handoff [1428288420]', '2021-09-12', NULL, 'N/A'),

(1428443, 'EN-US', 'InProgress', 'Demo Handoff [1428288443]', '2021-09-24', NULL, 'H'),

(1428532, 'EN-US', 'Completed', 'Demo Handoff [1428288532]', '2021-09-24', '2021-09-24', 'M'),

(1428621, 'EN', 'Completed', 'Demo Handoff [1428288621]', '2021-09-05', '2021-09-24', 'L'),

(1428640, 'EN-US', 'Completed', 'Demo Handoff [1428288640]', '2021-09-24', '2021-09-24', 'H'),

(1428647, 'EN-US', 'Completed', 'Demo Handoff [1428288647]', '2021-09-24', '2021-09-24', 'L'),

(1428648, 'EN-US', 'Completed', 'Demo Handoff [1428288648]', '2021-09-24', '2021-09-24', 'L'),

(1428725, 'EN', 'InProgress', 'Demo Handoff [1428288725]', '2021-09-24', NULL, 'L'),

(1428732, 'EN', 'InProgress', 'Demo Handoff [1428288732]', '2021-09-24', NULL, 'L'),

(1428735, 'EN', 'InProgress', 'Demo Handoff [1428288735]', '2021-09-24', NULL, 'H'),

(1428816, 'EN', 'InProgress', 'Demo Handoff [1428288816]', '2021-09-24', NULL, 'M'),

(1428836, 'EN-US', 'Completed', 'Demo Handoff [1428288836]', '2021-09-24', '2021-09-25', 'L'),

(1429167, 'EN', 'Completed', 'Demo Handoff [1429299167]', '2021-08-30', '2021-09-25', 'L'),

(1429170, 'EN', 'Completed', 'Demo Handoff [1429299170]', '2021-09-19', '2021-09-25', 'M'),

(1429204, 'EN-US', 'InProgress', 'Demo Handoff [1429299204]', '2021-09-25', NULL, 'L'),

(1429441, 'EN-US', 'InProgress', 'Demo Handoff [1429299441]', '2021-09-25', NULL, 'N/A'),

(1429515, 'EN', 'InProgress', 'Demo Handoff [1429299515]', '2021-09-26', NULL, 'M'),

(1429594, 'EN-US', 'InProgress', 'Demo Handoff [1429299594]', '2021-09-26', NULL, 'M'),

(1429652, 'EN-US', 'InProgress', 'Demo Handoff [1429299652]', '2021-09-25', NULL, 'L'),

(1429793, 'EN-US', 'InProgress', 'Demo Handoff [1429299793]', '2021-09-25', NULL, 'N/A'),

(1429874, 'EN-US', 'InProgress', 'Demo Handoff [1429299874]', '2021-09-25', NULL, 'N/A'),

(1430078, 'EN', 'InProgress', 'Demo Handoff [1430300078]', '2021-09-26', NULL, 'L'),

(1430126, 'EN', 'InProgress', 'Demo Handoff [1430300126]', '2021-09-26', NULL, 'M'),

(1430177, 'EN-US', 'InProgress', 'Demo Handoff [1430300177]', '2021-09-26', NULL, 'N/A'),

(1430194, 'EN-US', 'InProgress', 'Demo Handoff [1430300194]', '2021-09-25', NULL, 'H'),

(1430213, 'EN', 'InProgress', 'Demo Handoff [1430300213]', '2021-09-26', NULL, 'H'),

(1430336, 'EN', 'Completed', 'Demo Handoff [1430300336]', '2021-09-06', '2021-09-26', 'H'),

(1430340, 'EN', 'Completed', 'Demo Handoff [1430300340]', '2021-09-03', '2021-09-10', 'H'),

(1430347, 'EN', 'Completed', 'Demo Handoff [1430300347]', '2021-09-11', '2021-09-25', 'L'),

(1430392, 'EN-US', 'InProgress', 'Demo Handoff [1430300392]', '2021-09-18', NULL, 'L'),

(1430474, 'EN', 'Completed', 'Demo Handoff [1430300474]', '2021-09-20', '2021-09-26', 'H'),

(1430528, 'EN-US', 'Completed', 'Demo Handoff [1430300528]', '2021-09-23', '2021-09-25', 'N/A'),

(1430529, 'EN-US', 'Completed', 'Demo Handoff [1430300529]', '2021-09-23', '2021-09-25', 'H'),

(1430542, 'EN-US', 'Completed', 'Demo Handoff [1430300542]', '2021-09-23', '2021-09-25', 'L'),

(1430580, 'EN-US', 'Completed', 'Demo Handoff [1430300580]', '2021-09-24', '2021-09-25', 'H'),

(1430589, 'EN-US', 'Completed', 'Demo Handoff [1430300589]', '2021-09-24', '2021-09-26', 'L'),

(1430590, 'EN-US', 'Completed', 'Demo Handoff [1430300590]', '2021-09-24', '2021-09-25', 'H'),

(1430609, 'FR-FR', 'Completed', 'Demo Handoff [1430300609]', '2021-09-24', '2021-09-25', 'N/A'),

(1430648, 'EN-US', 'InProgress', 'Demo Handoff [1430300648]', '2021-09-19', NULL, 'L'),

(1430650, 'EN-US', 'InProgress', 'Demo Handoff [1430300650]', '2021-09-19', NULL, 'M'),

(1430654, 'EN-US', 'InProgress', 'Demo Handoff [1430300654]', '2021-09-19', NULL, 'M'),

(1430687, 'EN', 'Completed', 'Demo Handoff [1430300687]', '2021-09-19', '2021-09-25', 'M'),

(1430702, 'EN', 'Completed', 'Demo Handoff [1430300702]', '2021-09-19', '2021-09-25', 'H'),

(1430725, 'EN', 'Completed', 'Demo Handoff [1430300725]', '2021-09-19', '2021-09-25', 'L'),

(1430747, 'EN-US', 'InProgress', 'Demo Handoff [1430300747]', '2021-09-19', NULL, 'M'),

(1430769, 'EN', 'Completed', 'Demo Handoff [1430300769]', '2021-09-19', '2021-09-25', 'H'),

(1430773, 'EN', 'Completed', 'Demo Handoff [1430300773]', '2021-09-19', '2021-09-25', 'N/A'),

(1430800, 'EN-US', 'InProgress', 'Demo Handoff [1430300800]', '2021-09-19', NULL, 'H'),

(1430803, 'EN', 'Completed', 'Demo Handoff [1430300803]', '2021-09-19', '2021-09-25', 'H'),

(1430819, 'EN', 'Completed', 'Demo Handoff [1430300819]', '2021-09-19', '2021-09-25', 'H'),

(1430820, 'EN', 'Completed', 'Demo Handoff [1430300820]', '2021-09-19', '2021-09-25', 'L'),

(1430910, 'EN-US', 'Completed', 'Demo Handoff [1430300910]', '2021-09-18', '2021-09-25', 'L'),

(1430941, 'EN', 'Completed', 'Demo Handoff [1430300941]', '2021-09-20', '2021-09-26', 'L'),

(1431004, 'EN-US', 'Completed', 'Demo Handoff [1431311004]', '2021-09-22', '2021-09-25', 'H'),

(1431030, 'EN', 'Completed', 'Demo Handoff [1431311030]', '2021-09-24', '2021-09-26', 'H'),

(1431095, 'EN-US', 'Completed', 'Demo Handoff [1431311095]', '2021-09-24', '2021-09-26', 'N/A'),

(1431130, 'EN', 'Completed', 'Demo Handoff [1431311130]', '2021-09-25', '2021-09-26', 'M'),

(1431132, 'EN-US', 'Completed', 'Demo Handoff [1431311132]', '2021-09-21', '2021-09-26', 'L'),

(1431133, 'EN', 'Completed', 'Demo Handoff [1431311133]', '2021-09-24', '2021-09-26', 'H'),

(1431151, 'EN', 'Completed', 'Demo Handoff [1431311151]', '2021-09-24', '2021-09-26', 'N/A'),

(1431308, 'EN', 'InProgress', 'Demo Handoff [1431311308]', '2021-09-26', NULL, 'N/A'),

(1431339, 'EN', 'Completed', 'Demo Handoff [1431311339]', '2021-09-26', '2021-09-26', 'N/A'),

(1431372, 'EN-US', 'InProgress', 'Demo Handoff [1431311372]', '2021-09-26', NULL, 'H'),

(1431375, 'EN', 'InProgress', 'Demo Handoff [1431311375]', '2021-09-26', NULL, 'H'),

(1431428, 'EN-US', 'InProgress', 'Demo Handoff [1431311428]', '2021-09-26', NULL, 'M'),

(1431444, 'EN-US', 'InProgress', 'Demo Handoff [1431311444]', '2021-09-26', NULL, 'L'),

(1431521, 'EN-US', 'InProgress', 'Demo Handoff [1431311521]', '2021-09-26', NULL, 'M'),

(1431590, 'EN', 'InProgress', 'Demo Handoff [1431311590]', '2021-09-26', NULL, 'M'),

(1432509, 'EN-US', 'Completed', 'Demo Handoff [1432322509]', '2021-09-06', '2021-09-26', 'L'),

(1432563, 'EN-US', 'Completed', 'Demo Handoff [1432322563]', '2021-09-08', '2021-09-26', 'H'),

(1432599, 'EN-US', 'Completed', 'Demo Handoff [1432322599]', '2021-09-09', '2021-09-26', 'H'),

(1432627, 'EN-US', 'Completed', 'Demo Handoff [1432322627]', '2021-09-12', '2021-09-26', 'L'),

(1432660, 'EN-US', 'Completed', 'Demo Handoff [1432322660]', '2021-09-13', '2021-09-26', 'H'),

(1432679, 'EN', 'Completed', 'Demo Handoff [1432322679]', '2021-09-12', '2021-09-26', 'H'),

(1432683, 'EN-US', 'Completed', 'Demo Handoff [1432322683]', '2021-09-13', '2021-09-26', 'M'),

(1432697, 'EN-US', 'Completed', 'Demo Handoff [1432322697]', '2021-09-13', '2021-09-26', 'N/A'),

(1432713, 'EN-US', 'Completed', 'Demo Handoff [1432322713]', '2021-09-13', '2021-09-26', 'L'),

(1432734, 'EN-US', 'Completed', 'Demo Handoff [1432322734]', '2021-09-14', '2021-09-26', 'H'),

(1432735, 'EN-US', 'Completed', 'Demo Handoff [1432322735]', '2021-09-14', '2021-09-26', 'M'),

(1432737, 'EN', 'Completed', 'Demo Handoff [1432322737]', '2021-09-14', '2021-09-26', 'L'),

(1432744, 'EN-US', 'Completed', 'Demo Handoff [1432322744]', '2021-09-14', '2021-09-26', 'L'),

(1432920, 'EN-US', 'Completed', 'Demo Handoff [1432322920]', '2021-09-20', '2021-09-26', 'L'),

(1432921, 'EN-US', 'Completed', 'Demo Handoff [1432322921]', '2021-09-20', '2021-09-26', 'H'),

(1433027, 'EN-US', 'Completed', 'Demo Handoff [1433333027]', '2021-09-26', '2021-09-26', 'N/A'),

(1433041, 'EN', 'InProgress', 'Demo Handoff [1433333041]', '2021-09-25', NULL, 'M'),

(1433049, 'EN-US', 'Completed', 'Demo Handoff [1433333049]', '2021-09-26', '2021-09-26', 'L'),

(1433099, 'EN', 'Completed', 'Demo Handoff [1433333099]', '2021-09-25', '2021-09-26', 'H'),

(1434042, 'EN-US', 'Completed', 'Demo Handoff [1434344042]', '2021-09-04', '2021-09-26', 'M'),

(1434053, 'EN-US', 'Completed', 'Demo Handoff [1434344053]', '2021-09-05', '2021-09-26', 'H'),

(1434070, 'EN-US', 'Completed', 'Demo Handoff [1434344070]', '2021-09-05', '2021-09-26', 'N/A'),

(1434192, 'EN-US', 'Completed', 'Demo Handoff [1434344192]', '2021-09-12', '2021-09-26', 'L'),

(1434196, 'EN-US', 'Completed', 'Demo Handoff [1434344196]', '2021-09-12', '2021-09-26', 'N/A'),

(1434197, 'EN-US', 'Completed', 'Demo Handoff [1434344197]', '2021-09-12', '2021-09-26', 'N/A'),

(1434220, 'EN-US', 'Completed', 'Demo Handoff [1434344220]', '2021-09-12', '2021-09-26', 'L'),

(1434234, 'EN-US', 'Completed', 'Demo Handoff [1434344234]', '2021-09-12', '2021-09-26', 'M'),

(1434236, 'EN-US', 'Completed', 'Demo Handoff [1434344236]', '2021-09-12', '2021-09-26', 'L'),

(1434270, 'EN-US', 'Completed', 'Demo Handoff [1434344270]', '2021-09-12', '2021-09-26', 'L'),

(1434276, 'EN-US', 'Completed', 'Demo Handoff [1434344276]', '2021-09-12', '2021-09-26', 'M'),

(1434288, 'EN-US', 'Completed', 'Demo Handoff [1434344288]', '2021-09-12', '2021-09-26', 'N/A'),

(1434292, 'EN-US', 'Completed', 'Demo Handoff [1434344292]', '2021-09-12', '2021-09-26', 'M'),

(1434298, 'EN-US', 'Completed', 'Demo Handoff [1434344298]', '2021-09-12', '2021-09-26', 'N/A'),

(1434309, 'EN-US', 'Completed', 'Demo Handoff [1434344309]', '2021-09-12', '2021-09-26', 'H'),

(1434313, 'EN-US', 'Completed', 'Demo Handoff [1434344313]', '2021-09-12', '2021-09-26', 'H'),

(1434314, 'EN-US', 'Completed', 'Demo Handoff [1434344314]', '2021-09-12', '2021-09-26', 'N/A'),

(1434320, 'EN-US', 'Completed', 'Demo Handoff [1434344320]', '2021-09-12', '2021-09-26', 'N/A'),

(1434370, 'EN-US', 'Completed', 'Demo Handoff [1434344370]', '2021-09-18', '2021-09-26', 'N/A'),

(1434389, 'EN-US', 'Completed', 'Demo Handoff [1434344389]', '2021-09-18', '2021-09-26', 'M'),

(1434393, 'EN-US', 'Completed', 'Demo Handoff [1434344393]', '2021-09-19', '2021-09-26', 'H'),

(1434423, 'EN-US', 'Completed', 'Demo Handoff [1434344423]', '2021-09-19', '2021-09-26', 'H'),

(1434472, 'EN-US', 'Completed', 'Demo Handoff [1434344472]', '2021-09-11', '2021-09-19', 'M'),

(1434484, 'EN-US', 'Completed', 'Demo Handoff [1434344484]', '2021-09-19', '2021-09-26', 'M'),

(1434510, 'EN-US', 'Completed', 'Demo Handoff [1434344510]', '2021-09-20', '2021-09-26', 'H'),

(1434548, 'EN-US', 'Completed', 'Demo Handoff [1434344548]', '2021-09-25', '2021-09-26', 'L'),

(1434555, 'EN-US', 'Completed', 'Demo Handoff [1434344555]', '2021-09-25', '2021-09-26', 'H'),

(1434577, 'EN-US', 'Completed', 'Demo Handoff [1434344577]', '2021-09-25', '2021-09-26', 'L'),

(1434588, 'EN-US', 'Completed', 'Demo Handoff [1434344588]', '2021-09-25', '2021-09-26', 'L'),

(1434596, 'EN-US', 'Completed', 'Demo Handoff [1434344596]', '2021-09-25', '2021-09-26', 'L'),

(1434598, 'EN-US', 'Completed', 'Demo Handoff [1434344598]', '2021-09-25', '2021-09-26', 'H'),

(1434668, 'EN-US', 'Completed', 'Demo Handoff [1434344668]', '2021-09-26', '2021-09-26', 'H'),

(1435102, 'EN', 'InProgress', 'Demo Handoff [1435355102]', '2021-08-01', NULL, 'M'),

(1435691, 'EN-US', 'Completed', 'Demo Handoff [1435355691]', '2021-09-10', '2021-09-26', 'M'),

(1435747, 'EN-US', 'Completed', 'Demo Handoff [1435355747]', '2021-09-10', '2021-09-26', 'M'),

(1435895, 'EN-US', 'Completed', 'Demo Handoff [1435355895]', '2021-09-13', '2021-09-26', 'N/A'),

(1435913, 'EN-US', 'Completed', 'Demo Handoff [1435355913]', '2021-09-17', '2021-09-26', 'L'),

(1435926, 'EN-US', 'Completed', 'Demo Handoff [1435355926]', '2021-09-17', '2021-09-26', 'H'),

(1435966, 'EN-US', 'Completed', 'Demo Handoff [1435355966]', '2021-09-18', '2021-09-26', 'L'),

(1436091, 'EN-US', 'Completed', 'Demo Handoff [1436366091]', '2021-09-24', '2021-09-26', 'L'),

(1436100, 'EN', 'Completed', 'Demo Handoff [1436366100]', '2021-09-23', '2021-09-26', 'L'),

(1436108, 'EN-US', 'Completed', 'Demo Handoff [1436366108]', '2021-09-24', '2021-09-26', 'H'),

(1436109, 'EN-US', 'Completed', 'Demo Handoff [1436366109]', '2021-09-24', '2021-09-26', 'L'),

(1436130, 'EN-US', 'Completed', 'Demo Handoff [1436366130]', '2021-09-24', '2021-09-26', 'M'),

(1436199, 'EN-US', 'Completed', 'Demo Handoff [1436366199]', '2021-09-24', '2021-09-26', 'M'),

(1436211, 'EN-US', 'Completed', 'Demo Handoff [1436366211]', '2021-09-24', '2021-09-26', 'H'),

(1436212, 'EN-US', 'Completed', 'Demo Handoff [1436366212]', '2021-09-24', '2021-09-26', 'N/A'),

(1436222, 'EN-US', 'Completed', 'Demo Handoff [1436366222]', '2021-09-24', '2021-09-26', 'N/A'),

(1436227, 'EN-US', 'Completed', 'Demo Handoff [1436366227]', '2021-09-24', '2021-09-26', 'H'),

(1437067, 'EN-US', 'Completed', 'Demo Handoff [1437377067]', '2021-09-09', '2021-09-26', 'M'),

(1437068, 'EN-US', 'Completed', 'Demo Handoff [1437377068]', '2021-09-09', '2021-09-26', 'N/A'),

(1437169, 'EN-US', 'Completed', 'Demo Handoff [1437377169]', '2021-09-10', '2021-09-26', 'H'),

(1437270, 'EN-US', 'Completed', 'Demo Handoff [1437377270]', '2021-09-16', '2021-09-26', 'H'),

(1437347, 'EN-US', 'Completed', 'Demo Handoff [1437377347]', '2021-09-17', '2021-09-26', 'H'),

(1437367, 'EN-US', 'Completed', 'Demo Handoff [1437377367]', '2021-09-17', '2021-09-26', 'N/A'),

(1437372, 'EN-US', 'Completed', 'Demo Handoff [1437377372]', '2021-09-17', '2021-09-26', 'N/A'),

(1437383, 'EN-US', 'Completed', 'Demo Handoff [1437377383]', '2021-09-17', '2021-09-26', 'H'),

(1437443, 'EN-US', 'Completed', 'Demo Handoff [1437377443]', '2021-09-20', '2021-09-26', 'L'),

(1437458, 'EN-US', 'Completed', 'Demo Handoff [1437377458]', '2021-09-20', '2021-09-26', 'M'),

(1437464, 'EN-US', 'Completed', 'Demo Handoff [1437377464]', '2021-09-21', '2021-09-26', 'L'),

(1437538, 'EN-US', 'Completed', 'Demo Handoff [1437377538]', '2021-09-23', '2021-09-26', 'H'),

(1437553, 'EN-US', 'Completed', 'Demo Handoff [1437377553]', '2021-09-23', '2021-09-26', 'L'),

(1437574, 'EN-US', 'Completed', 'Demo Handoff [1437377574]', '2021-09-23', '2021-09-26', 'M'),

(1437649, 'EN-US', 'InProgress', 'Demo Handoff [1437377649]', '2021-09-27', NULL, 'M'),

(1437664, 'EN-US', 'InProgress', 'Demo Handoff [1437377664]', '2021-09-27', NULL, 'H'),

(1437725, 'EN-US', 'InProgress', 'Demo Handoff [1437377725]', '2021-09-27', NULL, 'N/A'),

(1437729, 'EN', 'InProgress', 'Demo Handoff [1437377729]', '2021-09-28', NULL, 'N/A'),

(1437743, 'EN-US', 'InProgress', 'Demo Handoff [1437377743]', '2021-09-27', NULL, 'M'),

(1437917, 'EN', 'InProgress', 'Demo Handoff [1437377917]', '2021-09-27', NULL, 'L'),

(1437935, 'EN-US', 'InProgress', 'Demo Handoff [1437377935]', '2021-09-27', NULL, 'L'),

(1437939, 'EN-US', 'InProgress', 'Demo Handoff [1437377939]', '2021-09-28', NULL, 'H'),

(1437945, 'EN-US', 'Completed', 'Demo Handoff [1437377945]', '2021-09-27', '2021-09-27', 'L'),

(1437971, 'EN-US', 'InProgress', 'Demo Handoff [1437377971]', '2021-09-27', NULL, 'L'),

(1437994, 'EN-US', 'InProgress', 'Demo Handoff [1437377994]', '2021-09-27', NULL, 'H'),

(1438118, 'EN-US', 'InProgress', 'Demo Handoff [1438388118]', '2021-09-27', NULL, 'L'),

(1438123, 'EN-US', 'InProgress', 'Demo Handoff [1438388123]', '2021-09-27', NULL, 'M'),

(1438219, 'EN-US', 'InProgress', 'Demo Handoff [1438388219]', '2021-09-27', NULL, 'H'),

(1438223, 'EN-US', 'InProgress', 'Demo Handoff [1438388223]', '2021-09-28', NULL, 'M'),

(1438273, 'EN-US', 'InProgress', 'Demo Handoff [1438388273]', '2021-09-27', NULL, 'N/A'),

(1438356, 'EN', 'InProgress', 'Demo Handoff [1438388356]', '2021-09-27', NULL, 'L'),

(1438366, 'EN-US', 'InProgress', 'Demo Handoff [1438388366]', '2021-09-28', NULL, 'H'),

(1438395, 'EN-US', 'InProgress', 'Demo Handoff [1438388395]', '2021-09-27', NULL, 'M'),

(1438410, 'EN', 'InProgress', 'Demo Handoff [1438388410]', '2021-09-27', NULL, 'N/A'),

(1438473, 'EN', 'InProgress', 'Demo Handoff [1438388473]', '2021-09-26', NULL, 'M'),

(1438503, 'EN-US', 'InProgress', 'Demo Handoff [1438388503]', '2021-09-27', NULL, 'N/A'),

(1438522, 'EN-US', 'OnHold', 'Demo Handoff [1438388522]', '2021-09-27', NULL, 'M'),

(1438579, 'EN-US', 'InProgress', 'Demo Handoff [1438388579]', '2021-09-27', NULL, 'H'),

(1438581, 'EN-US', 'InProgress', 'Demo Handoff [1438388581]', '2021-09-27', NULL, 'L'),

(1438584, 'EN', 'InProgress', 'Demo Handoff [1438388584]', '2021-09-27', NULL, 'H'),

(1438626, 'EN-US', 'InProgress', 'Demo Handoff [1438388626]', '2021-09-27', NULL, 'L'),

(1438687, 'EN-US', 'InProgress', 'Demo Handoff [1438388687]', '2021-09-28', NULL, 'H'),

(1438716, 'EN-US', 'InProgress', 'Demo Handoff [1438388716]', '2021-09-27', NULL, 'M'),

(1438718, 'EN', 'InProgress', 'Demo Handoff [1438388718]', '2021-09-28', NULL, 'H'),

(1438727, 'EN-US', 'InProgress', 'Demo Handoff [1438388727]', '2021-09-27', NULL, 'H'),

(1438758, 'EN-US', 'Order', 'Demo Handoff [1438388758]', '2021-09-27', NULL, 'M'),

(1438801, 'EN-US', 'InProgress', 'Demo Handoff [1438388801]', '2021-09-27', NULL, 'N/A'),

(1438819, 'EN', 'InProgress', 'Demo Handoff [1438388819]', '2021-09-27', NULL, 'L'),

(1438821, 'EN', 'InProgress', 'Demo Handoff [1438388821]', '2021-09-27', NULL, 'L'),

(1438836, 'EN-US', 'InProgress', 'Demo Handoff [1438388836]', '2021-09-27', NULL, 'L'),

(1438878, 'EN-US', 'InProgress', 'Demo Handoff [1438388878]', '2021-09-27', NULL, 'N/A'),

(1438883, 'EN-US', 'InProgress', 'Demo Handoff [1438388883]', '2021-09-28', NULL, 'N/A'),

(1438893, 'EN-US', 'InProgress', 'Demo Handoff [1438388893]', '2021-09-28', NULL, 'N/A'),

(1438901, 'EN-US', 'Completed', 'Demo Handoff [1438388901]', '2021-09-27', '2021-09-27', 'L'),

(1438903, 'EN', 'InProgress', 'Demo Handoff [1438388903]', '2021-09-26', NULL, 'H'),

(1438906, 'EN', 'InProgress', 'Demo Handoff [1438388906]', '2021-09-27', NULL, 'L'),

(1438911, 'EN', 'InProgress', 'Demo Handoff [1438388911]', '2021-09-27', NULL, 'M'),

(1438947, 'EN', 'InProgress', 'Demo Handoff [1438388947]', '2021-09-27', NULL, 'H'),

(1439100, 'EN-US', 'Completed', 'Demo Handoff [1439399100]', '2021-09-27', '2021-09-27', 'M'),

(1439281, 'EN-US', 'Completed', 'Demo Handoff [1439399281]', '2021-01-21', '2021-01-22', 'H'),

(1439305, 'EN-US', 'Completed', 'Demo Handoff [1439399305]', '2021-01-21', '2021-01-23', 'H'),

(1439360, 'EN-US', 'Completed', 'Demo Handoff [1439399360]', '2021-01-23', '2021-01-24', 'L'),

(1439389, 'EN-US', 'Completed', 'Demo Handoff [1439399389]', '2021-02-13', '2021-02-13', 'N/A'),

(1439404, 'EN-US', 'Completed', 'Demo Handoff [1439399404]', '2021-02-13', '2021-02-13', 'N/A'),

(1439409, 'EN-US', 'Completed', 'Demo Handoff [1439399409]', '2021-02-12', '2021-02-15', 'L'),

(1439443, 'EN-US', 'Completed', 'Demo Handoff [1439399443]', '2021-02-13', '2021-02-15', 'N/A'),

(1439458, 'EN-US', 'Completed', 'Demo Handoff [1439399458]', '2021-02-13', '2021-02-15', 'M'),

(1439477, 'EN-US', 'Completed', 'Demo Handoff [1439399477]', '2021-02-13', '2021-02-15', 'M'),

(1439516, 'EN-US', 'Completed', 'Demo Handoff [1439399516]', '2021-02-15', '2021-02-15', 'N/A'),

(1439545, 'EN-US', 'Completed', 'Demo Handoff [1439399545]', '2021-02-13', '2021-02-18', 'L'),

(1439560, 'EN-US', 'Completed', 'Demo Handoff [1439399560]', '2021-02-13', '2021-02-18', 'N/A'),

(1439564, 'EN-US', 'Completed', 'Demo Handoff [1439399564]', '2021-02-13', '2021-02-18', 'N/A'),

(1439614, 'EN-US', 'Completed', 'Demo Handoff [1439399614]', '2021-02-26', '2021-02-27', 'M'),

(1439632, 'EN-US', 'Completed', 'Demo Handoff [1439399632]', '2021-02-26', '2021-02-27', 'N/A'),

(1439657, 'EN-US', 'Completed', 'Demo Handoff [1439399657]', '2021-02-27', '2021-02-27', 'N/A'),

(1439718, 'EN-US', 'Completed', 'Demo Handoff [1439399718]', '2021-02-27', '2021-02-28', 'H'),

(1439763, 'EN-US', 'Completed', 'Demo Handoff [1439399763]', '2021-02-27', '2021-02-28', 'H'),

(1439769, 'EN-US', 'Completed', 'Demo Handoff [1439399769]', '2021-02-27', '2021-02-28', 'M'),

(1439774, 'EN-US', 'Completed', 'Demo Handoff [1439399774]', '2021-02-27', '2021-02-28', 'L'),

(1439799, 'EN-US', 'Completed', 'Demo Handoff [1439399799]', '2021-02-27', '2021-03-01', 'H'),

(1439806, 'EN-US', 'Completed', 'Demo Handoff [1439399806]', '2021-03-14', '2021-03-15', 'H'),

(1439845, 'EN-US', 'Completed', 'Demo Handoff [1439399845]', '2021-03-14', '2021-03-18', 'H'),

(1439860, 'EN-US', 'Completed', 'Demo Handoff [1439399860]', '2021-03-14', '2021-03-18', 'M'),

(1439897, 'EN-US', 'Completed', 'Demo Handoff [1439399897]', '2021-03-15', '2021-03-18', 'M'),

(1439933, 'EN-US', 'Completed', 'Demo Handoff [1439399933]', '2021-03-15', '2021-03-19', 'M'),

(1439960, 'EN-US', 'Completed', 'Demo Handoff [1439399960]', '2021-03-19', '2021-03-19', 'H'),

(1439969, 'EN-US', 'Completed', 'Demo Handoff [1439399969]', '2021-03-19', '2021-03-19', 'H'),

(1439975, 'EN-US', 'Completed', 'Demo Handoff [1439399975]', '2021-03-15', '2021-03-20', 'M'),

(1439996, 'EN-US', 'Completed', 'Demo Handoff [1439399996]', '2021-03-19', '2021-03-20', 'H'),

(1440018, 'EN-US', 'Completed', 'Demo Handoff [1440400018]', '2021-03-19', '2021-03-21', 'M'),

(1440046, 'EN-US', 'Completed', 'Demo Handoff [1440400046]', '2021-04-04', '2021-04-08', 'L'),

(1440065, 'EN-US', 'Completed', 'Demo Handoff [1440400065]', '2021-04-04', '2021-04-08', 'M'),

(1440086, 'EN-US', 'Completed', 'Demo Handoff [1440400086]', '2021-04-05', '2021-04-08', 'N/A'),

(1440115, 'EN-US', 'Completed', 'Demo Handoff [1440400115]', '2021-04-03', '2021-04-09', 'N/A'),

(1440130, 'EN-US', 'Completed', 'Demo Handoff [1440400130]', '2021-04-05', '2021-04-09', 'H'),

(1440141, 'EN-US', 'Completed', 'Demo Handoff [1440400141]', '2021-04-05', '2021-04-09', 'M'),

(1440152, 'EN-US', 'Completed', 'Demo Handoff [1440400152]', '2021-04-08', '2021-04-09', 'N/A'),

(1440157, 'EN-US', 'Completed', 'Demo Handoff [1440400157]', '2021-04-08', '2021-04-09', 'N/A'),

(1440161, 'EN-US', 'Completed', 'Demo Handoff [1440400161]', '2021-04-08', '2021-04-09', 'H'),

(1440168, 'EN-US', 'Completed', 'Demo Handoff [1440400168]', '2021-04-08', '2021-04-09', 'H'),

(1440182, 'EN-US', 'Completed', 'Demo Handoff [1440400182]', '2021-04-08', '2021-04-09', 'N/A'),

(1440193, 'EN-US', 'Completed', 'Demo Handoff [1440400193]', '2021-04-08', '2021-04-09', 'H'),

(1440196, 'EN-US', 'Completed', 'Demo Handoff [1440400196]', '2021-04-08', '2021-04-09', 'M'),

(1440203, 'EN-US', 'Completed', 'Demo Handoff [1440400203]', '2021-04-08', '2021-04-09', 'L'),

(1440223, 'EN-US', 'Completed', 'Demo Handoff [1440400223]', '2021-04-05', '2021-04-11', 'L'),

(1440232, 'EN-US', 'Completed', 'Demo Handoff [1440400232]', '2021-04-08', '2021-04-11', 'H'),

(1440245, 'EN-US', 'Completed', 'Demo Handoff [1440400245]', '2021-04-20', '2021-04-26', 'N/A'),

(1440296, 'EN-US', 'Completed', 'Demo Handoff [1440400296]', '2021-04-22', '2021-04-26', 'H'),

(1440328, 'EN-US', 'Completed', 'Demo Handoff [1440400328]', '2021-04-23', '2021-04-26', 'M'),

(1440358, 'EN-US', 'Completed', 'Demo Handoff [1440400358]', '2021-04-23', '2021-04-26', 'M'),

(1440379, 'EN-US', 'Completed', 'Demo Handoff [1440400379]', '2021-04-25', '2021-04-26', 'H'),

(1440383, 'EN-US', 'Completed', 'Demo Handoff [1440400383]', '2021-04-25', '2021-04-26', 'N/A'),

(1440394, 'EN-US', 'Completed', 'Demo Handoff [1440400394]', '2021-04-25', '2021-04-26', 'M'),

(1440449, 'EN-US', 'Completed', 'Demo Handoff [1440400449]', '2021-05-07', '2021-05-07', 'H'),

(1440490, 'EN-US', 'Completed', 'Demo Handoff [1440400490]', '2021-05-07', '2021-05-08', 'H'),

(1440500, 'EN-US', 'Completed', 'Demo Handoff [1440400500]', '2021-05-07', '2021-05-08', 'L'),

(1440520, 'EN-US', 'Completed', 'Demo Handoff [1440400520]', '2021-05-08', '2021-05-08', 'L'),

(1440523, 'EN-US', 'Completed', 'Demo Handoff [1440400523]', '2021-05-08', '2021-05-08', 'H'),

(1440530, 'EN-US', 'Completed', 'Demo Handoff [1440400530]', '2021-05-08', '2021-05-08', 'N/A'),

(1440534, 'EN-US', 'Completed', 'Demo Handoff [1440400534]', '2021-05-08', '2021-05-08', 'H'),

(1440536, 'EN-US', 'Completed', 'Demo Handoff [1440400536]', '2021-05-08', '2021-05-08', 'M'),

(1440542, 'EN-US', 'Completed', 'Demo Handoff [1440400542]', '2021-05-08', '2021-05-08', 'M'),

(1440570, 'EN-US', 'Completed', 'Demo Handoff [1440400570]', '2021-05-08', '2021-05-09', 'M'),

(1440584, 'EN-US', 'Completed', 'Demo Handoff [1440400584]', '2021-05-08', '2021-05-09', 'L'),

(1440596, 'EN-US', 'Completed', 'Demo Handoff [1440400596]', '2021-05-07', '2021-05-10', 'L'),

(1440632, 'EN-US', 'Completed', 'Demo Handoff [1440400632]', '2021-05-08', '2021-05-10', 'M'),

(1440637, 'EN-US', 'Completed', 'Demo Handoff [1440400637]', '2021-05-08', '2021-05-10', 'N/A'),

(1440689, 'EN-US', 'Completed', 'Demo Handoff [1440400689]', '2021-05-24', '2021-05-27', 'M'),

(1440703, 'EN-US', 'Completed', 'Demo Handoff [1440400703]', '2021-05-24', '2021-05-27', 'H'),

(1440852, 'EN-US', 'Completed', 'Demo Handoff [1440400852]', '2021-05-29', '2021-05-30', 'L'),

(1440856, 'EN-US', 'Completed', 'Demo Handoff [1440400856]', '2021-05-29', '2021-05-30', 'H'),

(1440916, 'EN-US', 'Completed', 'Demo Handoff [1440400916]', '2021-01-11', '2021-01-21', 'M'),

(1440928, 'EN-US', 'Completed', 'Demo Handoff [1440400928]', '2021-01-11', '2021-01-21', 'L'),

(1440950, 'EN-US', 'Completed', 'Demo Handoff [1440400950]', '2021-01-11', '2021-01-21', 'H'),

(1440962, 'EN-US', 'Completed', 'Demo Handoff [1440400962]', '2021-01-11', '2021-01-21', 'M'),

(1440963, 'EN-US', 'Completed', 'Demo Handoff [1440400963]', '2021-01-11', '2021-01-21', 'L'),

(1440973, 'EN-US', 'Completed', 'Demo Handoff [1440400973]', '2021-01-11', '2021-01-21', 'L'),

(1441002, 'EN-US', 'Completed', 'Demo Handoff [1441411002]', '2021-01-14', '2021-01-21', 'M'),

(1441009, 'EN-US', 'Completed', 'Demo Handoff [1441411009]', '2021-01-14', '2021-01-21', 'N/A'),

(1441011, 'EN-US', 'Completed', 'Demo Handoff [1441411011]', '2021-01-14', '2021-01-21', 'M'),

(1441105, 'EN-US', 'Completed', 'Demo Handoff [1441411105]', '2021-02-06', '2021-02-11', 'L'),

(1441114, 'EN-US', 'Completed', 'Demo Handoff [1441411114]', '2021-02-07', '2021-02-11', 'H'),

(1441140, 'EN-US', 'Completed', 'Demo Handoff [1441411140]', '2021-02-09', '2021-02-11', 'L'),

(1441145, 'EN-US', 'Completed', 'Demo Handoff [1441411145]', '2021-02-11', '2021-02-11', 'N/A'),

(1441150, 'EN-US', 'Completed', 'Demo Handoff [1441411150]', '2021-02-11', '2021-02-11', 'M'),

(1441226, 'EN-US', 'Completed', 'Demo Handoff [1441411226]', '2021-02-11', '2021-02-12', 'H'),

(1441229, 'EN-US', 'Completed', 'Demo Handoff [1441411229]', '2021-02-11', '2021-02-12', 'L'),

(1441240, 'EN-US', 'Completed', 'Demo Handoff [1441411240]', '2021-02-11', '2021-02-12', 'N/A'),

(1441250, 'EN-US', 'Completed', 'Demo Handoff [1441411250]', '2021-02-12', '2021-02-12', 'M'),

(1441311, 'EN-US', 'Completed', 'Demo Handoff [1441411311]', '2021-02-20', '2021-02-25', 'M'),

(1441372, 'EN-US', 'Completed', 'Demo Handoff [1441411372]', '2021-02-21', '2021-02-25', 'M'),

(1441395, 'EN-US', 'Completed', 'Demo Handoff [1441411395]', '2021-02-22', '2021-02-25', 'H'),

(1441483, 'EN-US', 'Completed', 'Demo Handoff [1441411483]', '2021-02-22', '2021-02-26', 'M'),

(1441526, 'EN-US', 'Completed', 'Demo Handoff [1441411526]', '2021-03-08', '2021-03-08', 'M'),

(1441569, 'EN-US', 'Completed', 'Demo Handoff [1441411569]', '2021-03-07', '2021-03-12', 'N/A'),

(1441575, 'EN-US', 'Completed', 'Demo Handoff [1441411575]', '2021-03-08', '2021-03-12', 'L'),

(1441631, 'EN-US', 'Completed', 'Demo Handoff [1441411631]', '2021-03-11', '2021-03-13', 'N/A'),

(1441641, 'EN-US', 'Completed', 'Demo Handoff [1441411641]', '2021-03-11', '2021-03-13', 'M'),

(1441695, 'EN-US', 'Completed', 'Demo Handoff [1441411695]', '2021-03-14', '2021-03-14', 'L'),

(1441809, 'EN-US', 'Completed', 'Demo Handoff [1441411809]', '2021-04-02', '2021-04-03', 'L'),

(1441826, 'EN-US', 'Completed', 'Demo Handoff [1441411826]', '2021-04-02', '2021-04-05', 'L'),

(1441827, 'EN-US', 'Completed', 'Demo Handoff [1441411827]', '2021-04-02', '2021-04-05', 'M'),

(1441833, 'EN-US', 'Completed', 'Demo Handoff [1441411833]', '2021-04-02', '2021-04-05', 'L'),

(1441861, 'EN-US', 'Completed', 'Demo Handoff [1441411861]', '2021-04-03', '2021-04-05', 'N/A'),

(1441865, 'EN-US', 'Completed', 'Demo Handoff [1441411865]', '2021-04-03', '2021-04-05', 'L'),

(1441890, 'EN-US', 'Completed', 'Demo Handoff [1441411890]', '2021-04-03', '2021-04-05', 'L'),

(1441907, 'EN-US', 'Completed', 'Demo Handoff [1441411907]', '2021-04-03', '2021-04-05', 'M'),

(1441912, 'EN-US', 'Completed', 'Demo Handoff [1441411912]', '2021-04-03', '2021-04-05', 'L'),

(1441919, 'EN-US', 'Completed', 'Demo Handoff [1441411919]', '2021-04-04', '2021-04-05', 'L'),

(1441961, 'EN-US', 'Completed', 'Demo Handoff [1441411961]', '2021-04-15', '2021-04-22', 'M'),

(1441967, 'EN-US', 'Completed', 'Demo Handoff [1441411967]', '2021-04-17', '2021-04-22', 'H'),

(1441993, 'EN-US', 'Completed', 'Demo Handoff [1441411993]', '2021-04-17', '2021-04-22', 'N/A'),

(1441994, 'EN-US', 'Completed', 'Demo Handoff [1441411994]', '2021-04-17', '2021-04-22', 'H'),

(1441996, 'EN-US', 'Completed', 'Demo Handoff [1441411996]', '2021-04-17', '2021-04-22', 'L'),

(1442025, 'EN-US', 'Completed', 'Demo Handoff [1442422025]', '2021-04-17', '2021-04-22', 'H'),

(1442104, 'EN-US', 'Completed', 'Demo Handoff [1442422104]', '2021-04-19', '2021-04-26', 'L'),

(1442113, 'EN-US', 'Completed', 'Demo Handoff [1442422113]', '2021-04-19', '2021-04-26', 'L'),

(1442148, 'EN-US', 'Completed', 'Demo Handoff [1442422148]', '2021-04-19', '2021-04-26', 'H'),

(1442157, 'EN-US', 'Completed', 'Demo Handoff [1442422157]', '2021-04-19', '2021-04-26', 'H'),

(1442162, 'EN-US', 'Completed', 'Demo Handoff [1442422162]', '2021-04-19', '2021-04-26', 'M'),

(1442170, 'EN-US', 'Completed', 'Demo Handoff [1442422170]', '2021-05-01', '2021-05-06', 'M'),

(1442216, 'EN-US', 'Completed', 'Demo Handoff [1442422216]', '2021-04-30', '2021-05-06', 'H'),

(1442246, 'EN-US', 'Completed', 'Demo Handoff [1442422246]', '2021-05-02', '2021-05-06', 'H'),

(1442258, 'EN-US', 'Completed', 'Demo Handoff [1442422258]', '2021-05-03', '2021-05-06', 'H'),

(1442306, 'EN-US', 'Completed', 'Demo Handoff [1442422306]', '2021-05-03', '2021-05-06', 'N/A'),

(1442327, 'EN-US', 'Completed', 'Demo Handoff [1442422327]', '2021-05-02', '2021-05-07', 'M'),

(1442330, 'EN-US', 'Completed', 'Demo Handoff [1442422330]', '2021-05-03', '2021-05-07', 'H'),

(1442367, 'EN-US', 'Completed', 'Demo Handoff [1442422367]', '2021-05-07', '2021-05-07', 'N/A'),

(1442411, 'EN-US', 'Completed', 'Demo Handoff [1442422411]', '2021-05-17', '2021-05-21', 'M'),

(1442430, 'EN-US', 'Completed', 'Demo Handoff [1442422430]', '2021-05-17', '2021-05-21', 'N/A'),

(1442508, 'EN-US', 'Completed', 'Demo Handoff [1442422508]', '2021-05-22', '2021-05-23', 'N/A'),

(1442527, 'EN-US', 'Completed', 'Demo Handoff [1442422527]', '2021-05-21', '2021-05-27', 'H'),

(1442550, 'EN-US', 'Completed', 'Demo Handoff [1442422550]', '2021-05-22', '2021-05-27', 'M'),

(1442722, 'EN-US', 'Completed', 'Demo Handoff [1442422722]', '2021-01-07', '2021-01-09', 'N/A'),

(1442810, 'EN-US', 'Completed', 'Demo Handoff [1442422810]', '2021-02-01', '2021-02-01', 'L'),

(1442817, 'EN-US', 'Completed', 'Demo Handoff [1442422817]', '2021-02-01', '2021-02-01', 'N/A'),

(1442875, 'EN-US', 'Completed', 'Demo Handoff [1442422875]', '2021-02-01', '2021-02-04', 'H'),

(1442888, 'EN-US', 'Completed', 'Demo Handoff [1442422888]', '2021-02-01', '2021-02-04', 'L'),

(1442919, 'EN-US', 'Completed', 'Demo Handoff [1442422919]', '2021-02-04', '2021-02-07', 'H'),

(1442937, 'EN-US', 'Completed', 'Demo Handoff [1442422937]', '2021-02-06', '2021-02-07', 'H'),

(1442943, 'EN-US', 'Completed', 'Demo Handoff [1442422943]', '2021-02-04', '2021-02-07', 'H'),

(1443011, 'EN-US', 'Completed', 'Demo Handoff [1443433011]', '2021-02-08', '2021-02-08', 'N/A'),

(1443032, 'EN-US', 'Completed', 'Demo Handoff [1443433032]', '2021-02-20', '2021-02-22', 'L'),

(1443064, 'EN-US', 'Completed', 'Demo Handoff [1443433064]', '2021-02-20', '2021-02-22', 'H'),

(1443068, 'EN-US', 'Completed', 'Demo Handoff [1443433068]', '2021-02-20', '2021-02-22', 'H'),

(1443070, 'EN-US', 'Completed', 'Demo Handoff [1443433070]', '2021-02-20', '2021-02-22', 'H'),

(1443071, 'EN-US', 'Completed', 'Demo Handoff [1443433071]', '2021-02-20', '2021-02-22', 'N/A'),

(1443100, 'EN-US', 'Completed', 'Demo Handoff [1443433100]', '2021-02-20', '2021-02-22', 'H'),

(1443129, 'EN-US', 'Completed', 'Demo Handoff [1443433129]', '2021-02-20', '2021-02-22', 'N/A'),

(1443197, 'EN-US', 'Completed', 'Demo Handoff [1443433197]', '2021-02-20', '2021-02-25', 'L'),

(1443202, 'EN-US', 'Completed', 'Demo Handoff [1443433202]', '2021-02-20', '2021-02-25', 'L'),

(1443219, 'EN-US', 'Completed', 'Demo Handoff [1443433219]', '2021-02-20', '2021-02-25', 'H'),

(1443270, 'EN-US', 'Completed', 'Demo Handoff [1443433270]', '2021-03-05', '2021-03-06', 'H'),

(1443360, 'EN-US', 'Completed', 'Demo Handoff [1443433360]', '2021-03-06', '2021-03-08', 'M'),

(1443363, 'EN-US', 'Completed', 'Demo Handoff [1443433363]', '2021-03-06', '2021-03-08', 'L'),

(1443367, 'EN-US', 'Completed', 'Demo Handoff [1443433367]', '2021-03-06', '2021-03-08', 'M'),

(1443383, 'EN-US', 'Completed', 'Demo Handoff [1443433383]', '2021-03-06', '2021-03-08', 'L'),

(1443442, 'EN-US', 'Completed', 'Demo Handoff [1443433442]', '2021-03-05', '2021-03-08', 'H'),

(1443472, 'EN-US', 'Completed', 'Demo Handoff [1443433472]', '2021-03-25', '2021-03-27', 'M'),

(1443496, 'EN-US', 'Completed', 'Demo Handoff [1443433496]', '2021-03-26', '2021-03-27', 'N/A'),

(1443506, 'EN-US', 'Completed', 'Demo Handoff [1443433506]', '2021-03-27', '2021-03-27', 'N/A'),

(1443515, 'EN-US', 'Completed', 'Demo Handoff [1443433515]', '2021-03-20', '2021-04-01', 'N/A'),

(1443564, 'EN-US', 'Completed', 'Demo Handoff [1443433564]', '2021-03-27', '2021-04-01', 'N/A'),

(1443596, 'EN-US', 'Completed', 'Demo Handoff [1443433596]', '2021-03-28', '2021-04-01', 'H'),

(1443629, 'EN-US', 'Completed', 'Demo Handoff [1443433629]', '2021-03-28', '2021-04-01', 'L'),

(1443634, 'EN-US', 'Completed', 'Demo Handoff [1443433634]', '2021-03-28', '2021-04-01', 'M'),

(1443644, 'EN-US', 'Completed', 'Demo Handoff [1443433644]', '2021-03-28', '2021-04-01', 'N/A'),

(1443655, 'EN-US', 'Completed', 'Demo Handoff [1443433655]', '2021-03-29', '2021-04-01', 'L'),

(1443668, 'EN-US', 'Completed', 'Demo Handoff [1443433668]', '2021-04-08', '2021-04-16', 'N/A'),

(1443683, 'EN-US', 'Completed', 'Demo Handoff [1443433683]', '2021-04-12', '2021-04-16', 'L'),

(1443715, 'EN-US', 'Completed', 'Demo Handoff [1443433715]', '2021-04-13', '2021-04-16', 'N/A'),

(1443733, 'EN-US', 'Completed', 'Demo Handoff [1443433733]', '2021-04-15', '2021-04-16', 'M'),

(1443736, 'EN-US', 'Completed', 'Demo Handoff [1443433736]', '2021-04-15', '2021-04-16', 'L'),

(1443753, 'EN-US', 'Completed', 'Demo Handoff [1443433753]', '2021-04-16', '2021-04-17', 'M'),

(1443832, 'EN-US', 'Completed', 'Demo Handoff [1443433832]', '2021-04-13', '2021-04-17', 'H'),

(1443842, 'EN-US', 'Completed', 'Demo Handoff [1443433842]', '2021-04-15', '2021-04-17', 'H'),

(1443870, 'EN-US', 'Completed', 'Demo Handoff [1443433870]', '2021-04-15', '2021-04-17', 'N/A'),

(1443886, 'EN-US', 'Completed', 'Demo Handoff [1443433886]', '2021-04-30', '2021-05-02', 'L'),

(1443890, 'EN-US', 'Completed', 'Demo Handoff [1443433890]', '2021-04-30', '2021-05-02', 'L'),

(1443900, 'EN-US', 'Completed', 'Demo Handoff [1443433900]', '2021-04-30', '2021-05-02', 'N/A'),

(1443927, 'EN-US', 'Completed', 'Demo Handoff [1443433927]', '2021-04-30', '2021-05-02', 'M'),

(1443928, 'EN-US', 'Completed', 'Demo Handoff [1443433928]', '2021-04-30', '2021-05-02', 'M'),

(1443930, 'EN-US', 'Completed', 'Demo Handoff [1443433930]', '2021-04-30', '2021-05-02', 'H'),

(1443962, 'EN-US', 'Completed', 'Demo Handoff [1443433962]', '2021-04-30', '2021-05-03', 'N/A'),

(1443965, 'EN-US', 'Completed', 'Demo Handoff [1443433965]', '2021-04-30', '2021-05-03', 'N/A'),

(1443966, 'EN-US', 'Completed', 'Demo Handoff [1443433966]', '2021-04-30', '2021-05-03', 'N/A'),

(1443999, 'EN-US', 'Completed', 'Demo Handoff [1443433999]', '2021-05-01', '2021-05-03', 'H'),

(1444003, 'EN-US', 'Completed', 'Demo Handoff [1444444003]', '2021-05-01', '2021-05-03', 'M'),

(1444055, 'EN-US', 'Completed', 'Demo Handoff [1444444055]', '2021-04-30', '2021-05-06', 'L'),

(1444057, 'EN-US', 'Completed', 'Demo Handoff [1444444057]', '2021-04-30', '2021-05-06', 'H'),

(1444132, 'EN-US', 'Completed', 'Demo Handoff [1444444132]', '2021-05-15', '2021-05-15', 'H'),

(1444184, 'EN-US', 'Completed', 'Demo Handoff [1444444184]', '2021-05-15', '2021-05-17', 'N/A'),

(1444191, 'EN-US', 'Completed', 'Demo Handoff [1444444191]', '2021-05-15', '2021-05-17', 'N/A'),

(1444200, 'EN-US', 'Completed', 'Demo Handoff [1444444200]', '2021-05-15', '2021-05-17', 'L'),

(1444252, 'EN-US', 'Completed', 'Demo Handoff [1444444252]', '2021-05-15', '2021-05-17', 'M'),

(1444254, 'EN-US', 'Completed', 'Demo Handoff [1444444254]', '2021-05-15', '2021-05-17', 'L'),

(1444257, 'EN-US', 'Completed', 'Demo Handoff [1444444257]', '2021-05-15', '2021-05-17', 'L'),

(1444273, 'EN-US', 'Completed', 'Demo Handoff [1444444273]', '2021-05-17', '2021-05-17', 'H'),

(1444284, 'EN-US', 'Completed', 'Demo Handoff [1444444284]', '2021-05-16', '2021-05-20', 'N/A'),

(1444297, 'EN-US', 'Completed', 'Demo Handoff [1444444297]', '2021-05-17', '2021-05-20', 'N/A'),

(1444302, 'EN-US', 'Completed', 'Demo Handoff [1444444302]', '2021-05-17', '2021-05-20', 'H'),

(1444540, 'EN-US', 'Completed', 'Demo Handoff [1444444540]', '2021-01-24', '2021-01-25', 'N/A'),

(1444614, 'EN-US', 'Completed', 'Demo Handoff [1444444614]', '2021-01-28', '2021-01-29', 'N/A'),

(1444652, 'EN-US', 'Completed', 'Demo Handoff [1444444652]', '2021-01-28', '2021-01-31', 'M'),

(1444685, 'EN-US', 'Completed', 'Demo Handoff [1444444685]', '2021-01-31', '2021-01-31', 'M'),

(1444690, 'EN-US', 'Completed', 'Demo Handoff [1444444690]', '2021-01-31', '2021-01-31', 'M'),

(1444708, 'EN-US', 'Completed', 'Demo Handoff [1444444708]', '2021-01-30', '2021-02-01', 'L'),

(1444720, 'EN-US', 'Completed', 'Demo Handoff [1444444720]', '2021-01-31', '2021-02-01', 'M'),

(1444724, 'EN-US', 'Completed', 'Demo Handoff [1444444724]', '2021-01-31', '2021-02-01', 'L'),

(1444752, 'EN-US', 'Completed', 'Demo Handoff [1444444752]', '2021-02-14', '2021-02-18', 'H'),

(1444777, 'EN-US', 'Completed', 'Demo Handoff [1444444777]', '2021-02-15', '2021-02-18', 'L'),

(1444789, 'EN-US', 'Completed', 'Demo Handoff [1444444789]', '2021-02-15', '2021-02-18', 'L'),

(1444795, 'EN-US', 'Completed', 'Demo Handoff [1444444795]', '2021-02-15', '2021-02-18', 'H'),

(1444801, 'EN-US', 'Completed', 'Demo Handoff [1444444801]', '2021-02-15', '2021-02-18', 'M'),

(1444810, 'EN-US', 'Completed', 'Demo Handoff [1444444810]', '2021-02-15', '2021-02-18', 'N/A'),

(1444866, 'EN-US', 'Completed', 'Demo Handoff [1444444866]', '2021-02-15', '2021-02-19', 'H'),

(1444875, 'EN-US', 'Completed', 'Demo Handoff [1444444875]', '2021-02-15', '2021-02-19', 'L'),

(1444879, 'EN-US', 'Completed', 'Demo Handoff [1444444879]', '2021-02-15', '2021-02-19', 'M'),

(1444880, 'EN-US', 'Completed', 'Demo Handoff [1444444880]', '2021-02-15', '2021-02-19', 'N/A'),

(1444911, 'EN-US', 'Completed', 'Demo Handoff [1444444911]', '2021-02-13', '2021-02-20', 'N/A'),

(1444934, 'EN-US', 'Completed', 'Demo Handoff [1444444934]', '2021-02-14', '2021-02-21', 'M'),

(1444960, 'EN-US', 'Completed', 'Demo Handoff [1444444960]', '2021-02-27', '2021-03-01', 'H'),

(1444967, 'EN-US', 'Completed', 'Demo Handoff [1444444967]', '2021-02-28', '2021-03-01', 'M'),

(1444974, 'EN-US', 'Completed', 'Demo Handoff [1444444974]', '2021-02-28', '2021-03-01', 'N/A'),

(1444991, 'EN-US', 'Completed', 'Demo Handoff [1444444991]', '2021-02-28', '2021-03-01', 'L'),

(1444995, 'EN-US', 'Completed', 'Demo Handoff [1444444995]', '2021-03-01', '2021-03-01', 'L'),

(1445002, 'EN-US', 'Completed', 'Demo Handoff [1445455002]', '2021-03-01', '2021-03-01', 'N/A'),

(1445060, 'EN-US', 'Completed', 'Demo Handoff [1445455060]', '2021-03-01', '2021-03-06', 'N/A'),

(1445075, 'EN-US', 'Completed', 'Demo Handoff [1445455075]', '2021-03-01', '2021-03-06', 'H'),

(1445119, 'EN-US', 'Completed', 'Demo Handoff [1445455119]', '2021-03-01', '2021-03-06', 'N/A'),

(1445123, 'EN-US', 'Completed', 'Demo Handoff [1445455123]', '2021-03-01', '2021-03-06', 'M'),

(1445135, 'EN-US', 'Completed', 'Demo Handoff [1445455135]', '2021-03-02', '2021-03-06', 'L'),

(1445166, 'EN-US', 'Completed', 'Demo Handoff [1445455166]', '2021-03-04', '2021-03-06', 'H'),

(1445176, 'EN-US', 'Completed', 'Demo Handoff [1445455176]', '2021-03-19', '2021-03-21', 'M'),

(1445179, 'EN-US', 'Completed', 'Demo Handoff [1445455179]', '2021-03-20', '2021-03-21', 'N/A'),

(1445221, 'EN-US', 'Completed', 'Demo Handoff [1445455221]', '2021-03-21', '2021-03-25', 'H'),

(1445222, 'EN-US', 'Completed', 'Demo Handoff [1445455222]', '2021-03-21', '2021-03-25', 'M'),

(1445229, 'EN-US', 'Completed', 'Demo Handoff [1445455229]', '2021-03-21', '2021-03-25', 'L'),

(1445305, 'EN-US', 'Completed', 'Demo Handoff [1445455305]', '2021-03-21', '2021-03-26', 'H'),

(1445339, 'EN-US', 'Completed', 'Demo Handoff [1445455339]', '2021-03-22', '2021-03-26', 'N/A'),

(1445361, 'EN-US', 'Completed', 'Demo Handoff [1445455361]', '2021-03-25', '2021-03-26', 'N/A'),

(1445363, 'EN-US', 'Completed', 'Demo Handoff [1445455363]', '2021-03-25', '2021-03-26', 'H'),

(1445388, 'EN-US', 'Completed', 'Demo Handoff [1445455388]', '2021-04-08', '2021-04-11', 'N/A'),

(1445399, 'EN-US', 'Completed', 'Demo Handoff [1445455399]', '2021-04-08', '2021-04-11', 'L'),

(1445408, 'EN-US', 'Completed', 'Demo Handoff [1445455408]', '2021-04-08', '2021-04-11', 'H'),

(1445461, 'EN-US', 'Completed', 'Demo Handoff [1445455461]', '2021-04-10', '2021-04-11', 'N/A'),

(1445466, 'EN-US', 'Completed', 'Demo Handoff [1445455466]', '2021-04-10', '2021-04-11', 'M'),

(1445537, 'EN-US', 'Completed', 'Demo Handoff [1445455537]', '2021-04-11', '2021-04-15', 'M'),

(1445602, 'EN-US', 'Completed', 'Demo Handoff [1445455602]', '2021-04-25', '2021-04-26', 'M'),

(1445616, 'EN-US', 'Completed', 'Demo Handoff [1445455616]', '2021-04-25', '2021-04-26', 'M'),

(1445653, 'EN-US', 'Completed', 'Demo Handoff [1445455653]', '2021-04-25', '2021-04-29', 'N/A'),

(1445670, 'EN-US', 'Completed', 'Demo Handoff [1445455670]', '2021-04-25', '2021-04-29', 'L'),

(1445694, 'EN-US', 'Completed', 'Demo Handoff [1445455694]', '2021-04-25', '2021-04-29', 'M'),

(1445746, 'EN-US', 'Completed', 'Demo Handoff [1445455746]', '2021-04-26', '2021-05-02', 'L'),

(1445757, 'EN-US', 'Completed', 'Demo Handoff [1445455757]', '2021-04-29', '2021-05-02', 'M'),

(1445760, 'EN-US', 'Completed', 'Demo Handoff [1445455760]', '2021-04-29', '2021-05-02', 'L'),

(1445769, 'EN-US', 'Completed', 'Demo Handoff [1445455769]', '2021-04-29', '2021-05-02', 'H'),

(1445771, 'EN-US', 'Completed', 'Demo Handoff [1445455771]', '2021-04-29', '2021-05-02', 'N/A'),

(1445832, 'EN-US', 'Completed', 'Demo Handoff [1445455832]', '2021-05-09', '2021-05-10', 'N/A'),

(1445866, 'EN-US', 'Completed', 'Demo Handoff [1445455866]', '2021-05-09', '2021-05-13', 'M'),

(1445868, 'EN-US', 'Completed', 'Demo Handoff [1445455868]', '2021-05-09', '2021-05-13', 'H'),

(1445885, 'EN-US', 'Completed', 'Demo Handoff [1445455885]', '2021-05-09', '2021-05-13', 'N/A'),

(1445890, 'EN-US', 'Completed', 'Demo Handoff [1445455890]', '2021-05-09', '2021-05-13', 'H'),

(1445901, 'EN-US', 'Completed', 'Demo Handoff [1445455901]', '2021-05-09', '2021-05-13', 'H'),

(1445911, 'EN-US', 'Completed', 'Demo Handoff [1445455911]', '2021-05-09', '2021-05-13', 'H'),

(1445926, 'EN-US', 'Completed', 'Demo Handoff [1445455926]', '2021-05-10', '2021-05-13', 'M'),

(1445927, 'EN-US', 'Completed', 'Demo Handoff [1445455927]', '2021-05-10', '2021-05-13', 'L'),

(1445930, 'EN-US', 'Completed', 'Demo Handoff [1445455930]', '2021-05-10', '2021-05-13', 'L'),

(1445962, 'EN-US', 'Completed', 'Demo Handoff [1445455962]', '2021-05-10', '2021-05-14', 'M'),

(1446417, 'EN-US', 'Completed', 'Demo Handoff [1446466417]', '2021-09-26', '2021-09-27', 'M'),

(1446431, 'EN-US', 'Completed', 'Demo Handoff [1446466431]', '2021-09-25', '2021-09-27', 'M'),

(1446462, 'EN-US', 'Completed', 'Demo Handoff [1446466462]', '2021-09-25', '2021-09-27', 'N/A'),

(1446463, 'EN-US', 'Completed', 'Demo Handoff [1446466463]', '2021-09-25', '2021-09-27', 'H'),

(1446490, 'EN-US', 'Completed', 'Demo Handoff [1446466490]', '2021-09-25', '2021-09-27', 'H'),

(1447230, 'EN-US', 'Completed', 'Demo Handoff [1447477230]', '2021-09-11', '2021-09-26', 'H'),

(1447247, 'EN-US', 'Completed', 'Demo Handoff [1447477247]', '2021-09-11', '2021-09-26', 'H'),

(1447262, 'EN-US', 'Completed', 'Demo Handoff [1447477262]', '2021-09-17', '2021-09-26', 'M'),

(1447271, 'EN-US', 'Completed', 'Demo Handoff [1447477271]', '2021-09-18', '2021-09-26', 'L'),

(1447272, 'EN-US', 'Completed', 'Demo Handoff [1447477272]', '2021-09-18', '2021-09-26', 'L'),

(1447289, 'EN-US', 'Completed', 'Demo Handoff [1447477289]', '2021-09-18', '2021-09-26', 'M'),

(1447311, 'EN-US', 'Completed', 'Demo Handoff [1447477311]', '2021-09-18', '2021-09-26', 'N/A'),

(1447312, 'EN-US', 'Completed', 'Demo Handoff [1447477312]', '2021-09-18', '2021-09-26', 'L'),

(1447320, 'EN-US', 'Completed', 'Demo Handoff [1447477320]', '2021-09-18', '2021-09-26', 'H'),

(1447348, 'EN-US', 'Completed', 'Demo Handoff [1447477348]', '2021-09-18', '2021-09-26', 'N/A'),

(1447507, 'EN-US', 'Completed', 'Demo Handoff [1447477507]', '2021-09-09', '2021-09-26', 'N/A'),

(1447516, 'EN-US', 'Completed', 'Demo Handoff [1447477516]', '2021-09-09', '2021-09-26', 'L'),

(1447994, 'EN', 'Completed', 'Demo Handoff [1447477994]', '2021-09-23', '2021-09-27', 'N/A'),

(1447998, 'EN', 'Completed', 'Demo Handoff [1447477998]', '2021-09-23', '2021-09-27', 'H'),

(1448015, 'EN-US', 'Completed', 'Demo Handoff [1448488015]', '2021-09-24', '2021-09-28', 'N/A'),

(1448027, 'EN', 'Completed', 'Demo Handoff [1448488027]', '2021-09-24', '2021-09-27', 'N/A'),

(1448044, 'EN', 'Completed', 'Demo Handoff [1448488044]', '2021-09-17', '2021-09-27', 'M'),

(1448156, 'EN-US', 'Completed', 'Demo Handoff [1448488156]', '2021-09-25', '2021-09-27', 'M'),

(1448592, 'EN-US', 'Completed', 'Demo Handoff [1448488592]', '2021-09-18', '2021-09-26', 'N/A'),

(1448593, 'EN-US', 'Completed', 'Demo Handoff [1448488593]', '2021-09-18', '2021-09-26', 'L'),

(1448646, 'EN-US', 'Completed', 'Demo Handoff [1448488646]', '2021-09-20', '2021-09-26', 'L'),

(1448861, 'EN-US', 'Completed', 'Demo Handoff [1448488861]', '2021-09-02', '2021-09-26', 'H'),

(1448879, 'EN-US', 'Completed', 'Demo Handoff [1448488879]', '2021-09-10', '2021-09-26', 'H'),

(1448880, 'EN-US', 'Completed', 'Demo Handoff [1448488880]', '2021-09-10', '2021-09-26', 'H'),

(1448888, 'EN-US', 'Completed', 'Demo Handoff [1448488888]', '2021-09-10', '2021-09-26', 'N/A'),

(1448894, 'EN-US', 'Completed', 'Demo Handoff [1448488894]', '2021-09-10', '2021-09-26', 'M'),

(1448929, 'EN-US', 'Completed', 'Demo Handoff [1448488929]', '2021-09-10', '2021-09-26', 'N/A'),

(1448940, 'EN-US', 'Completed', 'Demo Handoff [1448488940]', '2021-09-10', '2021-09-26', 'H'),

(1448953, 'EN-US', 'Completed', 'Demo Handoff [1448488953]', '2021-09-10', '2021-09-26', 'M'),

(1449214, 'EN-US', 'Completed', 'Demo Handoff [1449499214]', '2021-06-03', '2021-06-04', 'H'),

(1449225, 'EN-US', 'Completed', 'Demo Handoff [1449499225]', '2021-06-03', '2021-06-04', 'N/A'),

(1449231, 'EN-US', 'Completed', 'Demo Handoff [1449499231]', '2021-05-30', '2021-06-04', 'H'),

(1449277, 'EN-US', 'Completed', 'Demo Handoff [1449499277]', '2021-06-03', '2021-06-04', 'L'),

(1449287, 'EN-US', 'Completed', 'Demo Handoff [1449499287]', '2021-06-03', '2021-06-04', 'N/A'),

(1449653, 'EN', 'Completed', 'Demo Handoff [1449499653]', '2021-09-20', '2021-09-27', 'L'),

(1449711, 'EN', 'Completed', 'Demo Handoff [1449499711]', '2021-09-23', '2021-09-27', 'H'),

(1449732, 'EN', 'Completed', 'Demo Handoff [1449499732]', '2021-09-20', '2021-09-27', 'M'),

(1449747, 'EN', 'Completed', 'Demo Handoff [1449499747]', '2021-09-10', '2021-09-27', 'L'),

(1449983, 'EN-US', 'Completed', 'Demo Handoff [1449499983]', '2021-09-15', '2021-09-26', 'L'),

(1450012, 'EN-US', 'Completed', 'Demo Handoff [1450500012]', '2021-09-16', '2021-09-26', 'L'),

(1450031, 'EN-US', 'Completed', 'Demo Handoff [1450500031]', '2021-09-20', '2021-09-26', 'M'),

(1450052, 'EN-US', 'Completed', 'Demo Handoff [1450500052]', '2021-09-20', '2021-09-26', 'H'),

(1450071, 'EN-US', 'Completed', 'Demo Handoff [1450500071]', '2021-09-20', '2021-09-26', 'N/A'),

(1450073, 'EN-US', 'Completed', 'Demo Handoff [1450500073]', '2021-09-20', '2021-09-26', 'H'),

(1450082, 'EN-US', 'Completed', 'Demo Handoff [1450500082]', '2021-09-20', '2021-09-26', 'L'),

(1450122, 'EN-US', 'Completed', 'Demo Handoff [1450500122]', '2021-09-20', '2021-09-26', 'N/A'),

(1450138, 'EN', 'Completed', 'Demo Handoff [1450500138]', '2021-09-26', '2021-09-27', 'H'),

(1450249, 'EN-US', 'Completed', 'Demo Handoff [1450500249]', '2021-09-04', '2021-09-26', 'N/A'),

(1450309, 'EN-US', 'Completed', 'Demo Handoff [1450500309]', '2021-09-11', '2021-09-26', 'L'),

(1450329, 'EN-US', 'Completed', 'Demo Handoff [1450500329]', '2021-09-12', '2021-09-26', 'M'),

(1450346, 'EN-US', 'Completed', 'Demo Handoff [1450500346]', '2021-09-18', '2021-09-26', 'H'),

(1450805, 'EN-US', 'Completed', 'Demo Handoff [1450500805]', '2021-05-29', '2021-06-04', 'N/A'),

(1450822, 'EN-US', 'Completed', 'Demo Handoff [1450500822]', '2021-05-30', '2021-06-04', 'L'),

(1450830, 'EN-US', 'Completed', 'Demo Handoff [1450500830]', '2021-05-30', '2021-06-04', 'N/A'),

(1450850, 'EN-US', 'Completed', 'Demo Handoff [1450500850]', '2021-05-30', '2021-06-04', 'L'),

(1450856, 'EN-US', 'Completed', 'Demo Handoff [1450500856]', '2021-05-30', '2021-06-04', 'N/A'),

(1450874, 'EN-US', 'Completed', 'Demo Handoff [1450500874]', '2021-05-30', '2021-06-04', 'L'),

(1450928, 'EN-US', 'Completed', 'Demo Handoff [1450500928]', '2021-05-31', '2021-06-04', 'M'),

(1451326, 'EN', 'Completed', 'Demo Handoff [1451511326]', '2021-09-05', '2021-09-27', 'H'),

(1451348, 'EN', 'Completed', 'Demo Handoff [1451511348]', '2021-09-16', '2021-09-27', 'L'),

(1451392, 'EN-US', 'Completed', 'Demo Handoff [1451511392]', '2021-09-26', '2021-09-27', 'M'),

(1451415, 'EN', 'Completed', 'Demo Handoff [1451511415]', '2021-09-26', '2021-09-28', 'N/A'),

(1451418, 'EN', 'Completed', 'Demo Handoff [1451511418]', '2021-09-26', '2021-09-27', 'N/A'),

(1451445, 'EN-US', 'Completed', 'Demo Handoff [1451511445]', '2021-09-26', '2021-09-27', 'N/A'),

(1451604, 'EN-US', 'Completed', 'Demo Handoff [1451511604]', '2021-09-05', '2021-09-26', 'N/A'),

(1451608, 'EN-US', 'Completed', 'Demo Handoff [1451511608]', '2021-09-06', '2021-09-26', 'L'),

(1451619, 'EN-US', 'Completed', 'Demo Handoff [1451511619]', '2021-09-06', '2021-09-26', 'N/A'),

(1451657, 'EN-US', 'Completed', 'Demo Handoff [1451511657]', '2021-09-06', '2021-09-26', 'L'),

(1451712, 'EN-US', 'Completed', 'Demo Handoff [1451511712]', '2021-09-13', '2021-09-26', 'L'),

(1451724, 'EN-US', 'Completed', 'Demo Handoff [1451511724]', '2021-09-13', '2021-09-26', 'N/A'),

(1451727, 'EN-US', 'Completed', 'Demo Handoff [1451511727]', '2021-09-13', '2021-09-26', 'L'),

(1451738, 'EN-US', 'Completed', 'Demo Handoff [1451511738]', '2021-09-13', '2021-09-26', 'M'),

(1451740, 'EN-US', 'Completed', 'Demo Handoff [1451511740]', '2021-09-13', '2021-09-26', 'N/A'),

(1452162, 'EN-US', 'Completed', 'Demo Handoff [1452522162]', '2021-09-24', '2021-09-26', 'H'),

(1452163, 'EN-US', 'Completed', 'Demo Handoff [1452522163]', '2021-09-24', '2021-09-26', 'H'),

(1452358, 'EN-US', 'Completed', 'Demo Handoff [1452522358]', '2021-09-22', '2021-09-26', 'H'),

(1452408, 'EN-US', 'Completed', 'Demo Handoff [1452522408]', '2021-09-24', '2021-09-26', 'N/A'),

(1452442, 'EN-US', 'Completed', 'Demo Handoff [1452522442]', '2021-09-10', '2021-09-26', 'M'),

(1452459, 'EN-US', 'Completed', 'Demo Handoff [1452522459]', '2021-09-10', '2021-09-26', 'N/A'),

(1452477, 'EN-US', 'Completed', 'Demo Handoff [1452522477]', '2021-09-10', '2021-09-26', 'H'),

(1452479, 'EN-US', 'Completed', 'Demo Handoff [1452522479]', '2021-09-16', '2021-09-26', 'N/A'),

(1452507, 'EN-US', 'Completed', 'Demo Handoff [1452522507]', '2021-09-16', '2021-09-26', 'H'),

(1452526, 'EN-US', 'Completed', 'Demo Handoff [1452522526]', '2021-09-16', '2021-09-26', 'N/A'),

(1452545, 'EN-US', 'Completed', 'Demo Handoff [1452522545]', '2021-09-16', '2021-09-26', 'L'),

(1452566, 'EN-US', 'Completed', 'Demo Handoff [1452522566]', '2021-09-16', '2021-09-26', 'N/A'),

(1452581, 'EN-US', 'Completed', 'Demo Handoff [1452522581]', '2021-09-17', '2021-09-26', 'H'),

(1452599, 'EN-US', 'Completed', 'Demo Handoff [1452522599]', '2021-09-17', '2021-09-26', 'N/A'),

(1452684, 'EN-US', 'InProgress', 'Demo Handoff [1452522684]', '2021-09-29', NULL, 'L'),

(1452727, 'EN', 'Completed', 'Demo Handoff [1452522727]', '2021-09-04', '2021-09-29', 'L'),

(1452753, 'EN-US', 'Completed', 'Demo Handoff [1452522753]', '2021-09-20', '2021-09-29', 'N/A'),

(1452754, 'EN-US', 'Completed', 'Demo Handoff [1452522754]', '2021-09-20', '2021-09-29', 'N/A'),

(1452788, 'EN', 'Completed', 'Demo Handoff [1452522788]', '2021-09-23', '2021-09-29', 'N/A'),

(1452800, 'EN-US', 'Completed', 'Demo Handoff [1452522800]', '2021-09-27', '2021-09-29', 'H'),

(1452854, 'EN-US', 'InProgress', 'Demo Handoff [1452522854]', '2021-09-29', NULL, 'H'),

(1452878, 'EN-US', 'InProgress', 'Demo Handoff [1452522878]', '2021-09-30', NULL, 'H'),

(1452879, 'EN-US', 'InProgress', 'Demo Handoff [1452522879]', '2021-09-30', NULL, 'H'),

(1452963, 'EN-US', 'InProgress', 'Demo Handoff [1452522963]', '2021-09-30', NULL, 'M'),

(1452979, 'EN-US', 'InProgress', 'Demo Handoff [1452522979]', '2021-09-30', NULL, 'N/A'),

(1453001, 'EN-US', 'InProgress', 'Demo Handoff [1453533001]', '2021-09-30', NULL, 'N/A'),

(1453021, 'EN-US', 'InProgress', 'Demo Handoff [1453533021]', '2021-09-30', NULL, 'H'),

(1453042, 'EN', 'InProgress', 'Demo Handoff [1453533042]', '2021-09-30', NULL, 'H'),

(1453080, 'EN-US', 'InProgress', 'Demo Handoff [1453533080]', '2021-09-30', NULL, 'H'),

(1453097, 'EN-US', 'InProgress', 'Demo Handoff [1453533097]', '2021-09-30', NULL, 'N/A'),

(1453164, 'EN-US', 'InProgress', 'Demo Handoff [1453533164]', '2021-09-30', NULL, 'N/A'),

(1453187, 'EN', 'Completed', 'Demo Handoff [1453533187]', '2021-09-30', '2021-09-30', 'M'),

(1453188, 'EN-US', 'InProgress', 'Demo Handoff [1453533188]', '2021-09-30', NULL, 'L'),

(1453247, 'EN-US', 'InProgress', 'Demo Handoff [1453533247]', '2021-09-30', NULL, 'H'),

(1453305, 'EN-US', 'InProgress', 'Demo Handoff [1453533305]', '2021-09-30', NULL, 'N/A'),

(1453321, 'EN-US', 'InProgress', 'Demo Handoff [1453533321]', '2021-09-30', NULL, 'L'),

(1453326, 'EN-US', 'InProgress', 'Demo Handoff [1453533326]', '2021-09-30', NULL, 'N/A'),

(1453403, 'EN', 'InProgress', 'Demo Handoff [1453533403]', '2021-09-30', NULL, 'H'),

(1453469, 'EN', 'Completed', 'Demo Handoff [1453533469]', '2021-09-23', '2021-09-30', 'H'),

(1453482, 'EN-US', 'Completed', 'Demo Handoff [1453533482]', '2021-09-05', '2021-09-23', 'M'),

(1453513, 'EN', 'Completed', 'Demo Handoff [1453533513]', '2021-09-05', '2021-09-23', 'M'),

(1453516, 'EN', 'Completed', 'Demo Handoff [1453533516]', '2021-09-23', '2021-09-30', 'M'),

(1453519, 'EN', 'Completed', 'Demo Handoff [1453533519]', '2021-09-17', '2021-09-30', 'N/A'),

(1453522, 'EN', 'Completed', 'Demo Handoff [1453533522]', '2021-09-23', '2021-09-30', 'M'),

(1453536, 'EN', 'Completed', 'Demo Handoff [1453533536]', '2021-09-23', '2021-09-30', 'N/A'),

(1453546, 'EN', 'Completed', 'Demo Handoff [1453533546]', '2021-09-23', '2021-09-30', 'L'),

(1453547, 'EN', 'Completed', 'Demo Handoff [1453533547]', '2021-09-23', '2021-09-30', 'L'),

(1453548, 'EN', 'Completed', 'Demo Handoff [1453533548]', '2021-09-23', '2021-09-30', 'N/A'),

(1453554, 'EN', 'Completed', 'Demo Handoff [1453533554]', '2021-09-23', '2021-09-30', 'N/A'),

(1453581, 'EN', 'Completed', 'Demo Handoff [1453533581]', '2021-09-24', '2021-09-30', 'L'),

(1453611, 'EN', 'Completed', 'Demo Handoff [1453533611]', '2021-09-24', '2021-09-30', 'H'),

(1453629, 'EN', 'Completed', 'Demo Handoff [1453533629]', '2021-09-24', '2021-09-30', 'M'),

(1453747, 'EN-US', 'Completed', 'Demo Handoff [1453533747]', '2021-09-28', '2021-09-30', 'H'),

(1453770, 'EN-US', 'Completed', 'Demo Handoff [1453533770]', '2021-09-27', '2021-09-30', 'H'),

(1453774, 'EN', 'Completed', 'Demo Handoff [1453533774]', '2021-09-27', '2021-09-30', 'M'),

(1453801, 'EN-US', 'Completed', 'Demo Handoff [1453533801]', '2021-09-27', '2021-09-30', 'N/A'),

(1453834, 'EN-US', 'Completed', 'Demo Handoff [1453533834]', '2021-09-27', '2021-09-30', 'H'),

(1453839, 'EN-US', 'Completed', 'Demo Handoff [1453533839]', '2021-09-27', '2021-09-30', 'L'),

(1453862, 'EN-US', 'Completed', 'Demo Handoff [1453533862]', '2021-09-27', '2021-09-30', 'M'),

(1453872, 'EN', 'Completed', 'Demo Handoff [1453533872]', '2021-09-27', '2021-09-30', 'H'),

(1453898, 'EN-US', 'Completed', 'Demo Handoff [1453533898]', '2021-09-28', '2021-09-30', 'L'),

(1454179, 'EN', 'InProgress', 'Demo Handoff [1454544179]', '2021-09-30', NULL, 'M'),

(1454208, 'EN', 'InProgress', 'Demo Handoff [1454544208]', '2021-09-30', NULL, 'N/A'),

(1454383, 'EN-US', 'InProgress', 'Demo Handoff [1454544383]', '2021-09-30', NULL, 'N/A'),

(1454424, 'EN-US', 'InProgress', 'Demo Handoff [1454544424]', '2021-09-30', NULL, 'M'),

(1454733, 'EN-US', 'InProgress', 'Demo Handoff [1454544733]', '2021-09-30', NULL, 'M'),

(1454807, 'EN-US', 'InProgress', 'Demo Handoff [1454544807]', '2021-09-30', NULL, 'M'),

(1455258, 'EN', 'InProgress', 'Demo Handoff [1455555258]', '2021-09-30', NULL, 'M'),

(1455406, 'EN-US', 'InProgress', 'Demo Handoff [1455555406]', '2021-09-30', NULL, 'M'),

(1455464, 'EN-US', 'InProgress', 'Demo Handoff [1455555464]', '2021-09-30', NULL, 'L'),

(1455540, 'EN', 'Completed', 'Demo Handoff [1455555540]', '2021-08-21', '2021-10-01', 'N/A'),

(1455557, 'EN', 'Completed', 'Demo Handoff [1455555557]', '2021-09-12', '2021-10-01', 'H'),

(1455579, 'EN', 'Completed', 'Demo Handoff [1455555579]', '2021-09-17', '2021-09-30', 'H'),

(1455723, 'EN-US', 'Completed', 'Demo Handoff [1455555723]', '2021-09-27', '2021-09-30', 'N/A'),

(1455734, 'EN-US', 'Completed', 'Demo Handoff [1455555734]', '2021-09-28', '2021-09-30', 'N/A'),

(1455759, 'EN', 'InProgress', 'Demo Handoff [1455555759]', '2021-09-27', NULL, 'M'),

(1455769, 'EN-US', 'Completed', 'Demo Handoff [1455555769]', '2021-09-26', '2021-09-30', 'N/A'),

(1455771, 'EN-US', 'Completed', 'Demo Handoff [1455555771]', '2021-09-28', '2021-09-30', 'N/A'),

(1455774, 'EN-US', 'Completed', 'Demo Handoff [1455555774]', '2021-09-28', '2021-09-30', 'H'),

(1455821, 'EN-US', 'Completed', 'Demo Handoff [1455555821]', '2021-09-28', '2021-09-30', 'L'),

(1455853, 'EN', 'Completed', 'Demo Handoff [1455555853]', '2021-09-24', '2021-09-30', 'L'),

(1455857, 'EN', 'Completed', 'Demo Handoff [1455555857]', '2021-09-24', '2021-09-30', 'M'),

(1455863, 'EN', 'Completed', 'Demo Handoff [1455555863]', '2021-09-24', '2021-10-01', 'N/A'),

(1456025, 'EN-US', 'Completed', 'Demo Handoff [1456566025]', '2021-09-28', '2021-09-30', 'L'),

(1456052, 'EN-US', 'Completed', 'Demo Handoff [1456566052]', '2021-09-28', '2021-09-30', 'L'),

(1456094, 'EN-US', 'Completed', 'Demo Handoff [1456566094]', '2021-09-28', '2021-09-30', 'M'),

(1456129, 'EN-US', 'Completed', 'Demo Handoff [1456566129]', '2021-09-27', '2021-10-01', 'M'),

(1456150, 'EN-US', 'Completed', 'Demo Handoff [1456566150]', '2021-09-28', '2021-09-30', 'N/A'),

(1456206, 'EN', 'Canceled', 'Demo Handoff [1456566206]', '2021-09-25', NULL, 'H'),

(1456222, 'EN-US', 'Completed', 'Demo Handoff [1456566222]', '2021-09-25', '2021-09-30', 'M'),

(1456279, 'EN-US', 'Completed', 'Demo Handoff [1456566279]', '2021-09-26', '2021-09-30', 'N/A'),

(1456308, 'EN-US', 'Completed', 'Demo Handoff [1456566308]', '2021-09-26', '2021-09-30', 'H'),

(1456314, 'EN-US', 'Completed', 'Demo Handoff [1456566314]', '2021-09-26', '2021-09-30', 'L'),

(1456322, 'EN-US', 'Completed', 'Demo Handoff [1456566322]', '2021-09-26', '2021-09-30', 'M'),

(1456344, 'EN-US', 'Completed', 'Demo Handoff [1456566344]', '2021-09-26', '2021-09-30', 'H'),

(1456416, 'EN-US', 'Completed', 'Demo Handoff [1456566416]', '2021-09-29', '2021-10-01', 'H'),

(1456465, 'EN', 'Completed', 'Demo Handoff [1456566465]', '2021-09-30', '2021-09-30', 'N/A'),

(1456468, 'EN-US', 'Completed', 'Demo Handoff [1456566468]', '2021-09-30', '2021-10-01', 'M'),

(1456519, 'EN', 'InProgress', 'Demo Handoff [1456566519]', '2021-09-24', NULL, 'M'),

(1456526, 'EN', 'InProgress', 'Demo Handoff [1456566526]', '2021-09-24', NULL, 'N/A'),

(1456531, 'EN-US', 'Completed', 'Demo Handoff [1456566531]', '2021-09-27', '2021-09-30', 'L'),

(1456542, 'EN-US', 'Completed', 'Demo Handoff [1456566542]', '2021-09-26', '2021-09-30', 'N/A'),

(1456547, 'EN-US', 'Completed', 'Demo Handoff [1456566547]', '2021-09-26', '2021-09-30', 'N/A'),

(1456614, 'EN', 'Completed', 'Demo Handoff [1456566614]', '2021-09-19', '2021-09-30', 'H'),

(1456631, 'EN-US', 'Completed', 'Demo Handoff [1456566631]', '2021-09-28', '2021-09-30', 'M'),

(1456633, 'EN-US', 'Completed', 'Demo Handoff [1456566633]', '2021-09-27', '2021-09-30', 'H'),

(1456639, 'EN-US', 'Completed', 'Demo Handoff [1456566639]', '2021-09-28', '2021-09-30', 'H'),

(1456641, 'EN-US', 'Completed', 'Demo Handoff [1456566641]', '2021-09-28', '2021-09-30', 'N/A'),

(1456657, 'EN', 'Completed', 'Demo Handoff [1456566657]', '2021-09-27', '2021-10-01', 'M'),

(1456668, 'EN-US', 'Completed', 'Demo Handoff [1456566668]', '2021-09-28', '2021-09-30', 'H'),

(1457006, 'EN-US', 'Completed', 'Demo Handoff [1457577006]', '2021-09-22', '2021-10-01', 'L'),

(1457031, 'EN-US', 'Completed', 'Demo Handoff [1457577031]', '2021-09-26', '2021-10-01', 'N/A'),

(1457069, 'EN', 'Completed', 'Demo Handoff [1457577069]', '2021-09-27', '2021-10-01', 'M'),

(1457095, 'EN', 'InProgress', 'Demo Handoff [1457577095]', '2021-09-30', NULL, 'L'),

(999514, 'EN-US', 'InProgress', 'Demo Handoff [9995959514]', '2021-01-02', NULL, 'H'),

(999644, 'EN', 'Completed', 'Demo Handoff [9996969644]', '2021-01-01', '2021-01-02', 'H'),

(999646, 'EN', 'Completed', 'Demo Handoff [9996969646]', '2021-01-01', '2021-01-02', 'M'),

(999702, 'EN-US', 'InProgress', 'Demo Handoff [9997979702]', '2021-01-02', NULL, 'L')

