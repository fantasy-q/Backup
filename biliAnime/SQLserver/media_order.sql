/*
 Navicat SQL Server Data Transfer

 Source Server         : 700-15ISK
 Source Server Type    : SQL Server
 Source Server Version : 14001000
 Source Host           : 700-15ISK:1433
 Source Catalog        : test
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14001000
 File Encoding         : 65001

 Date: 26/05/2019 14:31:18
*/


-- ----------------------------
-- Table structure for media_order
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[media_order]') AND type IN ('U'))
	DROP TABLE [dbo].[media_order]
GO

CREATE TABLE [dbo].[media_order] (
  [follow] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [play] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [pub_date] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [pub_real_time] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [renewal_time] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [score] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [type] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [media_id] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[media_order] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of media_order
-- ----------------------------
INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'607.2万人追番', N'1.4亿次播放', N'1530979200', N'1530979200', N'1545843600', N'9.7分', N'follow', N'102392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'465.6万人追番', N'1.8亿次播放', N'1538409600', N'1538409600', N'1552926600', N'9.4分', N'follow', N'139252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'464.1万人追番', N'1.1亿次播放', N'1499875200', N'1499875200', N'1506531600', N'8.5分', N'follow', N'6339')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'443.6万人追番', N'1.1亿次播放', N'1491667200', N'1491667200', N'1498323600', N'8.8分', N'follow', N'5997')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'425.6万人追番', N'6207.2万次播放', N'1515600000', N'1515600000', N'1538913600', N'9.7分', N'follow', N'8892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'417.6万人追番', N'1.4亿次播放', N'1484064000', N'1484064000', N'1491410100', N'9.4分', N'follow', N'5800')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'416.3万人追番', N'1.6亿次播放', N'1459699200', N'1459699200', N'1474218310', N'9.0分', N'follow', N'3461')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'388.2万人追番', N'1.4亿次播放', N'1460044800', N'1460044800', N'1475935210', N'8.9分', N'follow', N'3450')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'386.2万人追番', N'1亿次播放', N'1547308800', N'1547308800', N'1553961600', N'9.8分', N'follow', N'5267730')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'381.7万人追番', N'1.1亿次播放', N'1538841600', N'1538841600', N'1553963400', N'8.4分', N'follow', N'130412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'372.3万人追番', N'1.6亿次播放', N'1531152000', N'1531152000', N'1538490600', N'9.3分', N'follow', N'102252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'366.9万人追番', N'1.6亿次播放', N'1515427200', N'1515427200', N'1522767600', N'9.6分', N'follow', N'8792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'353.3万人追番', N'7697.4万次播放', N'1538582400', N'1538582400', N'1545850200', N'9.8分', N'follow', N'134932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'350.2万人追番', N'7948.3万次播放', N'1530806400', N'1530806400', N'1540566000', N'9.6分', N'follow', N'102792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'347.3万人追番', N'8031.5万次播放', N'1507392000', N'1507392000', N'1514129399', N'9.4分', N'follow', N'6446')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'324.4万人追番', N'1亿次播放', N'1498924800', N'1498924800', N'1514651400', N'5.3分', N'follow', N'6301')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'308.3万人追番', N'6628.3万次播放', N'1499097600', N'1499097600', N'1505831400', N'9.6分', N'follow', N'6312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'307.4万人追番', N'8446万次播放', N'1546704000', N'1546704000', N'1558360800', N'9.5分', N'follow', N'4312482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'298万人追番', N'1.7亿次播放', N'1436198400', N'1436198400', N'1443538800', N'9.6分', N'follow', N'2576')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'292.8万人追番', N'9649.3万次播放', N'1546358400', N'1546358400', N'1557928800', N'7.1分', N'follow', N'4316482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'287.8万人追番', N'1亿次播放', N'1436284800', N'1436284800', N'1443035640', N'9.0分', N'follow', N'2580')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'281.2万人追番', N'6327万次播放', N'1547136000', N'1547136000', N'1553794080', N'8.7分', N'follow', N'4316382')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'271.7万人追番', N'6431.5万次播放', N'1491667200', N'1491667200', N'1505577600', N'8.4分', N'follow', N'5998')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'266.1万人追番', N'8021万次播放', N'1412784000', N'1412784000', N'1426787122', N'9.7分', N'follow', N'1699')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'254.5万人追番', N'2582.2万次播放', N'1302710400', N'1302710400', N'1406892014', N'9.4分', N'follow', N'835')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'253.5万人追番', N'1亿次播放', N'1412352000', N'1412352000', N'1419703200', N'9.2分', N'follow', N'1586')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'252.9万人追番', N'4236万次播放', N'1515254400', N'1515254400', N'1528592400', N'9.8分', N'follow', N'8752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'243.5万人追番', N'1.1亿次播放', N'1523030400', N'1523030400', N'1538214300', N'9.8分', N'follow', N'78552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'239.9万人追番', N'3984.2万次播放', N'1254412800', N'1254412800', N'1456284928', N'9.5分', N'follow', N'425')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'235.2万人追番', N'5476.8万次播放', N'1538668800', N'1538668800', N'1554474600', N'7.7分', N'follow', N'134912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'234.3万人追番', N'4422.2万次播放', N'1507305600', N'1507305600', N'1514037600', N'9.8分', N'follow', N'6434')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'231.8万人追番', N'6159.2万次播放', N'1499097600', N'1499097600', N'1505830500', N'9.1分', N'follow', N'6311')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'231.5万人追番', N'3023.2万次播放', N'1335024000', N'1335024000', N'1457417913', N'9.8分', N'follow', N'3398')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'226.1万人追番', N'3285.2万次播放', N'1517068800', N'1517068800', N'1532869200', N'8.8分', N'follow', N'8772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'222.2万人追番', N'2690.3万次播放', N'1396972800', N'1396972800', N'1491667288', N'9.7分', N'follow', N'184')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'221.4万人追番', N'4205.3万次播放', N'1514736000', N'1514736000', N'1546349400', N'9.8分', N'follow', N'33512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'219.5万人追番', N'5722万次播放', N'1522944000', N'1522944000', N'1532966400', N'9.6分', N'follow', N'78352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'217.5万人追番', N'4903.1万次播放', N'1515340800', N'1515340800', N'1522074599', N'9.0分', N'follow', N'8932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'217.1万人追番', N'5044.6万次播放', N'1530633600', N'1530633600', N'1536078602', N'9.4分', N'follow', N'102512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'216.6万人追番', N'6690.7万次播放', N'1420646400', N'1420646400', N'1427392200', N'9.3分', N'follow', N'1512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'214.6万人追番', N'4151.7万次播放', N'1459612800', N'1459612800', N'1507803300', N'9.7分', N'follow', N'7452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'214.5万人追番', N'3950.3万次播放', N'1475596800', N'1475596800', N'1482262210', N'9.6分', N'follow', N'5550')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'210.3万人追番', N'2712.1万次播放', N'1554566400', N'1554566400', N'1558195200', N'9.8分', N'follow', N'22718131')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'209.2万人追番', N'3533.1万次播放', N'1546963200', N'1546963200', N'1553795700', N'9.8分', N'follow', N'5267750')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'202.2万人追番', N'6192万次播放', N'1435939200', N'1435939200', N'1443285000', N'9.2分', N'follow', N'2572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'202.1万人追番', N'5658.8万次播放', N'1460044800', N'1460044800', N'1467309602', N'8.2分', N'follow', N'3494')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'201.3万人追番', N'3142.9万次播放', N'1318435200', N'1318435200', N'1422208245', N'8.6分', N'follow', N'1588')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'197.6万人追番', N'4079.5万次播放', N'1547136000', N'1547136000', N'1553868033', N'7.8分', N'follow', N'4762754')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'195.2万人追番', N'4511.1万次播放', N'1317398400', N'1317398400', N'1412915780', N'9.4分', N'follow', N'1650')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'193.9万人追番', N'2395.4万次播放', N'1215360000', N'1215360000', N'1421909394', N'9.7分', N'follow', N'1660')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'193.4万人追番', N'5999万次播放', N'1468252800', N'1468252800', N'1474907400', N'9.7分', N'follow', N'5058')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'193万人追番', N'4020万次播放', N'1523548800', N'1523548800', N'1533225600', N'9.6分', N'follow', N'78512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'192.1万人追番', N'5567.6万次播放', N'1546790400', N'1546790400', N'1554132600', N'9.9分', N'follow', N'4762734')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'191.6万人追番', N'1789.1万次播放', N'1380643200', N'1380643200', N'1456369099', N'9.3分', N'follow', N'3365')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'191.4万人追番', N'3335.9万次播放', N'1223049600', N'1223049600', N'1454558563', N'8.9分', N'follow', N'963')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'185.7万人追番', N'3211万次播放', N'1491408000', N'1491408000', N'1498759260', N'9.8分', N'follow', N'5989')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'183.1万人追番', N'9556.8万次播放', N'1538755200', N'1538755200', N'1558114500', N'9.8分', N'follow', N'135652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'181.6万人追番', N'5032.6万次播放', N'1460044800', N'1460044800', N'1466701200', N'8.7分', N'follow', N'3495')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'181.4万人追番', N'627.2万次播放', N'1349625600', N'1349625600', N'1536460140', N'9.7分', N'follow', N'687')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'179.7万人追番', N'6078万次播放', N'1467388800', N'1467388800', N'1474725610', N'9.3分', N'follow', N'5017')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'179.3万人追番', N'1.2亿次播放', N'1491321600', N'1491321600', N'1558258200', N'5.4分', N'follow', N'5978')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'177.4万人追番', N'4175.9万次播放', N'1483891200', N'1483891200', N'1490626802', N'9.4分', N'follow', N'5793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'173.7万人追番', N'3385.9万次播放', N'1491753600', N'1491753600', N'1498491000', N'8.6分', N'follow', N'6001')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'173.6万人追番', N'1705.2万次播放', N'1483113600', N'1483113600', N'1483196409', N'7.8分', N'follow', N'5747')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'170.2万人追番', N'2218.8万次播放', N'1365004800', N'1365004800', N'1429769614', N'9.7分', N'follow', N'1539')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'169.8万人追番', N'2208.4万次播放', N'1365091200', N'1365091200', N'1490594460', N'9.2分', N'follow', N'4188')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'169.7万人追番', N'6148.8万次播放', N'1515168000', N'1515168000', N'1530309600', N'9.7分', N'follow', N'11932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'169.6万人追番', N'4914.3万次播放', N'1516118400', N'1516118400', N'1530034500', N'9.8分', N'follow', N'8812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'168万人追番', N'2322.3万次播放', N'1507219200', N'1507219200', N'1513951200', N'9.8分', N'follow', N'6463')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'167.7万人追番', N'3461.5万次播放', N'1428076800', N'1428076800', N'1435445356', N'9.6分', N'follow', N'1552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'166.5万人追番', N'3093.6万次播放', N'1491926400', N'1491926400', N'1529572920', N'9.8分', N'follow', N'5977')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'166.2万人追番', N'2337.1万次播放', N'1554825600', N'1554825600', N'1557934200', N'7.2分', N'follow', N'22503880')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'166万人追番', N'687万次播放', N'1404576000', N'1404576000', N'1411318800', N'9.8分', N'follow', N'53')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'160.6万人追番', N'2035.5万次播放', N'1388851200', N'1388851200', N'1463638237', N'9.5分', N'follow', N'2731')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'158.5万人追番', N'7826万次播放', N'1459872000', N'1459872000', N'1490783102', N'8.0分', N'follow', N'3462')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'158.3万人追番', N'2073.4万次播放', N'1349193600', N'1349193600', N'1468825940', N'9.6分', N'follow', N'4340')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'158万人追番', N'1.1亿次播放', N'1427990400', N'1427990400', N'1443215400', N'9.4分', N'follow', N'1559')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'153.8万人追番', N'2472.4万次播放', N'1515168000', N'1515168000', N'1521734400', N'9.6分', N'follow', N'8992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'153.7万人追番', N'1923万次播放', N'1222876800', N'1222876800', N'1330741804', N'9.8分', N'follow', N'1672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'151.9万人追番', N'8385.8万次播放', N'1428076800', N'1428076800', N'1435422600', N'9.3分', N'follow', N'1587')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'151.4万人追番', N'7315.9万次播放', N'1443715200', N'1443715200', N'1451063160', N'9.5分', N'follow', N'2732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'148.1万人追番', N'3619.5万次播放', N'1515254400', N'1515254400', N'1554132060', N'8.5分', N'follow', N'11712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'144.2万人追番', N'2900.1万次播放', N'1499097600', N'1499097600', N'1505756100', N'9.2分', N'follow', N'6310')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'142.2万人追番', N'4496.6万次播放', N'1498924800', N'1498924800', N'1506263400', N'8.3分', N'follow', N'6304')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'141.9万人追番', N'2006万次播放', N'1500048000', N'1500048000', N'1506702600', N'9.2分', N'follow', N'6341')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'141.9万人追番', N'2263.4万次播放', N'1326038400', N'1326038400', N'1432720758', N'9.8分', N'follow', N'2680')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'140.4万人追番', N'422万次播放', N'1191427200', N'1191427200', N'1307762640', N'9.8分', N'follow', N'1177')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'139万人追番', N'2401.7万次播放', N'1515686400', N'1515686400', N'1522393200', N'9.6分', N'follow', N'11732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'138.9万人追番', N'2548.7万次播放', N'1530720000', N'1530720000', N'1537452000', N'6.9分', N'follow', N'102752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'137.2万人追番', N'933.6万次播放', N'1172851200', N'1172851200', N'1461295820', N'9.5分', N'follow', N'2688')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'137万人追番', N'2087.6万次播放', N'1286035200', N'1286035200', N'1406891882', N'9.2分', N'follow', N'2660')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'135.4万人追番', N'4968.3万次播放', N'1443801600', N'1443801600', N'1450537260', N'9.3分', N'follow', N'2743')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'134.7万人追番', N'7120.8万次播放', N'1468166400', N'1468166400', N'1482687300', N'9.7分', N'follow', N'5069')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'134.7万人追番', N'103.6万次播放', N'1301673600', N'1301673600', N'1316938800', N'9.8分', N'follow', N'844')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'134.1万人追番', N'6138.8万次播放', N'1443801600', N'1443801600', N'1450530055', N'8.0分', N'follow', N'2722')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'133.3万人追番', N'3349.6万次播放', N'1522944000', N'1522944000', N'1530208920', N'9.8分', N'follow', N'79472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'133万人追番', N'2265.7万次播放', N'1538668800', N'1538668800', N'1556067600', N'9.5分', N'follow', N'139312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'133万人追番', N'3050.6万次播放', N'1531497600', N'1531497600', N'1538155500', N'9.8分', N'follow', N'102312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'131.7万人追番', N'1270.3万次播放', N'1554825600', N'1554912000', N'1557952200', N'9.9分', N'follow', N'24097891')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'128.4万人追番', N'2302.7万次播放', N'1507392000', N'1507392000', N'1514056080', N'9.8分', N'follow', N'6439')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'127.8万人追番', N'1261.6万次播放', N'1349280000', N'1349280000', N'1452073335', N'9.3分', N'follow', N'685')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'125.9万人追番', N'2235.8万次播放', N'1507392000', N'1507392000', N'1514048400', N'9.5分', N'follow', N'6432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'124.6万人追番', N'1473.1万次播放', N'1507132800', N'1507132800', N'1513785600', N'9.8分', N'follow', N'6425')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'124.6万人追番', N'349.4万次播放', N'1270137600', N'1270137600', N'1295541660', N'9.6分', N'follow', N'959')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'124.6万人追番', N'1.8亿次播放', N'1467561600', N'1467561600', N'1482687301', N'9.6分', N'follow', N'5070')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'122.4万人追番', N'2746.8万次播放', N'1507392000', N'1507392000', N'1514655000', N'9.7分', N'follow', N'6447')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'120.6万人追番', N'5589.3万次播放', N'1443715200', N'1443715200', N'1451068260', N'9.0分', N'follow', N'2725')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'119.8万人追番', N'816万次播放', N'1420387200', N'1420387200', N'1427740512', N'9.6分', N'follow', N'1523')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'119.3万人追番', N'4417.1万次播放', N'1490371200', N'1490371200', N'1526012669', N'9.7分', N'follow', N'91212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'119.2万人追番', N'3495.8万次播放', N'1428076800', N'1428076800', N'1444039200', N'9.5分', N'follow', N'1553')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'117.9万人追番', N'2987.8万次播放', N'1506960000', N'1506960000', N'1513695600', N'7.7分', N'follow', N'6420')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'117.4万人追番', N'2131.2万次播放', N'1238860800', N'1238860800', N'1309539120', N'9.9分', N'follow', N'1089')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'117.4万人追番', N'1877.5万次播放', N'1515686400', N'1515686400', N'1522422000', N'9.7分', N'follow', N'12872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'116.6万人追番', N'9433.7万次播放', N'1452700800', N'1452700800', N'1490268602', N'9.6分', N'follow', N'3287')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'115.6万人追番', N'1471.2万次播放', N'1389283200', N'1389283200', N'1458097873', N'9.6分', N'follow', N'3440')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'115.5万人追番', N'2279.4万次播放', N'1357315200', N'1357315200', N'1406892081', N'9.1分', N'follow', N'2667')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'114.6万人追番', N'2720.9万次播放', N'1467475200', N'1467475200', N'1474732810', N'8.2分', N'follow', N'5020')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'114.4万人追番', N'2046.2万次播放', N'1546876800', N'1546876800', N'1553608800', N'9.8分', N'follow', N'4316442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'114.4万人追番', N'1622.2万次播放', N'1507219200', N'1507219200', N'1514476800', N'9.5分', N'follow', N'6427')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'114.4万人追番', N'3789.4万次播放', N'1428076800', N'1428076800', N'1434808800', N'8.3分', N'follow', N'1555')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'112.3万人追番', N'5217.2万次播放', N'1427904000', N'1427904000', N'1435284000', N'9.8分', N'follow', N'1540')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'111.9万人追番', N'1855.6万次播放', N'1475424000', N'1475424000', N'1482076810', N'9.6分', N'follow', N'5515')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'111.4万人追番', N'2462.7万次播放', N'1467475200', N'1467475200', N'1474813810', N'7.9分', N'follow', N'5022')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'110.8万人追番', N'1023.6万次播放', N'1554998400', N'1554998400', N'1558099800', N'9.8分', N'follow', N'21988886')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'109.9万人追番', N'4367.2万次播放', N'1365004800', N'1365004800', N'1372379115', N'9.7分', N'follow', N'2932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'109.6万人追番', N'928万次播放', N'1369929600', N'1369929600', N'1435145961', N'9.6分', N'follow', N'2546')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'109.4万人追番', N'1322万次播放', N'1554566400', N'1554566400', N'1558198800', N'9.1分', N'follow', N'21986963')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'106.3万人追番', N'2254.5万次播放', N'1365696000', N'1365696000', N'1443677080', N'9.6分', N'follow', N'427')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'105.7万人追番', N'2270.1万次播放', N'1507046400', N'1507046400', N'1514304300', N'9.3分', N'follow', N'6423')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'105.4万人追番', N'1739.1万次播放', N'1514995200', N'1514995200', N'1521716400', N'9.2分', N'follow', N'11912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'105.4万人追番', N'1208.7万次播放', N'1538668800', N'1538668800', N'1546005600', N'9.8分', N'follow', N'138832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'105.2万人追番', N'3054.4万次播放', N'1381248000', N'1381248000', N'1386783100', N'9.3分', N'follow', N'2673')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'104.4万人追番', N'1417.2万次播放', N'1357401600', N'1357401600', N'1448776512', N'9.6分', N'follow', N'3068')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'104万人追番', N'1379.4万次播放', N'1483632000', N'1483632000', N'1490328362', N'9.3分', N'follow', N'5776')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'103万人追番', N'325万次播放', N'1270137600', N'1270137600', N'1536229548', N'9.8分', N'follow', N'969')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'102.7万人追番', N'1354.1万次播放', N'1530374400', N'1530374400', N'1537102800', N'9.2分', N'follow', N'102292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'102.2万人追番', N'1317.3万次播放', N'1554739200', N'1554739200', N'1557847800', N'9.8分', N'follow', N'21987774')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'100.6万人追番', N'1195.2万次播放', N'1262793600', N'1262793600', N'1419543807', N'9.6分', N'follow', N'1656')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'100.6万人追番', N'1163.7万次播放', N'1531324800', N'1531324800', N'1538062200', N'8.8分', N'follow', N'102272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'100.5万人追番', N'2713.7万次播放', N'1357833600', N'1357833600', N'1363393519', N'9.1分', N'follow', N'439')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'100万人追番', N'4019.4万次播放', N'1506960000', N'1506960000', N'1557829500', N'8.2分', N'follow', N'6422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'98.8万人追番', N'2121.2万次播放', N'1467907200', N'1467907200', N'1474570810', N'9.6分', N'follow', N'5043')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'98.4万人追番', N'1533.8万次播放', N'1515340800', N'1515340800', N'1521993600', N'9.4分', N'follow', N'12592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'97.7万人追番', N'2316.9万次播放', N'1475769600', N'1475769600', N'1482465609', N'8.8分', N'follow', N'5534')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'97.3万人追番', N'3575.8万次播放', N'1389110400', N'1389110400', N'1468893960', N'9.4分', N'follow', N'4349')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'97.2万人追番', N'2366.2万次播放', N'891878400', N'891878400', N'1460779753', N'9.8分', N'follow', N'3756')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'97万人追番', N'1903.6万次播放', N'1523116800', N'1523116800', N'1538240400', N'9.1分', N'follow', N'79312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'97万人追番', N'2213.7万次播放', N'1499875200', N'1499875200', N'1506607620', N'9.0分', N'follow', N'6340')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'96.9万人追番', N'876.5万次播放', N'1326297600', N'1326297600', N'1436842095', N'9.6分', N'follow', N'809')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'96.8万人追番', N'1252.2万次播放', N'1514822400', N'1514822400', N'1522155600', N'9.8分', N'follow', N'13032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'96.7万人追番', N'4511.1万次播放', N'1333728000', N'1333728000', N'1412915780', N'9.5分', N'follow', N'779')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'96.4万人追番', N'1747.6万次播放', N'1491494400', N'1491494400', N'1498190400', N'7.6分', N'follow', N'6000')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'96万人追番', N'2269.6万次播放', N'1365782400', N'1365782400', N'1372550293', N'9.5分', N'follow', N'413')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'95.2万人追番', N'1435.9万次播放', N'1483977600', N'1483977600', N'1490720400', N'7.7分', N'follow', N'5797')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'94.7万人追番', N'1515万次播放', N'1546531200', N'1546531200', N'1553864400', N'9.6分', N'follow', N'4316462')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'94.5万人追番', N'2.5万次播放', N'1294329600', N'1294329600', N'1456381440', N'9.7分', N'follow', N'856')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'94.2万人追番', N'733.2万次播放', N'1397059200', N'1397059200', N'1473919083', N'9.6分', N'follow', N'191')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'94万人追番', N'1724.2万次播放', N'1467734400', N'1467734400', N'1474390800', N'9.4分', N'follow', N'5027')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'93.6万人追番', N'1854万次播放', N'1468166400', N'1468166400', N'1474903810', N'7.4分', N'follow', N'5056')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'93.1万人追番', N'1292.6万次播放', N'1522857600', N'1522857600', N'1530192600', N'8.9分', N'follow', N'78572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'93.1万人追番', N'1338.8万次播放', N'1262707200', N'1262707200', N'1458706618', N'9.6分', N'follow', N'842')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'93万人追番', N'2200.9万次播放', N'1531065600', N'1531065600', N'1538406000', N'9.4分', N'follow', N'102112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'92万人追番', N'1295.8万次播放', N'1467388800', N'1467388800', N'1474725610', N'8.8分', N'follow', N'5062')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'92万人追番', N'4347.6万次播放', N'1459612800', N'1459612800', N'1466265962', N'8.3分', N'follow', N'3464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'91.8万人追番', N'1214.2万次播放', N'1539100800', N'1539100800', N'1545229800', N'5.7分', N'follow', N'139612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'91.6万人追番', N'1165.9万次播放', N'1294243200', N'1294243200', N'1406891722', N'9.7分', N'follow', N'2539')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'91.3万人追番', N'1725.6万次播放', N'1530720000', N'1530720000', N'1537444800', N'8.1分', N'follow', N'102592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'91.3万人追番', N'1428.9万次播放', N'1538668800', N'1538668800', N'1545397200', N'9.7分', N'follow', N'139632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'90.8万人追番', N'2400.2万次播放', N'1349020800', N'1349020800', N'1376375126', N'9.6分', N'follow', N'688')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'90.5万人追番', N'1320.4万次播放', N'1515686400', N'1515686400', N'1530061200', N'9.9分', N'follow', N'11672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'90.5万人追番', N'1584.5万次播放', N'1499616000', N'1499616000', N'1506340800', N'8.5分', N'follow', N'6328')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'90.3万人追番', N'535.9万次播放', N'1175702400', N'1175702400', N'1285061760', N'9.7分', N'follow', N'1064')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'89.7万人追番', N'15万次播放', N'1294588800', N'1294588800', N'1461056400', N'9.4分', N'follow', N'697')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'89.6万人追番', N'704.9万次播放', N'1511539200', N'1511539200', N'1514565000', N'9.6分', N'follow', N'6470')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'89.2万人追番', N'1854.9万次播放', N'1444147200', N'1444147200', N'1450890060', N'9.3分', N'follow', N'2742')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'88.9万人追番', N'2044.4万次播放', N'1286467200', N'1286467200', N'1301906152', N'8.9分', N'follow', N'964')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'88.4万人追番', N'870.5万次播放', N'1554480000', N'1554480000', N'1558116600', N'9.7分', N'follow', N'24069719')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'87.6万人追番', N'881.6万次播放', N'1396886400', N'1396886400', N'1488535070', N'9.2分', N'follow', N'4181')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'86.5万人追番', N'3014.2万次播放', N'1444406400', N'1444406400', N'1451152860', N'8.4分', N'follow', N'2760')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'86.5万人追番', N'2551.7万次播放', N'1428595200', N'1428595200', N'1435332600', N'9.3分', N'follow', N'1574')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'86万人追番', N'1484.8万次播放', N'1484064000', N'1484064000', N'1490794802', N'9.4分', N'follow', N'5798')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'85.9万人追番', N'703.6万次播放', N'1467820800', N'1467820800', N'1470241802', N'9.6分', N'follow', N'5045')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'85.6万人追番', N'1224.4万次播放', N'1302710400', N'1302710400', N'1447814905', N'8.6分', N'follow', N'2993')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'84.7万人追番', N'2173.5万次播放', N'1530979200', N'1530979200', N'1537633800', N'6.1分', N'follow', N'102772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'84.6万人追番', N'382.4万次播放', N'1412524800', N'1412524800', N'1532164440', N'9.6分', N'follow', N'281')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'84.5万人追番', N'2431.7万次播放', N'1475596800', N'1475596800', N'1482867010', N'8.7分', N'follow', N'5548')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'83.9万人追番', N'765.4万次播放', N'1381075200', N'1381075200', N'1484669091', N'8.8分', N'follow', N'4388')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'83.7万人追番', N'772.4万次播放', N'1184169600', N'1184169600', N'1431253319', N'9.8分', N'follow', N'2654')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'82.6万人追番', N'1362.9万次播放', N'1530806400', N'1530806400', N'1538891340', N'9.6分', N'follow', N'102552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'82.4万人追番', N'1610.4万次播放', N'1546790400', N'1546790400', N'1553444100', N'9.4分', N'follow', N'4762714')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'82.4万人追番', N'1196.2万次播放', N'1484323200', N'1484323200', N'1490457602', N'8.9分', N'follow', N'5806')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'82.2万人追番', N'958万次播放', N'1222876800', N'1222876800', N'1517394234', N'9.8分', N'follow', N'67712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'81.8万人追番', N'842.9万次播放', N'1128441600', N'1128441600', N'1423202562', N'9.2分', N'follow', N'1600')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'80.3万人追番', N'578.5万次播放', N'1444147200', N'1444147200', N'1444925348', N'9.2分', N'follow', N'2843')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'79.4万人追番', N'1197.5万次播放', N'1380729600', N'1380729600', N'1458726322', N'7.9分', N'follow', N'3489')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'78.2万人追番', N'105.5万次播放', N'1333555200', N'1333555200', N'1352701260', N'9.3分', N'follow', N'710')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'78.2万人追番', N'1310.3万次播放', N'1231084800', N'1231084800', N'1421909849', N'9.7分', N'follow', N'1661')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'77.1万人追番', N'1885万次播放', N'1452096000', N'1452096000', N'1459491601', N'9.1分', N'follow', N'3120')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'77.1万人追番', N'1047.1万次播放', N'1160150400', N'1160150400', N'1536227460', N'9.8分', N'follow', N'1376')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'77万人追番', N'1369.7万次播放', N'1444406400', N'1444406400', N'1451149260', N'9.6分', N'follow', N'2762')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'76.9万人追番', N'1931.9万次播放', N'1459785600', N'1459785600', N'1466447402', N'7.4分', N'follow', N'3463')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'76.7万人追番', N'1393.4万次播放', N'1475942400', N'1475942400', N'1489854600', N'9.7分', N'follow', N'5523')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'76.4万人追番', N'4773.9万次播放', N'1435939200', N'1435939200', N'1442685600', N'9.0分', N'follow', N'2586')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'75.7万人追番', N'1076.9万次播放', N'1499702400', N'1499702400', N'1506434400', N'9.5分', N'follow', N'6330')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'75.2万人追番', N'2077.2万次播放', N'1436630400', N'1436630400', N'1458988201', N'9.2分', N'follow', N'2591')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'74.4万人追番', N'1535.3万次播放', N'1506960000', N'1506960000', N'1513614600', N'7.2分', N'follow', N'6418')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'74.4万人追番', N'1018.9万次播放', N'1151769600', N'1151769600', N'1326436569', N'9.3分', N'follow', N'818')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'73.8万人追番', N'643.8万次播放', N'1457020800', N'1457020800', N'1458919802', N'9.7分', N'follow', N'3375')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'73.4万人追番', N'1786.6万次播放', N'1468512000', N'1468512000', N'1475164810', N'7.9分', N'follow', N'5057')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'72.6万人追番', N'1621万次播放', N'1538496000', N'1538496000', N'1553621340', N'9.9分', N'follow', N'139352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'72.5万人追番', N'435.5万次播放', N'1199721600', N'1199721600', N'1278556615', N'9.8分', N'follow', N'1071')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'71.9万人追番', N'1130.7万次播放', N'1309708800', N'1309708800', N'1421910334', N'9.7分', N'follow', N'1662')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'71.8万人追番', N'1086.6万次播放', N'1325433600', N'1325433600', N'1421910806', N'9.7分', N'follow', N'1663')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'71.7万人追番', N'781.5万次播放', N'1539187200', N'1539187200', N'1545850200', N'9.5分', N'follow', N'139272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'71.3万人追番', N'1283.9万次播放', N'1467648000', N'1467648000', N'1474308310', N'3.9分', N'follow', N'5031')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'71.2万人追番', N'1386.2万次播放', N'1491062400', N'1491062400', N'1497801600', N'8.8分', N'follow', N'5988')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'70.8万人追番', N'1107.2万次播放', N'1523116800', N'1523116800', N'1529854200', N'8.7分', N'follow', N'77552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'70.8万人追番', N'339.9万次播放', N'1404748800', N'1404748800', N'1411412700', N'9.5分', N'follow', N'59')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'70.5万人追番', N'146.6万次播放', N'1491062400', N'1491062400', N'1497749470', N'9.6分', N'follow', N'5970')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'70.5万人追番', N'981.9万次播放', N'1333641600', N'1333641600', N'1433408427', N'8.7分', N'follow', N'686')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'69.9万人追番', N'1113.5万次播放', N'1475942400', N'1475942400', N'1482597000', N'9.0分', N'follow', N'5526')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'68.5万人追番', N'1117.4万次播放', N'1491321600', N'1491321600', N'1497981900', N'9.0分', N'follow', N'5990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'68.5万人追番', N'1348.5万次播放', N'1547049600', N'1547049600', N'1553702400', N'9.7分', N'follow', N'4762694')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'68.2万人追番', N'872.4万次播放', N'1522598400', N'1522598400', N'1529330400', N'9.3分', N'follow', N'78832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'67.6万人追番', N'1158.4万次播放', N'1443801600', N'1443801600', N'1450591395', N'9.6分', N'follow', N'2747')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.9万人追番', N'1759.1万次播放', N'1436371200', N'1436371200', N'1443117600', N'9.3分', N'follow', N'2592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.7万人追番', N'2471.1万次播放', N'1412438400', N'1412438400', N'1419181506', N'9.6分', N'follow', N'297')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.7万人追番', N'1613.1万次播放', N'1365177600', N'1365177600', N'1406891969', N'9.1分', N'follow', N'2661')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.6万人追番', N'910.5万次播放', N'1491408000', N'1491408000', N'1505925000', N'9.2分', N'follow', N'5992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.4万人追番', N'1748.9万次播放', N'1435939200', N'1435939200', N'1442691000', N'8.6分', N'follow', N'2584')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.4万人追番', N'776.7万次播放', N'1531238400', N'1531238400', N'1537975800', N'9.6分', N'follow', N'102232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.3万人追番', N'1731.7万次播放', N'1499011200', N'1499011200', N'1514212200', N'9.1分', N'follow', N'6308')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'66.2万人追番', N'1951.6万次播放', N'1444147200', N'1444147200', N'1450892161', N'8.4分', N'follow', N'2724')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65.9万人追番', N'1475.6万次播放', N'1452441600', N'1452441600', N'1459193702', N'7.7分', N'follow', N'3106')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65.7万人追番', N'80.2万次播放', N'1380729600', N'1380729600', N'1395939360', N'9.8分', N'follow', N'419')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65.2万人追番', N'557.1万次播放', N'1396886400', N'1396886400', N'1504865640', N'9.5分', N'follow', N'177')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65.2万人追番', N'407万次播放', N'1398441600', N'1398441600', N'1501840800', N'9.8分', N'follow', N'4155')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65.2万人追番', N'163.8万次播放', N'1302710400', N'1302710400', N'1536305505', N'9.5分', N'follow', N'846')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'65万人追番', N'1106.3万次播放', N'1467648000', N'1467648000', N'1474304710', N'9.5分', N'follow', N'5029')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'64.8万人追番', N'1036.3万次播放', N'1313251200', N'1313251200', N'1422340720', N'9.7分', N'follow', N'1732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'64.3万人追番', N'206.9万次播放', N'1546272000', N'1546272000', N'1546272000', N'9.8分', N'follow', N'5912238')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'64.2万人追番', N'415.2万次播放', N'1515859200', N'1515859200', N'1530982800', N'8.7分', N'follow', N'9192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'64.2万人追番', N'1497.5万次播放', N'1523116800', N'1523116800', N'1530379800', N'9.8分', N'follow', N'79292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'64.2万人追番', N'1185.9万次播放', N'1530460800', N'1530460800', N'1538323200', N'4.1分', N'follow', N'102412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'63.8万人追番', N'752.4万次播放', N'1491494400', N'1491494400', N'1498224600', N'9.0分', N'follow', N'5993')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'63.8万人追番', N'4万次播放', N'1357228800', N'1357228800', N'1364623320', N'9.5分', N'follow', N'444')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'63.6万人追番', N'2565.6万次播放', N'1459612800', N'1459612800', N'1474857549', N'8.8分', N'follow', N'3530')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'63.4万人追番', N'965.8万次播放', N'1175356800', N'1175356800', N'1381330291', N'9.7分', N'follow', N'1270')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'63.2万人追番', N'1181.7万次播放', N'1333728000', N'1333728000', N'1536291060', N'9.0分', N'follow', N'1624')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'62.2万人追番', N'345.7万次播放', N'1380729600', N'1380729600', N'1512014400', N'9.7分', N'follow', N'8672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'62.2万人追番', N'161.8万次播放', N'1129910400', N'1129910400', N'1309313640', N'9.8分', N'follow', N'1715')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'61.8万人追番', N'3834.8万次播放', N'1412179200', N'1412179200', N'1419536040', N'9.6分', N'follow', N'1530')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'61.7万人追番', N'1742.4万次播放', N'1483891200', N'1483891200', N'1498411500', N'9.6分', N'follow', N'5788')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'61.7万人追番', N'929.5万次播放', N'1467648000', N'1467648000', N'1474911310', N'9.3分', N'follow', N'5030')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'60.7万人追番', N'411.7万次播放', N'1302969600', N'1302969600', N'1317563940', N'8.9分', N'follow', N'861')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'60.7万人追番', N'945万次播放', N'1467388800', N'1467388800', N'1474126209', N'7.1分', N'follow', N'5018')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'60.7万人追番', N'515.7万次播放', N'1357660800', N'1357660800', N'1531818459', N'9.8分', N'follow', N'116772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'60.6万人追番', N'1027.8万次播放', N'-943344000', N'-943344000', N'1536922392', N'9.9分', N'follow', N'132112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'59.9万人追番', N'1431.9万次播放', N'1554134400', N'1554134400', N'1554188400', N'9.5分', N'follow', N'21971025')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'59.8万人追番', N'711.3万次播放', N'1515686400', N'1515686400', N'1522393200', N'9.1分', N'follow', N'9052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'59.3万人追番', N'1903.1万次播放', N'1459353600', N'1459353600', N'1538380800', N'9.8分', N'follow', N'140552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'59.2万人追番', N'1002.2万次播放', N'1530806400', N'1530806400', N'1538891520', N'5.8分', N'follow', N'102732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'58.9万人追番', N'1415.5万次播放', N'1436112000', N'1436112000', N'1442860200', N'9.5分', N'follow', N'2578')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'58.8万人追番', N'883.1万次播放', N'1278518400', N'1278518400', N'1423845247', N'9.3分', N'follow', N'988')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'58.7万人追番', N'1534.9万次播放', N'1467648000', N'1467648000', N'1474379709', N'9.1分', N'follow', N'5033')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'58.7万人追番', N'359.3万次播放', N'1328112000', N'1328112000', N'1421032229', N'9.3分', N'follow', N'1665')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'58.4万人追番', N'2214.8万次播放', N'1436284800', N'1436284800', N'1461037896', N'6.7分', N'follow', N'2583')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'57.7万人追番', N'571万次播放', N'1554998400', N'1554998400', N'1558035300', N'9.7分', N'follow', N'22718857')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'57.7万人追番', N'952.1万次播放', N'1341590400', N'1341590400', N'1553840100', N'9.8分', N'follow', N'24755609')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'57.3万人追番', N'626.2万次播放', N'1317398400', N'1317398400', N'1438930319', N'9.4分', N'follow', N'2676')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'57.2万人追番', N'475.9万次播放', N'1452355200', N'1452355200', N'1529474520', N'9.8分', N'follow', N'106512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'57万人追番', N'1340.1万次播放', N'1515168000', N'1515168000', N'1529685000', N'6.4分', N'follow', N'9092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'56.9万人追番', N'715.7万次播放', N'812736000', N'812736000', N'1509336000', N'9.7分', N'follow', N'1635')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'56.5万人追番', N'381.6万次播放', N'1309536000', N'1309536000', N'1316852711', N'9.1分', N'follow', N'897')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'56.5万人追番', N'1707.2万次播放', N'1374076800', N'1374076800', N'1383908791', N'9.7分', N'follow', N'333')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'56.4万人追番', N'401.7万次播放', N'1554480000', N'1554480000', N'1558113780', N'9.7分', N'follow', N'21984454')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'56.4万人追番', N'1329.5万次播放', N'1483804800', N'1483804800', N'1490542202', N'9.5分', N'follow', N'5786')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.9万人追番', N'869万次播放', N'1475683200', N'1475683200', N'1482465609', N'8.9分', N'follow', N'5532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.7万人追番', N'121.3万次播放', N'1396713600', N'1396713600', N'1403454600', N'9.6分', N'follow', N'173')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.6万人追番', N'2526万次播放', N'1443715200', N'1443715200', N'1458932402', N'9.2分', N'follow', N'2740')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.2万人追番', N'7243.6万次播放', N'1479312000', N'1479312000', N'1557840780', N'9.5分', N'follow', N'5707')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.2万人追番', N'1158.7万次播放', N'1530547200', N'1530547200', N'1537806900', N'9.7分', N'follow', N'103032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'55.2万人追番', N'611.8万次播放', N'1538928000', N'1538928000', N'1545583500', N'9.6分', N'follow', N'134952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'54.3万人追番', N'496.2万次播放', N'1380902400', N'1380902400', N'1484926381', N'9.6分', N'follow', N'3516')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'54.2万人追番', N'1409.7万次播放', N'1435680000', N'1435680000', N'1443362400', N'9.5分', N'follow', N'2601')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'54.2万人追番', N'561.1万次播放', N'1554480000', N'1554480000', N'1558119300', N'9.6分', N'follow', N'23200609')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.5万人追番', N'844.2万次播放', N'1144080000', N'1144080000', N'1310795101', N'9.8分', N'follow', N'1407')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.4万人追番', N'1943.1万次播放', N'1412784000', N'1412784000', N'1419533172', N'8.9分', N'follow', N'324')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.4万人追番', N'1483.8万次播放', N'1437667200', N'1437667200', N'1443204600', N'9.4分', N'follow', N'2575')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.3万人追番', N'1052.4万次播放', N'1515081600', N'1515081600', N'1529674200', N'8.7分', N'follow', N'12492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.3万人追番', N'686.4万次播放', N'1254758400', N'1254758400', N'1286005963', N'9.7分', N'follow', N'857')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'53.1万人追番', N'1525.1万次播放', N'1459526400', N'1459526400', N'1466213402', N'3.8分', N'follow', N'3451')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'52.5万人追番', N'933.1万次播放', N'1483804800', N'1483804800', N'1493470802', N'7.9分', N'follow', N'5789')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'52.5万人追番', N'836.6万次播放', N'1380902400', N'1380902400', N'1412826505', N'9.5分', N'follow', N'289')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'52.2万人追番', N'714.8万次播放', N'1372867200', N'1372867200', N'1472823715', N'9.0分', N'follow', N'4400')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'52.2万人追番', N'217.5万次播放', N'1222876800', N'1222876800', N'1278980160', N'9.9分', N'follow', N'1178')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'52.1万人追番', N'1877.5万次播放', N'1396713600', N'1396713600', N'1404185701', N'9.6分', N'follow', N'3071')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'51.9万人追番', N'632.1万次播放', N'1547049600', N'1547049600', N'1547060100', N'8.9分', N'follow', N'4316402')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'51.7万人追番', N'124.9万次播放', N'1104940800', N'1104940800', N'1532166120', N'9.6分', N'follow', N'1816')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'51.5万人追番', N'909.6万次播放', N'1475510400', N'1475510400', N'1490634300', N'7.8分', N'follow', N'5542')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'51.5万人追番', N'1054.2万次播放', N'1483459200', N'1483459200', N'1490124603', N'8.9分', N'follow', N'5809')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'50.2万人追番', N'614.2万次播放', N'1515254400', N'1515254400', N'1521910800', N'9.6分', N'follow', N'9152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'49.7万人追番', N'879.6万次播放', N'1467302400', N'1467302400', N'1474642809', N'9.4分', N'follow', N'5016')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'49.4万人追番', N'75.8万次播放', N'1341417600', N'1341417600', N'1364723820', N'9.1分', N'follow', N'759')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'49.3万人追番', N'9.8万次播放', N'1230912000', N'1230912000', N'1557739320', N'9.3分', N'follow', N'1078')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'49.1万人追番', N'428.9万次播放', N'1420646400', N'1420646400', N'1427417229', N'7.6分', N'follow', N'1511')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.9万人追番', N'422.1万次播放', N'1301760000', N'1301760000', N'1436518777', N'9.6分', N'follow', N'845')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.8万人追番', N'630万次播放', N'1483977600', N'1483977600', N'1490712221', N'9.7分', N'follow', N'5795')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.7万人追番', N'2041万次播放', N'1412352000', N'1412352000', N'1419690613', N'9.0分', N'follow', N'291')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.5万人追番', N'175.2万次播放', N'1144252800', N'1144252800', N'1536284879', N'9.8分', N'follow', N'1239')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.4万人追番', N'593.4万次播放', N'1372608000', N'1372608000', N'1443495208', N'8.9分', N'follow', N'2783')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'48.1万人追番', N'197万次播放', N'1185379200', N'1185379200', N'1350298500', N'9.7分', N'follow', N'1359')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'47.7万人追番', N'1752.9万次播放', N'1436371200', N'1436371200', N'1443111300', N'9.6分', N'follow', N'2614')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'47.3万人追番', N'429.5万次播放', N'1348761600', N'1348761600', N'1421912836', N'9.6分', N'follow', N'1598')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'47.2万人追番', N'610.4万次播放', N'1491062400', N'1491062400', N'1498402800', N'9.1分', N'follow', N'5995')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'47万人追番', N'305.4万次播放', N'1285948800', N'1285948800', N'1292687128', N'9.5分', N'follow', N'980')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'46.6万人追番', N'292.8万次播放', N'1502467200', N'1502467200', N'1502642520', N'9.7分', N'follow', N'6345')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'46.6万人追番', N'152万次播放', N'1333555200', N'1333555200', N'1352832780', N'9.8分', N'follow', N'782')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'46.5万人追番', N'765.2万次播放', N'1522857600', N'1522857600', N'1529593200', N'9.7分', N'follow', N'77812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'45.9万人追番', N'355.4万次播放', N'1461340800', N'1461340800', N'1475251210', N'9.6分', N'follow', N'5575')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'45.6万人追番', N'628.4万次播放', N'1540137600', N'1540137600', N'1556636400', N'9.4分', N'follow', N'139292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'45.6万人追番', N'1081.2万次播放', N'1475596800', N'1475596800', N'1482327189', N'9.6分', N'follow', N'5556')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'45.6万人追番', N'689.7万次播放', N'1523548800', N'1523548800', N'1531936800', N'9.8分', N'follow', N'78432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'45.3万人追番', N'511.8万次播放', N'1412438400', N'1412438400', N'1528166966', N'9.7分', N'follow', N'95972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'44.9万人追番', N'541.2万次播放', N'1547136000', N'1547136000', N'1553842800', N'9.0分', N'follow', N'5871233')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'44.9万人追番', N'1209.5万次播放', N'1435766400', N'1435766400', N'1442512800', N'8.3分', N'follow', N'2585')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'44.3万人追番', N'1118.8万次播放', N'1444060800', N'1444060800', N'1450794780', N'7.8分', N'follow', N'2764')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'44万人追番', N'1013.3万次播放', N'1435939200', N'1435939200', N'1443281400', N'9.4分', N'follow', N'2595')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.8万人追番', N'517.7万次播放', N'1530892800', N'1530892800', N'1548478800', N'9.7分', N'follow', N'113852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.7万人追番', N'752.3万次播放', N'1522944000', N'1522944000', N'1537540200', N'9.2分', N'follow', N'78112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.6万人追番', N'1287.4万次播放', N'1428336000', N'1428336000', N'1451717727', N'9.7分', N'follow', N'1547')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.5万人追番', N'333.8万次播放', N'1523289600', N'1523289600', N'1522753200', N'9.9分', N'follow', N'79372')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.3万人追番', N'394.8万次播放', N'1270483200', N'1270483200', N'1494926114', N'8.9分', N'follow', N'990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'43.3万人追番', N'844.4万次播放', N'1506960000', N'1506960000', N'1522085700', N'9.5分', N'follow', N'6421')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.9万人追番', N'636.4万次播放', N'1522166400', N'1522166400', N'1537369200', N'6.5分', N'follow', N'77352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.8万人追番', N'56.3万次播放', N'1341590400', N'1341590400', N'1356969600', N'9.5分', N'follow', N'713')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.7万人追番', N'956.6万次播放', N'1475337600', N'1475337600', N'1482595210', N'9.2分', N'follow', N'5507')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.6万人追番', N'659.8万次播放', N'1475942400', N'1475942400', N'1482607810', N'9.5分', N'follow', N'5525')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.3万人追番', N'290.5万次播放', N'1389283200', N'1389283200', N'1396054200', N'9.2分', N'follow', N'249')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.2万人追番', N'1090万次播放', N'1539100800', N'1539100800', N'1558017000', N'8.8分', N'follow', N'139432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.1万人追番', N'654.2万次播放', N'1278259200', N'1278259200', N'1293514513', N'9.3分', N'follow', N'899')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42.1万人追番', N'500.2万次播放', N'1349280000', N'1349280000', N'1461047733', N'9.6分', N'follow', N'3786')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'42万人追番', N'411.8万次播放', N'1554566400', N'1554566400', N'1558279800', N'7.5分', N'follow', N'21995182')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41.5万人追番', N'492.5万次播放', N'1548000000', N'1548000000', N'1553445900', N'9.8分', N'follow', N'4315722')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41.4万人追番', N'2566.9万次播放', N'1530460800', N'1530460800', N'1545584400', N'8.5分', N'follow', N'102672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41.3万人追番', N'733.1万次播放', N'1475337600', N'1475337600', N'1481994300', N'8.0分', N'follow', N'5506')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41.1万人追番', N'73.1万次播放', N'1397145600', N'1397145600', N'1490861736', N'8.6分', N'follow', N'4187')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41.1万人追番', N'436.6万次播放', N'1500566400', N'1500566400', N'1506873600', N'9.7分', N'follow', N'6481')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'41万人追番', N'1164.3万次播放', N'940003200', N'940003200', N'1288189888', N'9.8分', N'follow', N'877')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.9万人追番', N'760.7万次播放', N'1372867200', N'1372867200', N'1380367571', N'9.6分', N'follow', N'451')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.8万人追番', N'905.2万次播放', N'1522684800', N'1522684800', N'1532530800', N'9.2分', N'follow', N'78612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.3万人追番', N'2533.5万次播放', N'1427904000', N'1427904000', N'1435251600', N'9.6分', N'follow', N'1655')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.2万人追番', N'110.2万次播放', N'1238601600', N'1238601600', N'1554134400', N'9.8分', N'follow', N'24120616')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.2万人追番', N'475万次播放', N'1232899200', N'1232899200', N'1441252620', N'9.5分', N'follow', N'2708')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40.2万人追番', N'184.2万次播放', N'1270310400', N'1270310400', N'1510700760', N'9.5分', N'follow', N'866')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'40万人追番', N'854.3万次播放', N'1531411200', N'1531411200', N'1538116200', N'9.8分', N'follow', N'102892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.9万人追番', N'1026.5万次播放', N'1440000000', N'1440000000', N'1472378735', N'9.7分', N'follow', N'3468')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.9万人追番', N'4012万次播放', N'1420819200', N'1420819200', N'1435685400', N'9.2分', N'follow', N'1626')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.8万人追番', N'1279.1万次播放', N'291830400', N'291830400', N'1496821725', N'9.8分', N'follow', N'6009')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.6万人追番', N'1925.9万次播放', N'1412524800', N'1412524800', N'1419865260', N'9.5分', N'follow', N'311')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.5万人追番', N'783.6万次播放', N'1507996800', N'1507996800', N'1522515600', N'9.8分', N'follow', N'6445')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.4万人追番', N'627.8万次播放', N'1484150400', N'1484150400', N'1506654180', N'7.8分', N'follow', N'5802')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.4万人追番', N'1174.1万次播放', N'1499529600', N'1499529600', N'1513447680', N'9.6分', N'follow', N'6325')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.4万人追番', N'779.3万次播放', N'1440172800', N'1440172800', N'1493802020', N'9.2分', N'follow', N'5630')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.3万人追番', N'496.2万次播放', N'1246723200', N'1246723200', N'1280115681', N'8.0分', N'follow', N'1083')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.2万人追番', N'301.8万次播放', N'1309968000', N'1309968000', N'1458706440', N'9.6分', N'follow', N'843')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39.1万人追番', N'1387.1万次播放', N'1467907200', N'1467907200', N'1475244010', N'9.7分', N'follow', N'5064')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'39万人追番', N'1474.1万次播放', N'1420819200', N'1420819200', N'1427556612', N'9.5分', N'follow', N'1505')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'38.8万人追番', N'389.6万次播放', N'1357660800', N'1357660800', N'1430967207', N'9.7分', N'follow', N'637')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'38.6万人追番', N'740.9万次播放', N'1467734400', N'1467734400', N'1475074810', N'9.6分', N'follow', N'5038')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'38.4万人追番', N'827.9万次播放', N'1317657600', N'1317657600', N'1324428699', N'9.3分', N'follow', N'868')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'38万人追番', N'357.5万次播放', N'1277913600', N'1277913600', N'1510898252', N'9.6分', N'follow', N'8312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.6万人追番', N'214.6万次播放', N'1238601600', N'1238601600', N'1557720042', N'9.9分', N'follow', N'28220978')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.5万人追番', N'648.3万次播放', N'1499529600', N'1499529600', N'1506261600', N'8.9分', N'follow', N'6326')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.5万人追番', N'461.4万次播放', N'1277913600', N'1277913600', N'1292611524', N'9.5分', N'follow', N'984')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.2万人追番', N'442.2万次播放', N'1491235200', N'1491235200', N'1497893400', N'9.1分', N'follow', N'5994')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.1万人追番', N'201.3万次播放', N'1270310400', N'1270310400', N'1277738460', N'9.6分', N'follow', N'978')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'37.1万人追番', N'558.6万次播放', N'1475251200', N'1475251200', N'1481986809', N'9.2分', N'follow', N'5513')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.8万人追番', N'128.8万次播放', N'1152892800', N'1152892800', N'1541086200', N'9.5分', N'follow', N'2687')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.7万人追番', N'38.4万次播放', N'1325692800', N'1325692800', N'1333105140', N'9.7分', N'follow', N'709')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.7万人追番', N'475.8万次播放', N'1546963200', N'1546963200', N'1553693400', N'9.8分', N'follow', N'4316422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.7万人追番', N'192.4万次播放', N'1531843200', N'1531843200', N'1532088000', N'9.8分', N'follow', N'115632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.3万人追番', N'471.4万次播放', N'1191686400', N'1191686400', N'1277712596', N'9.7分', N'follow', N'620')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.2万人追番', N'912.9万次播放', N'1491148800', N'1491148800', N'1498118176', N'9.7分', N'follow', N'6082')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.1万人追番', N'555.2万次播放', N'1452268800', N'1452268800', N'1459089703', N'9.6分', N'follow', N'3297')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.1万人追番', N'699万次播放', N'1465142400', N'1465142400', N'1467877049', N'9.8分', N'follow', N'5125')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'36.1万人追番', N'413万次播放', N'1033401600', N'1033401600', N'1314266496', N'9.7分', N'follow', N'1564')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.9万人追番', N'424.7万次播放', N'1523030400', N'1523030400', N'1529767800', N'8.2分', N'follow', N'78272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.8万人追番', N'1264.3万次播放', N'1302192000', N'1302192000', N'1309579573', N'9.5分', N'follow', N'566')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.7万人追番', N'1366.7万次播放', N'1459526400', N'1459526400', N'1474714810', N'8.2分', N'follow', N'3527')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.6万人追番', N'8.1万次播放', N'1397232000', N'1397232000', N'1403968055', N'9.2分', N'follow', N'197')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.6万人追番', N'228.7万次播放', N'1100880000', N'1100880000', N'1435142315', N'9.0分', N'follow', N'2545')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.5万人追番', N'251.8万次播放', N'1302710400', N'1302710400', N'1308878899', N'9.2分', N'follow', N'863')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.5万人追番', N'23万次播放', N'1333468800', N'1333468800', N'1339045680', N'9.6分', N'follow', N'698')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.4万人追番', N'469.3万次播放', N'1507305600', N'1507305600', N'1514030400', N'9.0分', N'follow', N'6435')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.4万人追番', N'598.1万次播放', N'1522598400', N'1522598400', N'1529251200', N'9.6分', N'follow', N'77972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.3万人追番', N'429.8万次播放', N'1540396800', N'1540396800', N'1545915600', N'8.0分', N'follow', N'139412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.2万人追番', N'32.8万次播放', N'1278000000', N'1278000000', N'1301109221', N'9.7分', N'follow', N'815')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.2万人追番', N'197.1万次播放', N'1373558400', N'1373558400', N'1395770683', N'9.7分', N'follow', N'530')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.1万人追番', N'274.1万次播放', N'1288281600', N'1288281600', N'1288322796', N'9.4分', N'follow', N'426')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.1万人追番', N'525.4万次播放', N'1459958400', N'1459958400', N'1466694001', N'9.5分', N'follow', N'3498')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35.1万人追番', N'626.1万次播放', N'1483977600', N'1483977600', N'1491390181', N'9.7分', N'follow', N'5796')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35万人追番', N'699.9万次播放', N'1452096000', N'1452096000', N'1458829801', N'7.3分', N'follow', N'3119')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'35万人追番', N'49.3万次播放', N'1254412800', N'1254412800', N'1350313440', N'9.7分', N'follow', N'631')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.9万人追番', N'636.7万次播放', N'1546617600', N'1546617600', N'1553954400', N'9.7分', N'follow', N'5267026')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.8万人追番', N'963.6万次播放', N'1380902400', N'1380902400', N'1421721463', N'9.0分', N'follow', N'1625')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.7万人追番', N'22万次播放', N'1397059200', N'1397059200', N'1403197200', N'9.1分', N'follow', N'193')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.7万人追番', N'1242.6万次播放', N'1452355200', N'1452355200', N'1459087202', N'9.1分', N'follow', N'3116')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.6万人追番', N'83万次播放', N'1349452800', N'1349452800', N'1356828420', N'8.5分', N'follow', N'735')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'34.2万人追番', N'467万次播放', N'1361548800', N'1361548800', N'1456042168', N'8.8分', N'follow', N'965')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.6万人追番', N'457.5万次播放', N'1373126400', N'1373126400', N'1489138398', N'9.4分', N'follow', N'4404')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.6万人追番', N'871.6万次播放', N'1445184000', N'1445184000', N'1492573920', N'9.3分', N'follow', N'3421')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.6万人追番', N'1938.7万次播放', N'1428163200', N'1428163200', N'1443362400', N'9.1分', N'follow', N'1551')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.5万人追番', N'529.2万次播放', N'1546704000', N'1546704000', N'1554571800', N'8.5分', N'follow', N'5346052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.5万人追番', N'733.4万次播放', N'1452268800', N'1452268800', N'1459006201', N'9.4分', N'follow', N'3101')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.5万人追番', N'850.2万次播放', N'1452441600', N'1452441600', N'1459189802', N'9.6分', N'follow', N'3107')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.4万人追番', N'651.1万次播放', N'1175961600', N'1175961600', N'1349280594', N'9.8分', N'follow', N'1293')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.2万人追番', N'220.7万次播放', N'1387036800', N'1387036800', N'1495440720', N'9.7分', N'follow', N'3446')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.2万人追番', N'387.5万次播放', N'1468080000', N'1468080000', N'1474740010', N'7.9分', N'follow', N'5053')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33.1万人追番', N'301.4万次播放', N'1545926400', N'1545926400', N'1545955200', N'9.8分', N'follow', N'5195852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'33万人追番', N'292.4万次播放', N'1238601600', N'1238601600', N'1435810378', N'9.5分', N'follow', N'1073')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.8万人追番', N'329万次播放', N'1429891200', N'1429891200', N'1460612176', N'9.3分', N'follow', N'2844')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.5万人追番', N'431.7万次播放', N'1507305600', N'1507305600', N'1514647800', N'9.3分', N'follow', N'6433')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.5万人追番', N'422.6万次播放', N'1532275200', N'1532275200', N'1539537000', N'9.5分', N'follow', N'102712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.4万人追番', N'498.1万次播放', N'1546531200', N'1546531200', N'1553266800', N'4.4分', N'follow', N'4760998')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.4万人追番', N'277.2万次播放', N'1349452800', N'1349452800', N'1451040185', N'9.7分', N'follow', N'3242')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.2万人追番', N'767.2万次播放', N'1530633600', N'1530633600', N'1545769800', N'9.6分', N'follow', N'102632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32.1万人追番', N'688.5万次播放', N'1467993600', N'1467993600', N'1475256910', N'9.0分', N'follow', N'5047')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'32万人追番', N'449.7万次播放', N'1522425600', N'1522425600', N'1529132400', N'9.4分', N'follow', N'79332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.8万人追番', N'245.9万次播放', N'1380729600', N'1380729600', N'1395962880', N'9.5分', N'follow', N'468')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.7万人追番', N'40.2万次播放', N'1017676800', N'1017676800', N'1308775440', N'9.7分', N'follow', N'2061')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.7万人追番', N'195.1万次播放', N'1309968000', N'1309968000', N'1457431739', N'9.8分', N'follow', N'893')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.7万人追番', N'412.2万次播放', N'1136476800', N'1136476800', N'1533017220', N'9.5分', N'follow', N'120732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.4万人追番', N'2460.8万次播放', N'1438617600', N'1438617600', N'1457944006', N'9.5分', N'follow', N'3428')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.4万人追番', N'432.5万次播放', N'1467561600', N'1467561600', N'1471809610', N'9.0分', N'follow', N'5021')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.4万人追番', N'446.3万次播放', N'1349539200', N'1349539200', N'1404194165', N'9.4分', N'follow', N'470')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.4万人追番', N'295.3万次播放', N'1380988800', N'1380988800', N'1435127396', N'7.9分', N'follow', N'480')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.3万人追番', N'293.9万次播放', N'1302451200', N'1302451200', N'1309199554', N'8.8分', N'follow', N'919')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.2万人追番', N'42.3万次播放', N'1396454400', N'1396454400', N'1403265900', N'9.6分', N'follow', N'113')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31.2万人追番', N'357.1万次播放', N'1507392000', N'1507392000', N'1514125800', N'8.5分', N'follow', N'6441')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31万人追番', N'737.5万次播放', N'1412697600', N'1412697600', N'1419438646', N'9.2分', N'follow', N'323')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31万人追番', N'758.8万次播放', N'1460736000', N'1460736000', N'1467399602', N'9.5分', N'follow', N'3466')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31万人追番', N'119.2万次播放', N'1175788800', N'1175788800', N'1489820055', N'9.4分', N'follow', N'1302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'31万人追番', N'225.2万次播放', N'1396627200', N'1396627200', N'1495793200', N'9.6分', N'follow', N'4152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.7万人追番', N'279.3万次播放', N'1112976000', N'1112976000', N'1342691287', N'9.6分', N'follow', N'1463')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.7万人追番', N'306.7万次播放', N'1356883200', N'1356883200', N'1357017018', N'9.7分', N'follow', N'723')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.6万人追番', N'290.2万次播放', N'1377878400', N'1377878400', N'1510216500', N'9.7分', N'follow', N'8292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.6万人追番', N'443万次播放', N'1144166400', N'1144166400', N'1293811323', N'9.8分', N'follow', N'1382')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.4万人追番', N'452.8万次播放', N'1107705600', N'1107705600', N'1421733082', N'9.3分', N'follow', N'1593')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.3万人追番', N'1668.9万次播放', N'1412352000', N'1412352000', N'1427014800', N'8.9分', N'follow', N'3048')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30.3万人追番', N'1367.4万次播放', N'1435852800', N'1435852800', N'1464858302', N'9.7分', N'follow', N'2581')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'30万人追番', N'151.3万次播放', N'1294588800', N'1294588800', N'1456220400', N'8.4分', N'follow', N'3361')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.9万人追番', N'616.6万次播放', N'955987200', N'955987200', N'1544515202', N'9.8分', N'follow', N'3054')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.9万人追番', N'418.8万次播放', N'1491840000', N'1491840000', N'1498577400', N'8.4分', N'follow', N'5981')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.9万人追番', N'226.8万次播放', N'1349625600', N'1349625600', N'1502861280', N'9.7分', N'follow', N'2890')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.9万人追番', N'311.5万次播放', N'1405008000', N'1405008000', N'1519959201', N'9.6分', N'follow', N'75052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.7万人追番', N'1013.8万次播放', N'859824000', N'859824000', N'1481103203', N'9.8分', N'follow', N'5761')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.7万人追番', N'518万次播放', N'1389715200', N'1389715200', N'1403714615', N'9.2分', N'follow', N'257')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.7万人追番', N'287.5万次播放', N'1396713600', N'1396713600', N'1493640426', N'8.5分', N'follow', N'4201')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.6万人追番', N'736.4万次播放', N'1523548800', N'1523548800', N'1536894000', N'9.0分', N'follow', N'78692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.4万人追番', N'212.8万次播放', N'1199462400', N'1199462400', N'1446000494', N'9.2分', N'follow', N'2910')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'29.2万人追番', N'1126.6万次播放', N'1389110400', N'1389110400', N'1395511631', N'9.4分', N'follow', N'238')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.9万人追番', N'228.3万次播放', N'1117209600', N'1117209600', N'1365887076', N'9.8分', N'follow', N'1857')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.6万人追番', N'430.5万次播放', N'1522512000', N'1522512000', N'1529845200', N'9.3分', N'follow', N'78312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.6万人追番', N'304.2万次播放', N'1404835200', N'1404835200', N'1522121280', N'9.6分', N'follow', N'80092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.4万人追番', N'623.7万次播放', N'1412438400', N'1412438400', N'1419777023', N'9.3分', N'follow', N'296')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.3万人追番', N'279.7万次播放', N'1389196800', N'1389196800', N'1470800483', N'4.4分', N'follow', N'4367')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28.3万人追番', N'163.6万次播放', N'1191600000', N'1191600000', N'1320411607', N'9.7分', N'follow', N'1181')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28万人追番', N'791.1万次播放', N'1435766400', N'1435766400', N'1451048459', N'9.1分', N'follow', N'2589')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'28万人追番', N'59.5万次播放', N'1097078400', N'1097078400', N'1365337080', N'9.5分', N'follow', N'522')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.9万人追番', N'392.6万次播放', N'1515686400', N'1515686400', N'1522393200', N'9.2分', N'follow', N'9032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.8万人追番', N'346.2万次播放', N'1482163200', N'1482163200', N'1484448045', N'9.8分', N'follow', N'5882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.8万人追番', N'2018.2万次播放', N'703094400', N'703094400', N'1496991674', N'9.8分', N'follow', N'6260')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.7万人追番', N'736.3万次播放', N'1183824000', N'1183824000', N'1326588086', N'9.3分', N'follow', N'819')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.7万人追番', N'172.4万次播放', N'1491494400', N'1491494400', N'1509505200', N'9.7分', N'follow', N'7752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.7万人追番', N'318.1万次播放', N'1084896000', N'1084896000', N'1414509939', N'9.8分', N'follow', N'1869')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.6万人追番', N'1236.6万次播放', N'1459612800', N'1459612800', N'1473546600', N'9.4分', N'follow', N'122732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.3万人追番', N'154.9万次播放', N'1301673600', N'1301673600', N'1509591600', N'9.2分', N'follow', N'1631')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.2万人追番', N'374.1万次播放', N'1452355200', N'1452355200', N'1459098302', N'7.6分', N'follow', N'3115')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27.1万人追番', N'489.5万次播放', N'1546963200', N'1546963200', N'1553698800', N'9.1分', N'follow', N'5268246')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27万人追番', N'591.3万次播放', N'1443888000', N'1443888000', N'1451226659', N'9.6分', N'follow', N'2741')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'27万人追番', N'221.7万次播放', N'1247068800', N'1247068800', N'1350744965', N'9.8分', N'follow', N'1072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.9万人追番', N'189.9万次播放', N'1357315200', N'1357315200', N'1487740953', N'9.7分', N'follow', N'528')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.9万人追番', N'249.5万次播放', N'1412524800', N'1412524800', N'1490147686', N'9.4分', N'follow', N'4058')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.8万人追番', N'1339.6万次播放', N'1412611200', N'1412611200', N'1427209228', N'9.7分', N'follow', N'3072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.6万人追番', N'27万次播放', N'1326038400', N'1326038400', N'1332837540', N'9.1分', N'follow', N'814')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.6万人追番', N'2100.6万次播放', N'1412352000', N'1412352000', N'1427562025', N'9.5分', N'follow', N'290')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.6万人追番', N'219.9万次播放', N'1373040000', N'1373040000', N'1449733951', N'9.2分', N'follow', N'3145')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.3万人追番', N'445.9万次播放', N'1405094400', N'1405094400', N'1452073372', N'9.3分', N'follow', N'2793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.3万人追番', N'220.6万次播放', N'1277913600', N'1277913600', N'1284638952', N'9.4分', N'follow', N'981')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.3万人追番', N'361.6万次播放', N'1317916800', N'1317916800', N'1423204948', N'9.3分', N'follow', N'1603')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.3万人追番', N'435.4万次播放', N'1333814400', N'1333814400', N'1354423376', N'9.8分', N'follow', N'783')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.2万人追番', N'196.3万次播放', N'1507046400', N'1507046400', N'1513767600', N'8.2分', N'follow', N'6474')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.2万人追番', N'332.2万次播放', N'1412265600', N'1412265600', N'1458206532', N'9.2分', N'follow', N'1575')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.1万人追番', N'288.7万次播放', N'1426262400', N'1426262400', N'1459325580', N'9.3分', N'follow', N'3366')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26.1万人追番', N'369.8万次播放', N'1379520000', N'1379520000', N'1458033354', N'9.7分', N'follow', N'3437')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'26万人追番', N'67.8万次播放', N'1381075200', N'1381075200', N'1387858620', N'9.6分', N'follow', N'483')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.9万人追番', N'1024万次播放', N'1460131200', N'1460131200', N'1467627824', N'9.4分', N'follow', N'3979')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.8万人追番', N'180.9万次播放', N'1317657600', N'1317657600', N'1332951973', N'9.7分', N'follow', N'616')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.8万人追番', N'220.5万次播放', N'1539187200', N'1539187200', N'1545921000', N'9.7分', N'follow', N'139452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.7万人追番', N'271.4万次播放', N'1285948800', N'1285948800', N'1301753280', N'9.7分', N'follow', N'727')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.7万人追番', N'9.7万次播放', N'1231516800', N'1231516800', N'1295303400', N'8.3分', N'follow', N'1092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.7万人追番', N'255.3万次播放', N'1291910400', N'1291910400', N'1342938394', N'9.5分', N'follow', N'408')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.4万人追番', N'341.2万次播放', N'1467820800', N'1467820800', N'1480011730', N'8.5分', N'follow', N'5041')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.4万人追番', N'384.3万次播放', N'1191427200', N'1191427200', N'1423203213', N'8.9分', N'follow', N'1602')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.3万人追番', N'534.7万次播放', N'1491062400', N'1491062400', N'1498417503', N'6.2分', N'follow', N'6011')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.3万人追番', N'424万次播放', N'1207497600', N'1207497600', N'1287198798', N'9.3分', N'follow', N'1211')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.2万人追番', N'521.4万次播放', N'1420732800', N'1420732800', N'1428683413', N'9.4分', N'follow', N'1509')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25.1万人追番', N'1258.5万次播放', N'1522684800', N'1522684800', N'1537869600', N'4.6分', N'follow', N'78132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25万人追番', N'262.3万次播放', N'1357574400', N'1357574400', N'1453972618', N'9.2分', N'follow', N'638')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'25万人追番', N'191.9万次播放', N'1308931200', N'1308931200', N'1409242632', N'9.8分', N'follow', N'973')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.9万人追番', N'203.9万次播放', N'1270224000', N'1270224000', N'1277163828', N'9.2分', N'follow', N'761')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.9万人追番', N'1253.6万次播放', N'1468857600', N'1468857600', N'1495058402', N'9.7分', N'follow', N'5473')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.7万人追番', N'1234.2万次播放', N'1325865600', N'1325865600', N'1332606527', N'9.4分', N'follow', N'821')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.6万人追番', N'272万次播放', N'1507305600', N'1507305600', N'1515180900', N'9.6分', N'follow', N'6448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.6万人追番', N'308.6万次播放', N'1475856000', N'1475856000', N'1482510900', N'9.0分', N'follow', N'5530')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.6万人追番', N'55.9万次播放', N'1207411200', N'1207411200', N'1280547240', N'9.6分', N'follow', N'1247')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.5万人追番', N'125.3万次播放', N'1517328000', N'1517328000', N'1539079200', N'9.5分', N'follow', N'141252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.4万人追番', N'320.7万次播放', N'1366387200', N'1366387200', N'1458542665', N'9.8分', N'follow', N'3467')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.2万人追番', N'82.4万次播放', N'1341072000', N'1341072000', N'1348451040', N'9.6分', N'follow', N'752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.1万人追番', N'454.4万次播放', N'1444233600', N'1444233600', N'1450374360', N'9.2分', N'follow', N'2726')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.1万人追番', N'915.1万次播放', N'1412179200', N'1412179200', N'1418916612', N'9.3分', N'follow', N'282')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'24.1万人追番', N'333.1万次播放', N'1515254400', N'1515254400', N'1521990000', N'9.7分', N'follow', N'12392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.9万人追番', N'199.1万次播放', N'1286035200', N'1286035200', N'1458708513', N'8.8分', N'follow', N'3484')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.9万人追番', N'294.6万次播放', N'1484928000', N'1484928000', N'1492871402', N'9.1分', N'follow', N'5807')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.9万人追番', N'225.8万次播放', N'1538928000', N'1538928000', N'1545580800', N'9.5分', N'follow', N'139392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.8万人追番', N'156.7万次播放', N'1474560000', N'1474560000', N'1474771251', N'9.7分', N'follow', N'5567')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.8万人追番', N'42.4万次播放', N'1310659200', N'1310659200', N'1317442260', N'9.7分', N'follow', N'862')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.7万人追番', N'185.5万次播放', N'1136995200', N'1136995200', N'1361033361', N'9.7分', N'follow', N'1396')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.6万人追番', N'249.8万次播放', N'1499356800', N'1499356800', N'1506693600', N'8.5分', N'follow', N'6319')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.6万人追番', N'130.8万次播放', N'1412352000', N'1412352000', N'1487751516', N'9.0分', N'follow', N'4067')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.6万人追番', N'846万次播放', N'1484496000', N'1484496000', N'1490558702', N'7.8分', N'follow', N'5832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.5万人追番', N'200.4万次播放', N'1113408000', N'1113408000', N'1453949904', N'9.7分', N'follow', N'3317')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.5万人追番', N'244.6万次播放', N'1554566400', N'1554566400', N'1558279800', N'7.5分', N'follow', N'24072002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.4万人追番', N'211.2万次播放', N'1481904000', N'1481904000', N'1495292402', N'9.6分', N'follow', N'5576')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.4万人追番', N'988万次播放', N'1435939200', N'1435939200', N'1443286800', N'9.7分', N'follow', N'2587')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.3万人追番', N'390.2万次播放', N'1523376000', N'1523376000', N'1530030600', N'9.7分', N'follow', N'78872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.3万人追番', N'296.3万次播放', N'1506960000', N'1506960000', N'1514300400', N'8.1分', N'follow', N'6449')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.2万人追番', N'1646.2万次播放', N'1331222400', N'1331222400', N'1497596463', N'9.8分', N'follow', N'6295')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.2万人追番', N'1082.9万次播放', N'1406131200', N'1406131200', N'1414737850', N'9.7分', N'follow', N'334')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.2万人追番', N'380.3万次播放', N'1477497600', N'1477497600', N'1477472654', N'9.7分', N'follow', N'5622')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23.1万人追番', N'187.6万次播放', N'1223308800', N'1223308800', N'1377058832', N'8.9分', N'follow', N'1220')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'23万人追番', N'296.3万次播放', N'1537545600', N'1537545600', N'1542808800', N'7.5分', N'follow', N'139372')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.9万人追番', N'52.2万次播放', N'1442592000', N'1442592000', N'1510554420', N'9.3分', N'follow', N'4032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.9万人追番', N'305.7万次播放', N'1475596800', N'1475596800', N'1482953410', N'8.3分', N'follow', N'5562')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.9万人追番', N'186.5万次播放', N'1554652800', N'1554652800', N'1558366200', N'9.5分', N'follow', N'24554900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.8万人追番', N'443.7万次播放', N'821203200', N'821203200', N'1327970441', N'9.6分', N'follow', N'2303')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.8万人追番', N'169.4万次播放', N'1481817600', N'1481817600', N'1487927529', N'', N'follow', N'5769')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.7万人追番', N'627.4万次播放', N'1443628800', N'1443628800', N'1450425151', N'8.7分', N'follow', N'2720')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.7万人追番', N'424.3万次播放', N'1509638400', N'1509638400', N'1526729400', N'9.7分', N'follow', N'6692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.7万人追番', N'2445.1万次播放', N'1460044800', N'1460044800', N'1474682240', N'9.1分', N'follow', N'4026')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.7万人追番', N'154.3万次播放', N'1538668800', N'1538668800', N'1545323400', N'9.8分', N'follow', N'140772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.7万人追番', N'179.4万次播放', N'1487347200', N'1487347200', N'1488034809', N'9.6分', N'follow', N'5933')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.6万人追番', N'53.6万次播放', N'1263052800', N'1263052800', N'1320296340', N'9.6分', N'follow', N'982')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.6万人追番', N'5.6万次播放', N'1380816000', N'1380816000', N'1464934920', N'8.6分', N'follow', N'4382')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.6万人追番', N'741.8万次播放', N'1491494400', N'1491494400', N'1506910500', N'7.5分', N'follow', N'5968')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.6万人追番', N'149.3万次播放', N'1012579200', N'1012579200', N'1435138126', N'9.1分', N'follow', N'2544')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.6万人追番', N'534.2万次播放', N'1452268800', N'1452268800', N'1459002601', N'6.7分', N'follow', N'3128')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.5万人追番', N'475.8万次播放', N'1538755200', N'1538755200', N'1553940000', N'9.3分', N'follow', N'139332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.5万人追番', N'376万次播放', N'1483804800', N'1483804800', N'1490468400', N'7.1分', N'follow', N'5784')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.4万人追番', N'462.7万次播放', N'1318435200', N'1318435200', N'1354556958', N'8.9分', N'follow', N'1589')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.3万人追番', N'88.5万次播放', N'1507392000', N'1507392000', N'1521912600', N'9.5分', N'follow', N'6438')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.3万人追番', N'59万次播放', N'1057334400', N'1057334400', N'1293811200', N'9.4分', N'follow', N'656')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.2万人追番', N'400.5万次播放', N'1505836800', N'1505836800', N'1505961720', N'9.6分', N'follow', N'6475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.2万人追番', N'471.7万次播放', N'1444147200', N'1444147200', N'1450893660', N'8.3分', N'follow', N'2746')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.2万人追番', N'803.4万次播放', N'892915200', N'892915200', N'1329412654', N'9.8分', N'follow', N'207')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.1万人追番', N'239.8万次播放', N'1499011200', N'1499011200', N'1505665800', N'7.5分', N'follow', N'6306')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22.1万人追番', N'152.9万次播放', N'1372780800', N'1372780800', N'1533017400', N'9.6分', N'follow', N'120712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22万人追番', N'35.7万次播放', N'1373040000', N'1373040000', N'1536286856', N'9.6分', N'follow', N'443')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22万人追番', N'530.9万次播放', N'1294070400', N'1294070400', N'1301469404', N'9.7分', N'follow', N'858')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22万人追番', N'637.5万次播放', N'1452182400', N'1452182400', N'1458919800', N'8.7分', N'follow', N'3100')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'22万人追番', N'8.6万次播放', N'1143907200', N'1143907200', N'1376065620', N'9.6分', N'follow', N'1056')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.8万人追番', N'104.9万次播放', N'1342800000', N'1342800000', N'1526140800', N'9.8分', N'follow', N'2923')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.7万人追番', N'172.3万次播放', N'1364918400', N'1364918400', N'1449629202', N'9.6分', N'follow', N'572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.7万人追番', N'279.8万次播放', N'1341590400', N'1341590400', N'1438931727', N'9.6分', N'follow', N'2677')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.7万人追番', N'502.7万次播放', N'1459958400', N'1459958400', N'1467216302', N'8.8分', N'follow', N'3454')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.6万人追番', N'136.6万次播放', N'1255104000', N'1255104000', N'1455593851', N'9.4分', N'follow', N'3341')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.5万人追番', N'110万次播放', N'1262016000', N'1262016000', N'1452761893', N'9.6分', N'follow', N'3292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.4万人追番', N'11万次播放', N'1223049600', N'1223049600', N'1266077880', N'9.4分', N'follow', N'1185')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.3万人追番', N'292.1万次播放', N'1144425600', N'1144425600', N'1278113117', N'9.6分', N'follow', N'1379')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.3万人追番', N'395.8万次播放', N'1491148800', N'1491148800', N'1497884400', N'8.5分', N'follow', N'5951')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21.2万人追番', N'215.7万次播放', N'1207324800', N'1207324800', N'1350702554', N'9.1分', N'follow', N'1245')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'21万人追番', N'597.5万次播放', N'1459612800', N'1459612800', N'1466870402', N'9.7分', N'follow', N'3456')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.9万人追番', N'148.3万次播放', N'1278000000', N'1278000000', N'1285560060', N'9.7分', N'follow', N'949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.7万人追番', N'173.2万次播放', N'1254931200', N'1254931200', N'1286005920', N'9.6分', N'follow', N'1065')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.6万人追番', N'672.5万次播放', N'1436198400', N'1436198400', N'1443558627', N'9.1分', N'follow', N'2588')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.6万人追番', N'122.1万次播放', N'1421942400', N'1421942400', N'1427479541', N'6.3分', N'follow', N'1527')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.5万人追番', N'411.2万次播放', N'1397059200', N'1397059200', N'1403846039', N'9.6分', N'follow', N'1576')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.5万人追番', N'152.9万次播放', N'1435766400', N'1435766400', N'1501141796', N'9.6分', N'follow', N'2613')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.4万人追番', N'222.5万次播放', N'1493136000', N'1493136000', N'1511452800', N'9.8分', N'follow', N'8512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.3万人追番', N'221.4万次播放', N'1465142400', N'1546617600', N'1547460145', N'9.6分', N'follow', N'8061448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.3万人追番', N'952.5万次播放', N'1436025600', N'1436025600', N'1442755800', N'9.6分', N'follow', N'2602')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.3万人追番', N'227万次播放', N'1523462400', N'1523462400', N'1530117300', N'7.0分', N'follow', N'77532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.1万人追番', N'641.8万次播放', N'1427990400', N'1427990400', N'1437156600', N'9.0分', N'follow', N'1558')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20.1万人追番', N'495.1万次播放', N'1538496000', N'1538496000', N'1545218400', N'9.5分', N'follow', N'142612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20万人追番', N'675.2万次播放', N'1499011200', N'1499011200', N'1506890100', N'8.5分', N'follow', N'6346')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'20万人追番', N'824.3万次播放', N'1002643200', N'1002643200', N'1494385470', N'9.7分', N'follow', N'5281')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.9万人追番', N'435.2万次播放', N'1396627200', N'1396627200', N'1403426923', N'9.0分', N'follow', N'170')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.8万人追番', N'748.6万次播放', N'1459958400', N'1459958400', N'1475201191', N'8.5分', N'follow', N'3551')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.8万人追番', N'479.1万次播放', N'1396972800', N'1396972800', N'1403718260', N'9.0分', N'follow', N'187')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.7万人追番', N'219.1万次播放', N'1452268800', N'1452268800', N'1476105699', N'8.9分', N'follow', N'3589')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.7万人追番', N'180.5万次播放', N'1309449600', N'1309449600', N'1430964874', N'9.1分', N'follow', N'2682')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.6万人追番', N'472.9万次播放', N'1443888000', N'1443888000', N'1450621860', N'6.8分', N'follow', N'2745')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.6万人追番', N'151万次播放', N'1404489600', N'1404489600', N'1493362396', N'9.8分', N'follow', N'4070')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.5万人追番', N'224万次播放', N'1491926400', N'1491926400', N'1498657200', N'8.1分', N'follow', N'5959')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.5万人追番', N'13.3万次播放', N'1270915200', N'1270915200', N'1352792940', N'9.1分', N'follow', N'1021')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.4万人追番', N'120.3万次播放', N'1271865600', N'1271865600', N'1451965536', N'9.8分', N'follow', N'3258')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.3万人追番', N'255.9万次播放', N'1317830400', N'1317830400', N'1442558880', N'9.6分', N'follow', N'2717')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.3万人追番', N'470.8万次播放', N'1459440000', N'1459440000', N'1466776800', N'9.6分', N'follow', N'3459')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.1万人追番', N'155.2万次播放', N'1183737600', N'1183737600', N'1310503536', N'9.6分', N'follow', N'1792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19.1万人追番', N'550.9万次播放', N'1325347200', N'1325347200', N'1491056102', N'9.4分', N'follow', N'497')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19万人追番', N'592.9万次播放', N'1443888000', N'1443888000', N'1450620060', N'8.8分', N'follow', N'2744')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19万人追番', N'169.7万次播放', N'1191686400', N'1191686400', N'1291440485', N'9.0分', N'follow', N'1332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'19万人追番', N'735.5万次播放', N'1447689600', N'1447689600', N'1463640568', N'9.7分', N'follow', N'3420')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.8万人追番', N'679.4万次播放', N'1467475200', N'1467475200', N'1482001090', N'8.2分', N'follow', N'5063')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.8万人追番', N'201.5万次播放', N'1476288000', N'1476288000', N'1482465674', N'9.6分', N'follow', N'5516')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.7万人追番', N'353.8万次播放', N'1499443200', N'1499443200', N'1513969200', N'9.1分', N'follow', N'6320')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.7万人追番', N'346.7万次播放', N'1191600000', N'1191600000', N'1388735001', N'9.6分', N'follow', N'1192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.7万人追番', N'53.9万次播放', N'1515340800', N'1515340800', N'1521993600', N'9.5分', N'follow', N'12572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.7万人追番', N'3.8万次播放', N'1286467200', N'1286467200', N'1293257940', N'9.1分', N'follow', N'996')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.7万人追番', N'64万次播放', N'1341072000', N'1341072000', N'1350240577', N'9.7分', N'follow', N'703')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.6万人追番', N'168万次播放', N'1264348800', N'1264348800', N'1459218877', N'9.5分', N'follow', N'983')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.6万人追番', N'62.8万次播放', N'1498924800', N'1498924800', N'1506186000', N'8.9分', N'follow', N'6302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.6万人追番', N'275.4万次播放', N'1469203200', N'1469203200', N'1469980802', N'8.9分', N'follow', N'5076')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.5万人追番', N'1560万次播放', N'1309622400', N'1309622400', N'1324905579', N'9.5分', N'follow', N'900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.5万人追番', N'309.1万次播放', N'1460304000', N'1460304000', N'1466956801', N'9.4分', N'follow', N'3452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.5万人追番', N'510.7万次播放', N'1452096000', N'1452096000', N'1459508402', N'8.2分', N'follow', N'3097')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.4万人追番', N'190.8万次播放', N'1477411200', N'1477411200', N'1506502800', N'9.4分', N'follow', N'5621')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.4万人追番', N'464.2万次播放', N'1435852800', N'1435852800', N'1443205500', N'9.3分', N'follow', N'2582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.4万人追番', N'12.5万次播放', N'1223136000', N'1223136000', N'1335168780', N'9.4分', N'follow', N'1201')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.3万人追番', N'106万次播放', N'1190995200', N'1190995200', N'1449492845', N'9.6分', N'follow', N'3151')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.3万人追番', N'496.7万次播放', N'1435766400', N'1435766400', N'1442500204', N'4.3分', N'follow', N'2571')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.3万人追番', N'151.1万次播放', N'1396454400', N'1396454400', N'1494819083', N'9.3分', N'follow', N'4205')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.2万人追番', N'2266.6万次播放', N'703094400', N'703094400', N'1497060823', N'9.8分', N'follow', N'6262')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.2万人追番', N'559.5万次播放', N'1414512000', N'1414512000', N'1435733198', N'9.4分', N'follow', N'2598')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.1万人追番', N'750.2万次播放', N'1445616000', N'1445616000', N'1455593808', N'9.3分', N'follow', N'2894')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.1万人追番', N'175万次播放', N'1199376000', N'1199376000', N'1292107817', N'8.8分', N'follow', N'1263')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18.1万人追番', N'122万次播放', N'1049731200', N'1049731200', N'1309575169', N'9.7分', N'follow', N'2013')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'18万人追番', N'185.9万次播放', N'1483718400', N'1483718400', N'1490977800', N'', N'follow', N'5777')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.9万人追番', N'275.4万次播放', N'1390924800', N'1390924800', N'1473760067', N'9.3分', N'follow', N'4355')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.9万人追番', N'191.5万次播放', N'1467734400', N'1467734400', N'1474392910', N'', N'follow', N'5037')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.8万人追番', N'189.4万次播放', N'1354204800', N'1354204800', N'1461577622', N'9.5分', N'follow', N'3851')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.8万人追番', N'171.4万次播放', N'1357228800', N'1357228800', N'1431066197', N'9.6分', N'follow', N'628')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.8万人追番', N'272.5万次播放', N'1546876800', N'1546876800', N'1553608800', N'7.1分', N'follow', N'5268038')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'89.3万次播放', N'1309622400', N'1309622400', N'1458008014', N'9.6分', N'follow', N'3433')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'463.9万次播放', N'1365004800', N'1365004800', N'1372379432', N'9.1分', N'follow', N'580')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'23.2万次播放', N'1265385600', N'1265385600', N'1555128000', N'9.8分', N'follow', N'2809')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'133万次播放', N'1344009600', N'1344009600', N'1460342951', N'7.0分', N'follow', N'1659')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'590.9万次播放', N'1538668800', N'1538668800', N'1553872752', N'9.1分', N'follow', N'139672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.7万人追番', N'756.4万次播放', N'1381939200', N'1381939200', N'1481169806', N'9.0分', N'follow', N'5762')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.6万人追番', N'284.3万次播放', N'1523203200', N'1523203200', N'1530470399', N'9.5分', N'follow', N'78372')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.5万人追番', N'187.2万次播放', N'1490371200', N'1490371200', N'1513998000', N'8.7分', N'follow', N'6008')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.5万人追番', N'90.4万次播放', N'1143993600', N'1143993600', N'1350441471', N'9.7分', N'follow', N'1388')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.5万人追番', N'20.9万次播放', N'1215619200', N'1215619200', N'1280912400', N'9.1分', N'follow', N'1062')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.3万人追番', N'71.5万次播放', N'1309536000', N'1309536000', N'1316939220', N'9.5分', N'follow', N'1561')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'420万次播放', N'1475424000', N'1475424000', N'1482768010', N'9.3分', N'follow', N'5543')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'408万次播放', N'1475510400', N'1475510400', N'1482852609', N'8.4分', N'follow', N'5552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'320.6万次播放', N'1443628800', N'1443628800', N'1450413299', N'7.1分', N'follow', N'2719')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'242万次播放', N'1504800000', N'1504800000', N'1528453500', N'9.1分', N'follow', N'6414')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'383.6万次播放', N'1523203200', N'1523203200', N'1530184080', N'9.7分', N'follow', N'78792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.2万人追番', N'441.2万次播放', N'1373472000', N'1373472000', N'1379606256', N'9.8分', N'follow', N'239')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.1万人追番', N'108.1万次播放', N'1112716800', N'1112716800', N'1391272326', N'9.4分', N'follow', N'1839')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17.1万人追番', N'168.2万次播放', N'1472832000', N'1472832000', N'1472907609', N'9.6分', N'follow', N'5482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'17万人追番', N'306.4万次播放', N'1365609600', N'1365609600', N'1453368882', N'8.4分', N'follow', N'3307')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.8万人追番', N'198.2万次播放', N'1531497600', N'1531497600', N'1538156100', N'4.5分', N'follow', N'102852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.6万人追番', N'355.9万次播放', N'1318003200', N'1318003200', N'1324787651', N'9.4分', N'follow', N'864')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.4万人追番', N'456.2万次播放', N'1254585600', N'1254585600', N'1293427486', N'9.7分', N'follow', N'1000')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.4万人追番', N'689.3万次播放', N'1475510400', N'1475510400', N'1490709302', N'9.3分', N'follow', N'5549')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.3万人追番', N'566.1万次播放', N'1477065600', N'1477065600', N'1486347499', N'9.3分', N'follow', N'5636')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.3万人追番', N'308.8万次播放', N'1431619200', N'1431619200', N'1457925520', N'9.7分', N'follow', N'3423')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.2万人追番', N'93.4万次播放', N'1317398400', N'1317398400', N'1324771740', N'9.5分', N'follow', N'867')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.1万人追番', N'182.7万次播放', N'1530547200', N'1530547200', N'1537815300', N'9.7分', N'follow', N'102152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.1万人追番', N'102.7万次播放', N'1532620800', N'1532620800', N'1532675940', N'9.7分', N'follow', N'119312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.1万人追番', N'325.9万次播放', N'1522512000', N'1522512000', N'1521374400', N'9.7分', N'follow', N'77952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16.1万人追番', N'148.4万次播放', N'1373644800', N'1373644800', N'1442406008', N'7.8分', N'follow', N'2714')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'16万人追番', N'70万次播放', N'1104854400', N'1104854400', N'1527404100', N'9.1分', N'follow', N'1420')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.9万人追番', N'139.8万次播放', N'1254758400', N'1254758400', N'1484633657', N'5.7分', N'follow', N'4677')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.9万人追番', N'324.8万次播放', N'1081180800', N'1081180800', N'1306121190', N'9.7分', N'follow', N'1909')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.9万人追番', N'148.1万次播放', N'1491494400', N'1491494400', N'1498156080', N'8.9分', N'follow', N'5991')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.8万人追番', N'329.1万次播放', N'1475337600', N'1475337600', N'1482680709', N'9.2分', N'follow', N'5522')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.7万人追番', N'249.1万次播放', N'1387987200', N'1387987200', N'1464849685', N'9.5分', N'follow', N'4351')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.6万人追番', N'233.6万次播放', N'1448985600', N'1448985600', N'1458297974', N'9.7分', N'follow', N'3449')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.6万人追番', N'306.2万次播放', N'1475337600', N'1475337600', N'1481997600', N'8.4分', N'follow', N'5514')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.6万人追番', N'184.1万次播放', N'1515168000', N'1515168000', N'1521901799', N'8.7分', N'follow', N'9132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.6万人追番', N'1228.7万次播放', N'1380988800', N'1380988800', N'1396168729', N'9.6分', N'follow', N'471')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.5万人追番', N'52.6万次播放', N'1254758400', N'1254758400', N'1280912251', N'9.7分', N'follow', N'1164')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.5万人追番', N'145.5万次播放', N'1349452800', N'1349452800', N'1356255271', N'6.3分', N'follow', N'739')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.5万人追番', N'33.3万次播放', N'1159977600', N'1159977600', N'1308792180', N'9.6分', N'follow', N'1375')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.4万人追番', N'227.7万次播放', N'1467734400', N'1467734400', N'1474470010', N'9.0分', N'follow', N'5039')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.4万人追番', N'154.5万次播放', N'426700800', N'426700800', N'1445264783', N'9.7分', N'follow', N'2876')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'92.3万次播放', N'1249056000', N'1249056000', N'1532620800', N'9.6分', N'follow', N'119152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'53.4万次播放', N'935164800', N'935164800', N'1298652480', N'9.5分', N'follow', N'2270')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'12.3万次播放', N'1357747200', N'1357747200', N'1364522460', N'9.3分', N'follow', N'442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'449.2万次播放', N'1443974400', N'1443974400', N'1450713660', N'9.6分', N'follow', N'2735')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'158.3万次播放', N'1428768000', N'1428768000', N'1528773383', N'9.8分', N'follow', N'100712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'341.7万次播放', N'1409414400', N'1409414400', N'1458022573', N'9.4分', N'follow', N'3436')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.3万人追番', N'126.1万次播放', N'1238860800', N'1238860800', N'1282734904', N'8.7分', N'follow', N'1130')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.2万人追番', N'461.1万次播放', N'1452441600', N'1452441600', N'1459181462', N'8.6分', N'follow', N'3126')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15.2万人追番', N'98.8万次播放', N'1270483200', N'1270483200', N'1557741600', N'9.9分', N'follow', N'28220984')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'15万人追番', N'308.7万次播放', N'1298390400', N'1298390400', N'1458714877', N'9.7分', N'follow', N'3486')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.8万人追番', N'34.2万次播放', N'1243094400', N'1243094400', N'1298542500', N'9.6分', N'follow', N'1180')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.7万人追番', N'513.8万次播放', N'1392220800', N'1392220800', N'1457685542', N'9.7分', N'follow', N'3419')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.7万人追番', N'229.4万次播放', N'1546963200', N'1546963200', N'1553618100', N'8.3分', N'follow', N'5873044')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.7万人追番', N'174.6万次播放', N'1365264000', N'1365264000', N'1449820332', N'9.3分', N'follow', N'445')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.6万人追番', N'228.3万次播放', N'1443888000', N'1443888000', N'1542362403', N'9.1分', N'follow', N'4310042')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.6万人追番', N'218.5万次播放', N'1462118400', N'1462118400', N'1463544896', N'8.8分', N'follow', N'4008')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.6万人追番', N'894.7万次播放', N'1096992000', N'1096992000', N'1343286202', N'9.5分', N'follow', N'157')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.6万人追番', N'175.9万次播放', N'1188576000', N'1188576000', N'1507296960', N'9.7分', N'follow', N'10332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.5万人追番', N'240.8万次播放', N'1459699200', N'1459699200', N'1466346601', N'9.5分', N'follow', N'3465')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.5万人追番', N'76.8万次播放', N'1271260800', N'1271260800', N'1451454882', N'9.7分', N'follow', N'3248')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.5万人追番', N'3.9万次播放', N'1231344000', N'1231344000', N'1282734900', N'5.4分', N'follow', N'1093')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.4万人追番', N'429.6万次播放', N'1459440000', N'1459440000', N'1466777341', N'9.4分', N'follow', N'3499')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.4万人追番', N'238.7万次播放', N'1357315200', N'1357315200', N'1364693247', N'9.7分', N'follow', N'623')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.4万人追番', N'294.7万次播放', N'1392998400', N'1392998400', N'1445150239', N'5.6分', N'follow', N'2864')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.3万人追番', N'597.3万次播放', N'1428595200', N'1428595200', N'1435344000', N'9.7分', N'follow', N'1577')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.3万人追番', N'291.7万次播放', N'1474560000', N'1474560000', N'1481893209', N'', N'follow', N'5512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.3万人追番', N'479.8万次播放', N'1434816000', N'1434816000', N'1484885561', N'9.7分', N'follow', N'3429')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14.1万人追番', N'156.9万次播放', N'1449244800', N'1449244800', N'1468980692', N'9.7分', N'follow', N'5239')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'226.5万次播放', N'1492272000', N'1492272000', N'1499531400', N'8.9分', N'follow', N'5979')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'1848.2万次播放', N'1515513600', N'1515513600', N'1522811460', N'9.6分', N'follow', N'46932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'334.1万次播放', N'1435852800', N'1435852800', N'1458790150', N'9.4分', N'follow', N'2590')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'230.7万次播放', N'1316620800', N'1316620800', N'1458637481', N'9.0分', N'follow', N'3481')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'116.3万次播放', N'1309536000', N'1309536000', N'1500452572', N'8.9分', N'follow', N'1090')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'132.3万次播放', N'1372867200', N'1372867200', N'1435124960', N'9.6分', N'follow', N'516')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'14万人追番', N'523.3万次播放', N'1507910400', N'1507910400', N'1516680240', N'9.6分', N'follow', N'7552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.9万人追番', N'219.2万次播放', N'1207152000', N'1207152000', N'1282151977', N'9.5分', N'follow', N'1189')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.9万人追番', N'28.8万次播放', N'1507219200', N'1507219200', N'1513872000', N'3.7分', N'follow', N'10592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.9万人追番', N'107万次播放', N'1159804800', N'1159804800', N'1300515600', N'9.4分', N'follow', N'1406')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'67.6万次播放', N'1096560000', N'1096560000', N'1286368777', N'9.7分', N'follow', N'1535')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'658.8万次播放', N'1436716800', N'1436716800', N'1443456900', N'9.0分', N'follow', N'2610')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'80.2万次播放', N'1264521600', N'1264521600', N'1320322740', N'9.7分', N'follow', N'1066')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'262.3万次播放', N'1018281600', N'1018281600', N'1293811435', N'9.7分', N'follow', N'2069')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'245.3万次播放', N'1490284800', N'1490284800', N'1495592145', N'9.7分', N'follow', N'6042')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'198.2万次播放', N'1530720000', N'1530720000', N'1537450200', N'8.5分', N'follow', N'102812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.8万人追番', N'383.1万次播放', N'718646400', N'718646400', N'1293811331', N'9.8分', N'follow', N'2338')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.7万人追番', N'480.7万次播放', N'1428076800', N'1428076800', N'1435422600', N'9.5分', N'follow', N'1563')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.7万人追番', N'183.2万次播放', N'1353081600', N'1353081600', N'1507382700', N'9.3分', N'follow', N'10372')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.7万人追番', N'8.6万次播放', N'1207411200', N'1207411200', N'1450422240', N'9.3分', N'follow', N'3220')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.7万人追番', N'570.4万次播放', N'1467475200', N'1467475200', N'1474735630', N'8.7分', N'follow', N'5066')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.7万人追番', N'228.9万次播放', N'1530892800', N'1530892800', N'1538164500', N'8.5分', N'follow', N'103092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.6万人追番', N'173.5万次播放', N'1467993600', N'1467993600', N'1474669810', N'', N'follow', N'5049')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.6万人追番', N'86.6万次播放', N'1412265600', N'1412265600', N'1502173090', N'9.5分', N'follow', N'4060')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.5万人追番', N'2.2万次播放', N'1183564800', N'1183564800', N'1455601920', N'9.1分', N'follow', N'3346')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.5万人追番', N'254.5万次播放', N'1499875200', N'1499875200', N'1506566580', N'8.9分', N'follow', N'6349')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.4万人追番', N'111万次播放', N'1484150400', N'1484150400', N'1485243101', N'9.4分', N'follow', N'5906')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.4万人追番', N'18.2万次播放', N'1240588800', N'1220630400', N'1406891760', N'9.8分', N'follow', N'24789198')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.4万人追番', N'455.7万次播放', N'1365264000', N'1365264000', N'1394207034', N'9.0分', N'follow', N'499')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.4万人追番', N'59.7万次播放', N'1177084800', N'1177084800', N'1423203018', N'9.2分', N'follow', N'1609')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.3万人追番', N'274.4万次播放', N'1459699200', N'1459699200', N'1466942102', N'8.7分', N'follow', N'3460')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.3万人追番', N'241万次播放', N'1343232000', N'1343232000', N'1461037406', N'9.0分', N'follow', N'3781')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.2万人追番', N'193.8万次播放', N'1129219200', N'1129219200', N'1467774156', N'9.6分', N'follow', N'4990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.2万人追番', N'190.2万次播放', N'1413302400', N'1413302400', N'1458541771', N'9.6分', N'follow', N'3448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.2万人追番', N'139.1万次播放', N'1318435200', N'1318435200', N'1324630233', N'9.5分', N'follow', N'869')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.2万人追番', N'345.1万次播放', N'1420646400', N'1420646400', N'1427417562', N'9.3分', N'follow', N'2569')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.1万人追番', N'183.2万次播放', N'1168444800', N'1168444800', N'1285061793', N'9.7分', N'follow', N'1039')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.1万人追番', N'255.3万次播放', N'1546444800', N'1546444800', N'1553787000', N'9.7分', N'follow', N'4762002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.1万人追番', N'221.5万次播放', N'1245772800', N'1245772800', N'1408287403', N'9.7分', N'follow', N'800')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.1万人追番', N'36.5万次播放', N'1372867200', N'1372867200', N'1459132500', N'9.5分', N'follow', N'525')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13.1万人追番', N'234.6万次播放', N'1490284800', N'1490284800', N'1500001200', N'9.3分', N'follow', N'6007')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'15.3万次播放', N'1010419200', N'1010419200', N'1280375700', N'9.7分', N'follow', N'22959248')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'167.3万次播放', N'1429372800', N'1429372800', N'1542870517', N'9.8分', N'follow', N'4312442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'76.7万次播放', N'1385136000', N'1385136000', N'1510027200', N'9.4分', N'follow', N'2845')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'208.1万次播放', N'1483804800', N'1483804800', N'1490540402', N'', N'follow', N'5787')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'85.4万次播放', N'1247068800', N'1247068800', N'1348575441', N'9.6分', N'follow', N'1080')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'23.8万次播放', N'1065628800', N'1065628800', N'1298101260', N'7.6分', N'follow', N'1983')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'328万次播放', N'1389369600', N'1389369600', N'1396174371', N'9.1分', N'follow', N'253')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'13万人追番', N'175.8万次播放', N'1475424000', N'1475424000', N'1482157809', N'9.2分', N'follow', N'5540')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.9万人追番', N'428.2万次播放', N'1483977600', N'1483977600', N'1498498500', N'9.1分', N'follow', N'5794')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.9万人追番', N'161.3万次播放', N'1309968000', N'1309968000', N'1421725106', N'9.7分', N'follow', N'2684')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.9万人追番', N'96.6万次播放', N'1075651200', N'1075651200', N'1295354877', N'9.5分', N'follow', N'1917')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.9万人追番', N'206.1万次播放', N'1507046400', N'1507046400', N'1514384999', N'9.2分', N'follow', N'6453')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.8万人追番', N'95.9万次播放', N'1286035200', N'1286035200', N'1462415520', N'9.6分', N'follow', N'979')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.8万人追番', N'113万次播放', N'1207152000', N'1207152000', N'1364899813', N'8.0分', N'follow', N'1197')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.8万人追番', N'356.3万次播放', N'1483632000', N'1483632000', N'1491358129', N'9.5分', N'follow', N'5914')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.7万人追番', N'67.4万次播放', N'1199462400', N'1199462400', N'1489817143', N'9.4分', N'follow', N'1262')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.7万人追番', N'189.2万次播放', N'1432915200', N'1432915200', N'1446453580', N'9.7分', N'follow', N'2941')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.6万人追番', N'163.4万次播放', N'1507046400', N'1507046400', N'1513685040', N'9.2分', N'follow', N'6452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.6万人追番', N'203.4万次播放', N'1530979200', N'1530979200', N'1537637400', N'7.8分', N'follow', N'102032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.6万人追番', N'68.9万次播放', N'1352476800', N'1352476800', N'1444224905', N'8.6分', N'follow', N'2804')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'203.8万次播放', N'1374336000', N'1374336000', N'1458731219', N'9.6分', N'follow', N'3490')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'173.7万次播放', N'1475769600', N'1475769600', N'1482495120', N'9.2分', N'follow', N'5537')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'28.1万次播放', N'1350057600', N'1350057600', N'1355623560', N'9.8分', N'follow', N'20508163')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'119.2万次播放', N'1373126400', N'1373126400', N'1380500456', N'9.6分', N'follow', N'529')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'92.6万次播放', N'1230912000', N'1230912000', N'1405575344', N'8.9分', N'follow', N'1097')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'126.1万次播放', N'1372867200', N'1372867200', N'1449655049', N'9.7分', N'follow', N'3135')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'445.8万次播放', N'1428249600', N'1428249600', N'1435031962', N'8.7分', N'follow', N'1548')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'126.3万次播放', N'1144425600', N'1144425600', N'1489912273', N'9.5分', N'follow', N'1299')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'149.8万次播放', N'963590400', N'963590400', N'1461728700', N'9.7分', N'follow', N'3860')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'155.2万次播放', N'1467907200', N'1467907200', N'1474571470', N'9.1分', N'follow', N'5044')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.5万人追番', N'525.6万次播放', N'1307635200', N'1307635200', N'1459149840', N'9.6分', N'follow', N'3509')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'40.6万次播放', N'1420473600', N'1420473600', N'1427218806', N'9.0分', N'follow', N'1520')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'209.8万次播放', N'1175356800', N'1175356800', N'1284474548', N'9.7分', N'follow', N'1274')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'404.2万次播放', N'1540569600', N'1540569600', N'1548562140', N'9.8分', N'follow', N'2430940')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'28.8万次播放', N'1507305600', N'1507305600', N'1530439500', N'7.1分', N'follow', N'6430')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'189.3万次播放', N'1466697600', N'1466697600', N'1490770967', N'9.7分', N'follow', N'6036')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.4万人追番', N'224.7万次播放', N'1113235200', N'1113235200', N'1290510883', N'9.6分', N'follow', N'1855')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.3万人追番', N'111.3万次播放', N'1460131200', N'1460131200', N'1528772940', N'9.8分', N'follow', N'98632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.3万人追番', N'239.7万次播放', N'1475424000', N'1475424000', N'1482077700', N'9.0分', N'follow', N'5520')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.2万人追番', N'183.6万次播放', N'1246032000', N'1246032000', N'1507296840', N'9.7分', N'follow', N'10352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.2万人追番', N'494.9万次播放', N'1452096000', N'1452096000', N'1460818802', N'8.8分', N'follow', N'3213')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.2万人追番', N'154.6万次播放', N'1532275200', N'1532275200', N'1539540300', N'', N'follow', N'117372')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.2万人追番', N'62.7万次播放', N'1207152000', N'1207152000', N'1536285399', N'9.7分', N'follow', N'3389')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.2万人追番', N'178.9万次播放', N'1232640000', N'1232640000', N'1461046980', N'9.0分', N'follow', N'3784')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.1万人追番', N'24.8万次播放', N'1191600000', N'1191600000', N'1536305366', N'8.4分', N'follow', N'2996')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.1万人追番', N'209.7万次播放', N'1355846400', N'1355846400', N'1464763375', N'9.3分', N'follow', N'4300')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.1万人追番', N'147.5万次播放', N'907257600', N'907257600', N'1452309196', N'9.5分', N'follow', N'3275')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12.1万人追番', N'236.2万次播放', N'1515340800', N'1515340800', N'1529335800', N'5.1分', N'follow', N'11692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'18.3万次播放', N'1349280000', N'1349280000', N'1373537760', N'9.3分', N'follow', N'741')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'111.9万次播放', N'1383926400', N'1383926400', N'1473666360', N'9.7分', N'follow', N'3668')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'450.2万次播放', N'1475424000', N'1475424000', N'1483902310', N'8.4分', N'follow', N'5538')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'81.5万次播放', N'1223308800', N'1223308800', N'1456804603', N'9.5分', N'follow', N'3374')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'139.6万次播放', N'1437753600', N'1437753600', N'1458627925', N'9.1分', N'follow', N'3477')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'12万人追番', N'61.7万次播放', N'1551196800', N'1551196800', N'1551229200', N'9.9分', N'follow', N'16899731')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.9万人追番', N'478.7万次播放', N'1420819200', N'1420819200', N'1427560212', N'9.3分', N'follow', N'1633')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.9万人追番', N'288.9万次播放', N'1538409600', N'1538409600', N'1548860400', N'9.6分', N'follow', N'140332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.9万人追番', N'288.6万次播放', N'1443715200', N'1443715200', N'1451058360', N'9.4分', N'follow', N'2721')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.9万人追番', N'215.8万次播放', N'1530547200', N'1530547200', N'1551887460', N'5.7分', N'follow', N'102832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'84.1万次播放', N'1239206400', N'1239206400', N'1435809218', N'8.8分', N'follow', N'2674')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'1100.3万次播放', N'1365177600', N'1365177600', N'1372574625', N'9.6分', N'follow', N'567')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'168.4万次播放', N'1491753600', N'1491753600', N'1498406400', N'9.1分', N'follow', N'5999')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'17.2万次播放', N'1152028800', N'1152028800', N'1366462020', N'9.4分', N'follow', N'1383')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'196.5万次播放', N'1475856000', N'1475856000', N'1491044402', N'9.5分', N'follow', N'5521')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.8万人追番', N'326.6万次播放', N'1443888000', N'1443888000', N'1451232420', N'8.4分', N'follow', N'2729')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.7万人追番', N'83.4万次播放', N'1256227200', N'1256227200', N'1423204497', N'9.4分', N'follow', N'1605')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.7万人追番', N'59.6万次播放', N'1413388800', N'1413388800', N'1528167351', N'9.7分', N'follow', N'95992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.7万人追番', N'36.8万次播放', N'1468080000', N'1468080000', N'1474734600', N'8.3分', N'follow', N'5052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.7万人追番', N'142.7万次播放', N'869241600', N'869241600', N'1507100400', N'9.7分', N'follow', N'10272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.6万人追番', N'247.3万次播放', N'1286640000', N'1286640000', N'1438325304', N'9.7分', N'follow', N'2668')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.6万人追番', N'193.1万次播放', N'1443110400', N'1443110400', N'1458121159', N'9.7分', N'follow', N'3444')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.5万人追番', N'461.8万次播放', N'1080921600', N'1080921600', N'1393775302', N'9.7分', N'follow', N'103')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.5万人追番', N'254.8万次播放', N'1269532800', N'1269532800', N'1441680236', N'9.4分', N'follow', N'2711')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.5万人追番', N'47.8万次播放', N'1495123200', N'1495123200', N'1509505200', N'9.4分', N'follow', N'7792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.5万人追番', N'77.7万次播放', N'1356624000', N'1356624000', N'1510639980', N'9.2分', N'follow', N'3543')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.5万人追番', N'129.9万次播放', N'1459958400', N'1459958400', N'1556625360', N'8.9分', N'follow', N'3540')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.4万人追番', N'373.2万次播放', N'1475337600', N'1475337600', N'1506225600', N'9.2分', N'follow', N'5563')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.4万人追番', N'325.9万次播放', N'1348502400', N'1348502400', N'1354931053', N'9.5分', N'follow', N'1106')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.3万人追番', N'74.9万次播放', N'1554652800', N'1554652800', N'1558287300', N'9.0分', N'follow', N'21993464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.3万人追番', N'2.1万次播放', N'1223136000', N'1223136000', N'1452763740', N'9.1分', N'follow', N'3294')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.3万人追番', N'11.2万次播放', N'1128528000', N'1128528000', N'1446876000', N'9.4分', N'follow', N'2980')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.3万人追番', N'84.1万次播放', N'1349193600', N'1349193600', N'1486535837', N'9.3分', N'follow', N'4341')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.2万人追番', N'36.3万次播放', N'1341072000', N'1341072000', N'1347842940', N'8.8分', N'follow', N'767')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.2万人追番', N'695.1万次播放', N'1420560000', N'1420560000', N'1427255551', N'9.4分', N'follow', N'1519')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.2万人追番', N'89.5万次播放', N'1097337600', N'1097337600', N'1282406160', N'9.7分', N'follow', N'1446')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.2万人追番', N'722.8万次播放', N'1475164800', N'1475164800', N'1476066062', N'9.4分', N'follow', N'5584')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.1万人追番', N'128.5万次播放', N'1230998400', N'1230998400', N'1359126201', N'9.4分', N'follow', N'920')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.1万人追番', N'424万次播放', N'1223222400', N'1223222400', N'1467794651', N'9.3分', N'follow', N'5118')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.1万人追番', N'149.2万次播放', N'813427200', N'813427200', N'1313239687', N'9.8分', N'follow', N'2321')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11.1万人追番', N'17.5万次播放', N'1112630400', N'1112630400', N'1400331180', N'9.6分', N'follow', N'1836')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'103万次播放', N'1144166400', N'1144166400', N'1341670102', N'9.6分', N'follow', N'1465')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'34万次播放', N'1345564800', N'1345564800', N'1465701243', N'9.6分', N'follow', N'930')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'47.1万次播放', N'1325779200', N'1325779200', N'1333185780', N'9.6分', N'follow', N'526')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'220.1万次播放', N'1396886400', N'1396886400', N'1412089203', N'', N'follow', N'183')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'242.4万次播放', N'1459785600', N'1459785600', N'1467118502', N'9.6分', N'follow', N'3377')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'11万人追番', N'321.1万次播放', N'1412697600', N'1412697600', N'1418229248', N'', N'follow', N'188')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'193.3万次播放', N'1483977600', N'1483977600', N'1491240900', N'9.5分', N'follow', N'5792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'150.8万次播放', N'1072886400', N'1072886400', N'1425074400', N'9.8分', N'follow', N'1565')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'292.7万次播放', N'1507305600', N'1507305600', N'1522828080', N'9.7分', N'follow', N'6468')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'97万次播放', N'1231948800', N'1231948800', N'1282734899', N'9.1分', N'follow', N'1118')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'511.1万次播放', N'1333382400', N'1333382400', N'1341940583', N'9.6分', N'follow', N'2681')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'85.4万次播放', N'1472832000', N'1472832000', N'1488547809', N'9.7分', N'follow', N'5051')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'102.2万次播放', N'858355200', N'858355200', N'1507113840', N'9.5分', N'follow', N'10312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'107.1万次播放', N'1230134400', N'1230134400', N'1461054693', N'9.5分', N'follow', N'3790')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'58.9万次播放', N'1104940800', N'1104940800', N'1509691860', N'9.7分', N'follow', N'1448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'164.5万次播放', N'1359043200', N'1359043200', N'1441681682', N'9.6分', N'follow', N'2712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'64.4万次播放', N'1068220800', N'1068220800', N'1435731897', N'9.8分', N'follow', N'2597')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.9万人追番', N'166.9万次播放', N'1357315200', N'1357315200', N'1364714481', N'9.1分', N'follow', N'659')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.8万人追番', N'138.5万次播放', N'954777600', N'954777600', N'1361025052', N'9.6分', N'follow', N'2144')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.7万人追番', N'52.7万次播放', N'1165507200', N'1165507200', N'1423203970', N'9.3分', N'follow', N'1607')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.7万人追番', N'110.9万次播放', N'1443715200', N'1443715200', N'1464317585', N'8.7分', N'follow', N'4098')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'212.4万次播放', N'1358265600', N'1358265600', N'1460277736', N'9.5分', N'follow', N'3553')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'71.1万次播放', N'1222876800', N'1222876800', N'1282734908', N'7.2分', N'follow', N'472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'51.2万次播放', N'1556467200', N'1556467200', N'1558287600', N'9.8分', N'follow', N'26360655')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'208.3万次播放', N'1491235200', N'1491235200', N'1497888600', N'9.5分', N'follow', N'5973')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'42.1万次播放', N'1383926400', N'1383926400', N'1444479997', N'9.7分', N'follow', N'2820')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'167.3万次播放', N'1547222400', N'1547222400', N'1553877000', N'8.3分', N'follow', N'5269634')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.6万人追番', N'41.9万次播放', N'1343318400', N'1343318400', N'1465111740', N'9.6分', N'follow', N'4446')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.5万人追番', N'59.1万次播放', N'1143993600', N'1143993600', N'1295641680', N'9.4分', N'follow', N'1389')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.5万人追番', N'35.9万次播放', N'1325692800', N'1325692800', N'1333122420', N'9.7分', N'follow', N'816')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.5万人追番', N'185.5万次播放', N'1475596800', N'1475596800', N'1482327489', N'8.7分', N'follow', N'5560')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.5万人追番', N'387.2万次播放', N'1443715200', N'1443715200', N'1451052780', N'9.4分', N'follow', N'2848')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.5万人追番', N'354.8万次播放', N'1223136000', N'1223136000', N'1298767390', N'9.7分', N'follow', N'1193')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.4万人追番', N'77.9万次播放', N'1436544000', N'1436544000', N'1529194080', N'9.7分', N'follow', N'102172')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.4万人追番', N'189.3万次播放', N'1175875200', N'1175875200', N'1468897409', N'9.7分', N'follow', N'5221')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.4万人追番', N'92.7万次播放', N'1279900800', N'1279900800', N'1280010288', N'9.4分', N'follow', N'1666')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.4万人追番', N'253.3万次播放', N'1347984000', N'1347984000', N'1493791429', N'9.3分', N'follow', N'4471')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'22.4万次播放', N'1467475200', N'1467475200', N'1474390800', N'', N'follow', N'5014')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'23.6万次播放', N'1287158400', N'1287158400', N'1465270800', N'9.8分', N'follow', N'4555')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'14.1万次播放', N'1420560000', N'1420560000', N'1499747407', N'8.1分', N'follow', N'6286')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'67万次播放', N'996249600', N'996249600', N'1469159520', N'9.7分', N'follow', N'5297')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'174.1万次播放', N'1410969600', N'1410969600', N'1464598576', N'9.3分', N'follow', N'4203')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'157.3万次播放', N'1388851200', N'1388851200', N'1420622774', N'9.4分', N'follow', N'1722')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'475万次播放', N'1248624000', N'1248624000', N'1458620214', N'9.5分', N'follow', N'3474')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.3万人追番', N'90.4万次播放', N'1223481600', N'1223481600', N'1280913603', N'7.4分', N'follow', N'1213')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.2万人追番', N'34.8万次播放', N'1373126400', N'1373126400', N'1435116720', N'9.7分', N'follow', N'113132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.2万人追番', N'36.5万次播放', N'1334160000', N'1334160000', N'1346214606', N'9.6分', N'follow', N'780')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.2万人追番', N'189万次播放', N'1428508800', N'1428508800', N'1435300790', N'9.5分', N'follow', N'2541')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.1万人追番', N'153.7万次播放', N'1326384000', N'1326384000', N'1483499751', N'9.7分', N'follow', N'5859')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.1万人追番', N'14.6万次播放', N'1175529600', N'1175529600', N'1352434260', N'9.0分', N'follow', N'1128')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10.1万人追番', N'46.4万次播放', N'1475683200', N'1475683200', N'1482940810', N'9.5分', N'follow', N'5551')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'107.2万次播放', N'1554307200', N'1554307200', N'1558011600', N'9.7分', N'follow', N'24105504')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'126.9万次播放', N'1223136000', N'1223136000', N'1399609553', N'9.8分', N'follow', N'1218')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'336.5万次播放', N'1491494400', N'1491494400', N'1506706500', N'9.3分', N'follow', N'5965')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'105.8万次播放', N'1175788800', N'1175788800', N'1441103268', N'', N'follow', N'1307')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'612.1万次播放', N'1443628800', N'1443628800', N'1475168710', N'9.4分', N'follow', N'2990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'10万人追番', N'74.1万次播放', N'1507564800', N'1507564800', N'1515351900', N'8.0分', N'follow', N'6442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.9万人追番', N'18.6万次播放', N'1322841600', N'1322841600', N'1557741600', N'9.9分', N'follow', N'28220988')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.9万人追番', N'214.3万次播放', N'1437062400', N'1437062400', N'1445032800', N'9.4分', N'follow', N'2594')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.9万人追番', N'36.1万次播放', N'1216137600', N'1216137600', N'1298542500', N'9.6分', N'follow', N'2655')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.8万人追番', N'164.8万次播放', N'1262534400', N'1262534400', N'1421738252', N'9.4分', N'follow', N'1596')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.8万人追番', N'126.8万次播放', N'1345219200', N'1345219200', N'1516291200', N'9.6分', N'follow', N'57752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.8万人追番', N'555.4万次播放', N'1420905600', N'1420905600', N'1427648759', N'8.9分', N'follow', N'1491')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.8万人追番', N'148.9万次播放', N'1475424000', N'1475424000', N'1482075009', N'', N'follow', N'5486')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.8万人追番', N'116.7万次播放', N'1159977600', N'1159977600', N'1287295378', N'8.6分', N'follow', N'1811')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'53万次播放', N'1522512000', N'1522512000', N'1521882660', N'5.8分', N'follow', N'79492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'67.3万次播放', N'1207843200', N'1207843200', N'1301770545', N'9.3分', N'follow', N'1196')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'254.1万次播放', N'1380643200', N'1380643200', N'1387981097', N'8.4分', N'follow', N'485')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'140.7万次播放', N'1554480000', N'1554480000', N'1558170000', N'9.8分', N'follow', N'21989385')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'81.2万次播放', N'1192032000', N'1192032000', N'1457495253', N'9.3分', N'follow', N'3405')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'32.1万次播放', N'1554480000', N'1554480000', N'1558117500', N'9.4分', N'follow', N'25826974')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.7万人追番', N'186.1万次播放', N'1364918400', N'1364918400', N'1461050918', N'9.6分', N'follow', N'1562')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.5万人追番', N'130.1万次播放', N'1099065600', N'1099065600', N'1286368778', N'9.8分', N'follow', N'1921')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.5万人追番', N'14.5万次播放', N'1049731200', N'1049731200', N'1457515080', N'9.2分', N'follow', N'3414')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.5万人追番', N'79.8万次播放', N'1223308800', N'1223308800', N'1320412244', N'9.7分', N'follow', N'1182')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.5万人追番', N'217.6万次播放', N'1435075200', N'1435075200', N'1457953188', N'9.1分', N'follow', N'3430')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.4万人追番', N'108.4万次播放', N'1428163200', N'1428163200', N'1458801379', N'9.7分', N'follow', N'3491')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.4万人追番', N'406.4万次播放', N'1444060800', N'1444060800', N'1459852202', N'9.7分', N'follow', N'2771')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.4万人追番', N'612.6万次播放', N'1487952000', N'1487952000', N'1526542800', N'9.4分', N'follow', N'91972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.4万人追番', N'301万次播放', N'1450972800', N'1450972800', N'1464264935', N'8.9分', N'follow', N'4084')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.4万人追番', N'11.3万次播放', N'1294243200', N'1294243200', N'1302455400', N'7.7分', N'follow', N'865')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'180.3万次播放', N'1467648000', N'1467648000', N'1474301700', N'', N'follow', N'5028')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'225.3万次播放', N'1199548800', N'1199548800', N'1400234929', N'8.9分', N'follow', N'621')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'199.8万次播放', N'1322236800', N'1322236800', N'1460277211', N'9.2分', N'follow', N'3552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'61.8万次播放', N'1373558400', N'1373558400', N'1380314354', N'9.6分', N'follow', N'520')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'270.6万次播放', N'1080921600', N'1080921600', N'1460947017', N'9.6分', N'follow', N'3764')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.3万人追番', N'1225.3万次播放', N'1531152000', N'1531152000', N'1538536500', N'9.5分', N'follow', N'118812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'27.4万次播放', N'1362758400', N'1362758400', N'1381859460', N'9.8分', N'follow', N'131532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'36.8万次播放', N'1245772800', N'1245772800', N'1460194890', N'', N'follow', N'1144')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'54.3万次播放', N'956678400', N'956678400', N'1447156977', N'9.8分', N'follow', N'2988')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'153.5万次播放', N'1397059200', N'1397059200', N'1403851618', N'8.9分', N'follow', N'190')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'66.8万次播放', N'1388419200', N'1388419200', N'1388727741', N'8.8分', N'follow', N'1653')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'313.8万次播放', N'1467734400', N'1467734400', N'1487901720', N'9.5分', N'follow', N'5835')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'146.4万次播放', N'1515081600', N'1515081600', N'1522414440', N'9.5分', N'follow', N'12472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'82万次播放', N'1420560000', N'1420560000', N'1459134472', N'9.5分', N'follow', N'3502')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'34.7万次播放', N'1427904000', N'1427904000', N'1435303260', N'9.6分', N'follow', N'60212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'70.1万次播放', N'1247241600', N'1247241600', N'1449050786', N'8.7分', N'follow', N'3129')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'66.2万次播放', N'1310745600', N'1310745600', N'1468821029', N'8.7分', N'follow', N'4472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'60.9万次播放', N'1065110400', N'1065110400', N'1337568239', N'9.2分', N'follow', N'1964')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.2万人追番', N'78万次播放', N'1112630400', N'1112630400', N'1280087105', N'', N'follow', N'695')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.1万人追番', N'114.2万次播放', N'1294588800', N'1294588800', N'1301979423', N'9.7分', N'follow', N'947')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.1万人追番', N'275.4万次播放', N'1436889600', N'1436889600', N'1464334256', N'9.3分', N'follow', N'4140')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.1万人追番', N'34.6万次播放', N'1334937600', N'1334937600', N'1465268820', N'9.4分', N'follow', N'4544')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.1万人追番', N'125.9万次播放', N'1143820800', N'1143820800', N'1359831780', N'9.4分', N'follow', N'1466')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9.1万人追番', N'6.8万次播放', N'1234540800', N'1234540800', N'1557732480', N'9.7分', N'follow', N'4735')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9万人追番', N'52.8万次播放', N'1184947200', N'1184947200', N'1465871517', N'9.4分', N'follow', N'4769')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9万人追番', N'74.6万次播放', N'1341590400', N'1341590400', N'1509942231', N'9.4分', N'follow', N'10292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9万人追番', N'30万次播放', N'1261756800', N'1261756800', N'1417583160', N'9.1分', N'follow', N'1759')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.9万人追番', N'199.4万次播放', N'1450972800', N'1450972800', N'1490324582', N'9.6分', N'follow', N'6006')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.9万人追番', N'18.6万次播放', N'1126627200', N'1126627200', N'1465788240', N'9.6分', N'follow', N'4720')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.9万人追番', N'43.1万次播放', N'1302105600', N'1302105600', N'1308901449', N'9.6分', N'follow', N'915')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.9万人追番', N'132.9万次播放', N'1515427200', N'1515427200', N'1529949900', N'8.7分', N'follow', N'13092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.9万人追番', N'89.5万次播放', N'1175443200', N'1175443200', N'1441094370', N'9.8分', N'follow', N'1275')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'254.8万次播放', N'1284048000', N'1284048000', N'1458623355', N'9.5分', N'follow', N'3475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'105.2万次播放', N'1467734400', N'1467734400', N'1547697600', N'9.7分', N'follow', N'10464925')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'80.7万次播放', N'1113667200', N'1113667200', N'1285487716', N'9.7分', N'follow', N'790')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'120.2万次播放', N'946656000', N'946656000', N'1461727475', N'9.6分', N'follow', N'3858')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'161.8万次播放', N'1464278400', N'1464278400', N'1499227740', N'9.8分', N'follow', N'4114')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.8万人追番', N'693.3万次播放', N'1473955200', N'1473955200', N'1482545908', N'9.6分', N'follow', N'5494')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'55.7万次播放', N'1222185600', N'1222185600', N'1314329700', N'9.3分', N'follow', N'1206')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'35.5万次播放', N'1540569600', N'1540569600', N'1540634400', N'9.8分', N'follow', N'952544')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'33.4万次播放', N'1129737600', N'1129737600', N'1536311914', N'9.5分', N'follow', N'523')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'36.5万次播放', N'1533744000', N'1533744000', N'1533744002', N'9.8分', N'follow', N'122632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'18.5万次播放', N'1238601600', N'1238601600', N'1450593180', N'8.0分', N'follow', N'3224')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'400.6万次播放', N'1446048000', N'1446048000', N'1505208356', N'8.4分', N'follow', N'5692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'808.9万次播放', N'1262275200', N'1262275200', N'1497336948', N'9.7分', N'follow', N'6268')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.7万人追番', N'92.4万次播放', N'1121270400', N'1121270400', N'1309722525', N'9.7分', N'follow', N'1856')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.6万人追番', N'242.3万次播放', N'1397059200', N'1397059200', N'1410443318', N'9.5分', N'follow', N'110')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.6万人追番', N'205.6万次播放', N'1427990400', N'1427990400', N'1434736524', N'', N'follow', N'1557')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.6万人追番', N'275.4万次播放', N'1416931200', N'1416931200', N'1473760102', N'9.4分', N'follow', N'4356')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.5万人追番', N'203.2万次播放', N'1154707200', N'1154707200', N'1421735907', N'9.3分', N'follow', N'1594')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.5万人追番', N'148.1万次播放', N'1373558400', N'1373558400', N'1464771120', N'9.2分', N'follow', N'4318')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.5万人追番', N'194.2万次播放', N'1230998400', N'1230998400', N'1400752052', N'9.4分', N'follow', N'622')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.5万人追番', N'824.5万次播放', N'1428595200', N'1428595200', N'1440776245', N'9.6分', N'follow', N'2034')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.4万人追番', N'95.8万次播放', N'1341417600', N'1341417600', N'1347601628', N'9.4分', N'follow', N'760')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.4万人追番', N'545.1万次播放', N'1412265600', N'1412265600', N'1450169648', N'9.3分', N'follow', N'3209')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.4万人追番', N'1224.4万次播放', N'1302710400', N'1302710400', N'1458035967', N'9.2分', N'follow', N'3439')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.4万人追番', N'38.7万次播放', N'1317571200', N'1317571200', N'1345637623', N'9.7分', N'follow', N'514')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.4万人追番', N'290.9万次播放', N'1443801600', N'1443801600', N'1459065302', N'9.5分', N'follow', N'2794')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'178.9万次播放', N'1377619200', N'1377619200', N'1483941720', N'9.0分', N'follow', N'5867')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'846.6万次播放', N'1072886400', N'1072886400', N'1497153000', N'9.7分', N'follow', N'6264')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'19.8万次播放', N'1293033600', N'1293033600', N'1459303800', N'', N'follow', N'954')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'156.9万次播放', N'1238688000', N'1238688000', N'1348303573', N'9.6分', N'follow', N'1123')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'334.7万次播放', N'1389196800', N'1389196800', N'1395935952', N'9.8分', N'follow', N'240')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'31.2万次播放', N'1350662400', N'1350662400', N'1464764330', N'9.5分', N'follow', N'4303')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.2万人追番', N'327.6万次播放', N'1428163200', N'1428163200', N'1434900512', N'', N'follow', N'1550')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.1万人追番', N'35.1万次播放', N'1215360000', N'1215360000', N'1489818606', N'8.5分', N'follow', N'1233')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.1万人追番', N'48.1万次播放', N'1522684800', N'1522684800', N'1530018000', N'9.3分', N'follow', N'78812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.1万人追番', N'149.9万次播放', N'1403625600', N'1403625600', N'1503998486', N'9.7分', N'follow', N'6406')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8.1万人追番', N'262.1万次播放', N'1396454400', N'1396454400', N'1403807937', N'8.0分', N'follow', N'111')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'34.3万次播放', N'1397232000', N'1397232000', N'1556179396', N'9.5分', N'follow', N'28220587')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'62.4万次播放', N'1373040000', N'1373040000', N'1406891543', N'8.8分', N'follow', N'594')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'1.5万次播放', N'1199289600', N'1199289600', N'1293536280', N'9.4分', N'follow', N'1204')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'267.5万次播放', N'1395158400', N'1395158400', N'1512800160', N'9.5分', N'follow', N'10212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'67.4万次播放', N'986486400', N'986486400', N'1400299354', N'9.5分', N'follow', N'2111')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8万人追番', N'101.1万次播放', N'1159718400', N'1159718400', N'1317633717', N'9.5分', N'follow', N'1410')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'110万次播放', N'1284134400', N'1284134400', N'1471492477', N'9.6分', N'follow', N'5456')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'81.6万次播放', N'1222963200', N'1222963200', N'1371703489', N'8.9分', N'follow', N'1210')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'60.2万次播放', N'1459612800', N'1459612800', N'1528785060', N'6.8分', N'follow', N'98612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'189.2万次播放', N'1428163200', N'1428163200', N'1434294000', N'8.7分', N'follow', N'1568')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'85.1万次播放', N'1431705600', N'1431705600', N'1438510544', N'9.7分', N'follow', N'2648')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'251.2万次播放', N'930672000', N'930672000', N'1276674050', N'9.8分', N'follow', N'2238')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'76.4万次播放', N'1254412800', N'1254412800', N'1361023252', N'9.1分', N'follow', N'1155')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'149.9万次播放', N'986227200', N'986227200', N'1350313530', N'9.5分', N'follow', N'2091')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'202.8万次播放', N'1499788800', N'1499788800', N'1513704899', N'9.5分', N'follow', N'6332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'128.2万次播放', N'1394121600', N'1394121600', N'1458626760', N'9.3分', N'follow', N'3476')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'263.1万次播放', N'1522166400', N'1522166400', N'1537369200', N'7.1分', N'follow', N'80472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'123.2万次播放', N'1554134400', N'1554134400', N'1557829800', N'9.7分', N'follow', N'22940468')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.9万人追番', N'212.9万次播放', N'1287504000', N'1287504000', N'1348296548', N'9.6分', N'follow', N'109')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'66.5万次播放', N'1128268800', N'1128268800', N'1445573198', N'', N'follow', N'2888')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'87.6万次播放', N'859910400', N'859910400', N'1368269697', N'9.7分', N'follow', N'2277')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'521.9万次播放', N'1167580800', N'1167580800', N'1497253056', N'9.7分', N'follow', N'6266')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'112.8万次播放', N'1522684800', N'1522684800', N'1529420400', N'9.0分', N'follow', N'78672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'148.8万次播放', N'1459353600', N'1459353600', N'1474177560', N'9.5分', N'follow', N'5454')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'7.8万次播放', N'1416931200', N'1416931200', N'1464252900', N'9.5分', N'follow', N'4081')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.8万人追番', N'61.7万次播放', N'1331481600', N'1331481600', N'1489891200', N'9.2分', N'follow', N'5947')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'60.6万次播放', N'1412956800', N'1412956800', N'1448939102', N'8.3分', N'follow', N'3070')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'16.7万次播放', N'1207497600', N'1207497600', N'1293811260', N'9.2分', N'follow', N'1255')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'160.6万次播放', N'1388937600', N'1388937600', N'1396271338', N'8.7分', N'follow', N'233')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'70.3万次播放', N'1404230400', N'1404230400', N'1534219500', N'9.7分', N'follow', N'124972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'124万次播放', N'1112371200', N'1112371200', N'1337620097', N'9.3分', N'follow', N'1476')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'196.2万次播放', N'1037808000', N'1037808000', N'1494319385', N'9.6分', N'follow', N'6161')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'70.4万次播放', N'1489766400', N'1489766400', N'1501057719', N'9.6分', N'follow', N'6075')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'92.5万次播放', N'1357833600', N'1357833600', N'1372477089', N'9.7分', N'follow', N'617')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'10万次播放', N'1160755200', N'1160755200', N'1306914780', N'9.7分', N'follow', N'1422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'80.3万次播放', N'1372694400', N'1372694400', N'1536230273', N'9.5分', N'follow', N'131112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.7万人追番', N'103.1万次播放', N'1372953600', N'1372953600', N'1443947004', N'9.3分', N'follow', N'2683')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'70.9万次播放', N'1246723200', N'1246723200', N'1455604840', N'9.7分', N'follow', N'3350')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'59.8万次播放', N'1178899200', N'1178899200', N'1351318754', N'9.6分', N'follow', N'1294')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'96.8万次播放', N'1418745600', N'1418745600', N'1460537855', N'9.6分', N'follow', N'10432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'222.1万次播放', N'1443974400', N'1443974400', N'1459181102', N'', N'follow', N'2767')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'5.6万次播放', N'1310140800', N'1310140800', N'1323490260', N'9.4分', N'follow', N'904')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'80.1万次播放', N'1333555200', N'1333555200', N'1459477165', N'9.4分', N'follow', N'787')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.6万人追番', N'96.4万次播放', N'1175961600', N'1175961600', N'1340296240', N'9.1分', N'follow', N'1295')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'377.8万次播放', N'1427990400', N'1427990400', N'1434726000', N'8.7分', N'follow', N'1538')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'197.3万次播放', N'607881600', N'607881600', N'1314743804', N'9.7分', N'follow', N'2397')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'43.2万次播放', N'1191254400', N'1191254400', N'1375360309', N'9.4分', N'follow', N'1338')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'71.2万次播放', N'1065196800', N'1065196800', N'1318336222', N'9.6分', N'follow', N'1996')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'413.4万次播放', N'1507478400', N'1507478400', N'1527826980', N'9.5分', N'follow', N'10892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'269.5万次播放', N'1357747200', N'1357747200', N'1364532833', N'9.3分', N'follow', N'417')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'149.7万次播放', N'1205683200', N'1205683200', N'1421738019', N'9.2分', N'follow', N'1595')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'114.1万次播放', N'1146240000', N'1146240000', N'1342886953', N'9.5分', N'follow', N'1464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'297.4万次播放', N'1151424000', N'1151424000', N'1411296372', N'9.7分', N'follow', N'2033')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.5万人追番', N'167.8万次播放', N'1475510400', N'1475510400', N'1482170710', N'9.1分', N'follow', N'5539')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'82.8万次播放', N'1507305600', N'1507305600', N'1514647800', N'9.5分', N'follow', N'6431')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'111.8万次播放', N'1443715200', N'1443715200', N'1451057579', N'', N'follow', N'2791')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'118.7万次播放', N'1475856000', N'1475856000', N'1486286709', N'9.3分', N'follow', N'5518')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'673.2万次播放', N'1207065600', N'1207065600', N'1281285602', N'9.6分', N'follow', N'1717')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'228.6万次播放', N'1444320000', N'1444320000', N'1469673758', N'8.0分', N'follow', N'2774')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'30.6万次播放', N'1160928000', N'1160928000', N'1390498980', N'9.7分', N'follow', N'1405')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.4万人追番', N'1.9万次播放', N'1065456000', N'1065456000', N'1361080560', N'', N'follow', N'24305517')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.3万人追番', N'38.2万次播放', N'1309968000', N'1309968000', N'1554890376', N'9.7分', N'follow', N'27342606')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.3万人追番', N'262.7万次播放', N'1381075200', N'1381075200', N'1490980568', N'9.5分', N'follow', N'4374')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.3万人追番', N'32.1万次播放', N'1396713600', N'1396713600', N'1530773460', N'8.2分', N'follow', N'3807')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.2万人追番', N'96.4万次播放', N'1073404800', N'1073404800', N'1441264635', N'9.7分', N'follow', N'1096')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.2万人追番', N'51万次播放', N'1367078400', N'1367078400', N'1465106473', N'9.5分', N'follow', N'4440')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.2万人追番', N'90.8万次播放', N'1301673600', N'1301673600', N'1454468695', N'9.6分', N'follow', N'3332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.2万人追番', N'310.4万次播放', N'1407168000', N'1407168000', N'1409333886', N'9.2分', N'follow', N'84')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.2万人追番', N'129.7万次播放', N'1018022400', N'1018022400', N'1396105359', N'9.4分', N'follow', N'2040')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'193.9万次播放', N'1408896000', N'1408896000', N'1461045509', N'9.5分', N'follow', N'3782')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'82.2万次播放', N'1365350400', N'1365350400', N'1486613993', N'9.5分', N'follow', N'4435')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'29.4万次播放', N'1248710400', N'1248710400', N'1445873820', N'9.4分', N'follow', N'2907')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'65.1万次播放', N'1065369600', N'1065369600', N'1314720784', N'9.4分', N'follow', N'1994')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'143.3万次播放', N'1475942400', N'1475942400', N'1483807620', N'', N'follow', N'5527')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'9.7万次播放', N'1049644800', N'1049644800', N'1318956000', N'9.5分', N'follow', N'2014')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'268.3万次播放', N'1443110400', N'1443110400', N'1464771462', N'9.1分', N'follow', N'4319')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'49.3万次播放', N'1435852800', N'1435852800', N'1460088660', N'9.8分', N'follow', N'81232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7.1万人追番', N'38.4万次播放', N'1002038400', N'1002038400', N'1293811260', N'9.5分', N'follow', N'2098')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'92.2万次播放', N'1209657600', N'1209657600', N'1322182441', N'9.7分', N'follow', N'1789')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'37.5万次播放', N'899654400', N'899654400', N'1343185113', N'9.4分', N'follow', N'2251')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'17.3万次播放', N'1238601600', N'1238601600', N'1536391057', N'9.2分', N'follow', N'1765')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'--次播放', N'1558627200', N'1559145600', N'', N'', N'follow', N'22020937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'228.1万次播放', N'1472832000', N'1472832000', N'1489544719', N'9.4分', N'follow', N'5938')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'167.5万次播放', N'1435852800', N'1435852800', N'1443195000', N'', N'follow', N'2617')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'150.3万次播放', N'1442505600', N'1442505600', N'1482639924', N'9.7分', N'follow', N'3523')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'24.1万次播放', N'1159632000', N'1159632000', N'1525276800', N'9.7分', N'follow', N'89192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7万人追番', N'203.9万次播放', N'1285948800', N'1285948800', N'1462854280', N'9.3分', N'follow', N'762')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'71.1万次播放', N'1493481600', N'1493481600', N'1494124189', N'9.4分', N'follow', N'6158')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'200.4万次播放', N'1151510400', N'1151510400', N'1453950194', N'9.7分', N'follow', N'3318')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'414.1万次播放', N'1467561600', N'1467561600', N'1522059900', N'8.1分', N'follow', N'5025')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'136.9万次播放', N'1382630400', N'1382630400', N'1461578002', N'9.6分', N'follow', N'3852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'16.6万次播放', N'1096992000', N'1096992000', N'1270367160', N'9.1分', N'follow', N'1937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.9万人追番', N'2.9万次播放', N'1381334400', N'1381334400', N'1395937620', N'9.1分', N'follow', N'476')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.8万人追番', N'83.8万次播放', N'1286035200', N'1286035200', N'1327841410', N'9.3分', N'follow', N'994')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.8万人追番', N'68.8万次播放', N'1362326400', N'1362326400', N'1461059479', N'9.6分', N'follow', N'3798')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.8万人追番', N'77.2万次播放', N'1238774400', N'1238774400', N'1362982054', N'8.8分', N'follow', N'1127')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.8万人追番', N'12.9万次播放', N'1207324800', N'1207324800', N'1272211920', N'8.6分', N'follow', N'1250')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.8万人追番', N'15.7万次播放', N'1175616000', N'1175616000', N'1465873620', N'9.4分', N'follow', N'4779')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'101.7万次播放', N'1049472000', N'1049472000', N'1390637227', N'9.7分', N'follow', N'1875')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'102万次播放', N'1388419200', N'1388419200', N'1554807212', N'9.7分', N'follow', N'27127860')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'7.9万次播放', N'1096646400', N'1096646400', N'1354868760', N'9.1分', N'follow', N'1925')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'76.7万次播放', N'1362153600', N'1362153600', N'1435119792', N'9.7分', N'follow', N'2547')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'8.9万次播放', N'1444320000', N'1444320000', N'1497336562', N'', N'follow', N'6288')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'127.6万次播放', N'1349452800', N'1349452800', N'1364653920', N'9.8分', N'follow', N'729')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'165.9万次播放', N'1175356800', N'1175356800', N'1323296620', N'9.7分', N'follow', N'1537')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'19.6万次播放', N'1390924800', N'1390924800', N'1536287160', N'9.7分', N'follow', N'3571')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.7万人追番', N'162.8万次播放', N'292348800', N'292348800', N'1395586422', N'9.7分', N'follow', N'2459')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'6.5万次播放', N'1097424000', N'1097424000', N'1555563600', N'9.7分', N'follow', N'1910')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'113.8万次播放', N'1548604800', N'1548604800', N'1555266600', N'9.1分', N'follow', N'4315702')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'96万次播放', N'1347465600', N'1347465600', N'1458720111', N'9.0分', N'follow', N'3487')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'336.1万次播放', N'1411660800', N'1411660800', N'1464770677', N'9.0分', N'follow', N'4315')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'74.4万次播放', N'1547481600', N'1547481600', N'1554142800', N'2.4分', N'follow', N'5345112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.6万人追番', N'39.3万次播放', N'1183392000', N'1183392000', N'1285061772', N'9.2分', N'follow', N'1371')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'37.6万次播放', N'1539014400', N'1539014400', N'1545746040', N'', N'follow', N'139472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'59.7万次播放', N'1097337600', N'1097337600', N'1292012499', N'9.6分', N'follow', N'517')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'282.4万次播放', N'1159372800', N'1159372800', N'1494411851', N'9.6分', N'follow', N'6162')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'131.6万次播放', N'1317398400', N'1317398400', N'1332608520', N'9.7分', N'follow', N'728')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'241.9万次播放', N'1381334400', N'1381334400', N'1386923820', N'9.4分', N'follow', N'495')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'54.7万次播放', N'1010592000', N'1010592000', N'1489896784', N'9.0分', N'follow', N'2068')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.5万人追番', N'42.3万次播放', N'1239120000', N'1239120000', N'1282734911', N'9.6分', N'follow', N'1141')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'89.3万次播放', N'402422400', N'402422400', N'1293109313', N'9.5分', N'follow', N'1187')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'105.8万次播放', N'859737600', N'859737600', N'1542613863', N'9.7分', N'follow', N'140632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'47.9万次播放', N'1443801600', N'1443801600', N'1464316112', N'5.9分', N'follow', N'4093')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'128万次播放', N'1348675200', N'1348675200', N'1512800580', N'9.5分', N'follow', N'10192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'85.7万次播放', N'1443888000', N'1443888000', N'1453883880', N'', N'follow', N'2763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.4万人追番', N'180万次播放', N'1491235200', N'1491235200', N'1498571703', N'9.5分', N'follow', N'5966')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.3万人追番', N'47.6万次播放', N'1224000000', N'1224000000', N'1456219619', N'9.6分', N'follow', N'3360')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.3万人追番', N'58万次播放', N'1199462400', N'1199462400', N'1507715991', N'9.3分', N'follow', N'10552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.3万人追番', N'28.1万次播放', N'1315670400', N'1316188800', N'1554955948', N'9.8分', N'follow', N'27526419')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'68.9万次播放', N'1275667200', N'1275667200', N'1458631530', N'9.5分', N'follow', N'3480')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'10.6万次播放', N'1175788800', N'1175788800', N'1314016620', N'9.6分', N'follow', N'1308')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'70.4万次播放', N'1275062400', N'1275062400', N'1456297270', N'8.9分', N'follow', N'3364')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'54.5万次播放', N'1175356800', N'1175356800', N'1554780235', N'9.8分', N'follow', N'27059477')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'11.9万次播放', N'1322150400', N'1322150400', N'1445478840', N'9.2分', N'follow', N'2882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.2万人追番', N'29.3万次播放', N'1012320000', N'1012320000', N'1295252093', N'8.4分', N'follow', N'1374')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'28.3万次播放', N'1553788800', N'1553788800', N'1553828400', N'9.3分', N'follow', N'24662313')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'45.9万次播放', N'1231344000', N'1231344000', N'1412260537', N'8.7分', N'follow', N'1102')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'32.7万次播放', N'1495123200', N'1495123200', N'1495247657', N'9.5分', N'follow', N'6183')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'47.9万次播放', N'584985600', N'584985600', N'1473647804', N'9.6分', N'follow', N'5489')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'45.7万次播放', N'1033401600', N'1033401600', N'1314339276', N'', N'follow', N'2070')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'161.5万次播放', N'1475337600', N'1475337600', N'1542362439', N'5.3分', N'follow', N'4310082')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'444.4万次播放', N'1489161600', N'1489161600', N'1530591928', N'9.4分', N'follow', N'113152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'182.5万次播放', N'1380643200', N'1380643200', N'1464924429', N'9.6分', N'follow', N'4378')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'51.9万次播放', N'1380902400', N'1380902400', N'1522727358', N'9.8分', N'follow', N'81292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6.1万人追番', N'135万次播放', N'1474905600', N'1474905600', N'1490654703', N'', N'follow', N'5504')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'96万次播放', N'1448208000', N'1448208000', N'1536122896', N'9.7分', N'follow', N'130132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'111万次播放', N'821030400', N'821030400', N'1289273400', N'9.6分', N'follow', N'2271')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'70.8万次播放', N'857145600', N'857145600', N'1405069978', N'9.7分', N'follow', N'2953')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'63.6万次播放', N'1124467200', N'1124467200', N'1457420660', N'9.7分', N'follow', N'3396')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'62.2万次播放', N'1122048000', N'1122048000', N'1500457423', N'8.8分', N'follow', N'6379')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'193.6万次播放', N'1380988800', N'1380988800', N'1496397616', N'9.7分', N'follow', N'4375')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6万人追番', N'38万次播放', N'1238515200', N'1238515200', N'1286381861', N'9.3分', N'follow', N'1590')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'7.8万次播放', N'1151510400', N'1151510400', N'1257786180', N'9.3分', N'follow', N'1434')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'199.8万次播放', N'1522598400', N'1522598400', N'1529330400', N'9.4分', N'follow', N'82692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'178.1万次播放', N'668966400', N'668966400', N'1350138418', N'9.7分', N'follow', N'2350')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'194.8万次播放', N'1223395200', N'1223395200', N'1307026573', N'9.7分', N'follow', N'1205')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'139.1万次播放', N'1452009600', N'1452009600', N'1459951200', N'', N'follow', N'3235')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'29.3万次播放', N'1301068800', N'1301068800', N'1315238172', N'', N'follow', N'1566')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.9万人追番', N'72.5万次播放', N'1018022400', N'1018022400', N'1459677697', N'9.7分', N'follow', N'2021')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'288万次播放', N'978883200', N'978883200', N'1469428459', N'9.2分', N'follow', N'5337')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'120万次播放', N'1523030400', N'1523030400', N'1538156100', N'9.6分', N'follow', N'78532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'14.7万次播放', N'1088870400', N'1088870400', N'1327485120', N'9.6分', N'follow', N'1867')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'35.6万次播放', N'1185552000', N'1185552000', N'1465808994', N'9.5分', N'follow', N'4760')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'275.6万次播放', N'1491235200', N'1491235200', N'1522144500', N'8.1分', N'follow', N'5963')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'17.8万次播放', N'1191168000', N'1191168000', N'1434732720', N'8.8分', N'follow', N'658')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'34.4万次播放', N'1523203200', N'1523203200', N'1530468300', N'9.0分', N'follow', N'78732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'45.3万次播放', N'1161532800', N'1161532800', N'1302171538', N'', N'follow', N'1423')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'69.1万次播放', N'1080748800', N'1080748800', N'1289385313', N'8.3分', N'follow', N'1923')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'29.4万次播放', N'1286380800', N'1286380800', N'1301660813', N'9.6分', N'follow', N'1691')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.8万人追番', N'278.2万次播放', N'1423756800', N'1423756800', N'1435264500', N'9.1分', N'follow', N'1528')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'186.4万次播放', N'544723200', N'544723200', N'1431943778', N'9.7分', N'follow', N'2416')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'86.1万次播放', N'1333296000', N'1333296000', N'1340601269', N'', N'follow', N'742')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'55.9万次播放', N'1451923200', N'1451923200', N'1458211475', N'9.5分', N'follow', N'3447')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'129.8万次播放', N'1403193600', N'1403193600', N'1458119204', N'9.6分', N'follow', N'3443')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'34.1万次播放', N'1175529600', N'1175529600', N'1302409574', N'', N'follow', N'1279')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'67.7万次播放', N'1376236800', N'1376236800', N'1444929482', N'9.6分', N'follow', N'2857')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'66万次播放', N'1191168000', N'1191168000', N'1441088353', N'9.2分', N'follow', N'1336')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'32.9万次播放', N'1420387200', N'1420387200', N'1500891267', N'9.6分', N'follow', N'4216')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'75.3万次播放', N'1341763200', N'1341763200', N'1348612863', N'', N'follow', N'763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'88.6万次播放', N'1222963200', N'1222963200', N'1460010335', N'8.7分', N'follow', N'1221')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'48万次播放', N'1365177600', N'1365177600', N'1439433846', N'9.1分', N'follow', N'2656')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.7万人追番', N'53.3万次播放', N'1155916800', N'1155916800', N'1443332885', N'9.6分', N'follow', N'2776')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'31.9万次播放', N'1175011200', N'1175011200', N'1498644184', N'8.7分', N'follow', N'1787')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'80.3万次播放', N'1475596800', N'1475596800', N'1482334080', N'', N'follow', N'5557')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'61万次播放', N'1112630400', N'1112630400', N'1310483479', N'9.1分', N'follow', N'1863')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'28.3万次播放', N'1120579200', N'1120579200', N'1296295740', N'9.2分', N'follow', N'1843')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'100.4万次播放', N'938793600', N'938793600', N'1329396436', N'9.7分', N'follow', N'2204')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'24.1万次播放', N'1396627200', N'1396627200', N'1496635364', N'7.0分', N'follow', N'6243')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'476.4万次播放', N'1271952000', N'1271952000', N'1457415979', N'9.7分', N'follow', N'3391')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'83.2万次播放', N'1495728000', N'1495728000', N'1495873318', N'9.4分', N'follow', N'6244')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'250.4万次播放', N'939916800', N'939916800', N'1329492665', N'9.7分', N'follow', N'208')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'133.8万次播放', N'1349539200', N'1349539200', N'1356297536', N'9.3分', N'follow', N'17')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'214.9万次播放', N'1160150400', N'1160150400', N'1320408586', N'9.7分', N'follow', N'1728')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.6万人追番', N'130.5万次播放', N'1381334400', N'1381334400', N'1387472256', N'8.7分', N'follow', N'475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'10.6万次播放', N'1166716800', N'1166716800', N'1365509940', N'9.6分', N'follow', N'524')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'292.1万次播放', N'1159718400', N'1159718400', N'1278272987', N'9.6分', N'follow', N'1380')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'167.1万次播放', N'1380988800', N'1380988800', N'1388341997', N'9.5分', N'follow', N'473')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'103.4万次播放', N'797184000', N'797184000', N'1297086962', N'9.7分', N'follow', N'1112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'51万次播放', N'1449849600', N'1449849600', N'1458926917', N'9.2分', N'follow', N'3236')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'12.7万次播放', N'1195142400', N'1195142400', N'1444925880', N'9.7分', N'follow', N'2854')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.5万人追番', N'67.3万次播放', N'1018368000', N'1018368000', N'1279503835', N'9.5分', N'follow', N'2018')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.4万人追番', N'44.6万次播放', N'1463760000', N'1463760000', N'1470292527', N'9.6分', N'follow', N'5424')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.4万人追番', N'68万次播放', N'1138118400', N'1138118400', N'1466390089', N'9.2分', N'follow', N'4949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.4万人追番', N'50.4万次播放', N'1404316800', N'1404316800', N'1536318000', N'9.1分', N'follow', N'131872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.4万人追番', N'40.4万次播放', N'1446393600', N'1446393600', N'1452134260', N'', N'follow', N'2978')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.4万人追番', N'67.2万次播放', N'1467734400', N'1467734400', N'1474470300', N'', N'follow', N'5040')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'81.3万次播放', N'1374076800', N'1374076800', N'1450854854', N'9.6分', N'follow', N'3228')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'54万次播放', N'967132800', N'967132800', N'1472438867', N'9.7分', N'follow', N'5351')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'10.6万次播放', N'1215187200', N'1215187200', N'1361059380', N'9.4分', N'follow', N'1231')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'134.6万次播放', N'1270396800', N'1270396800', N'1339867332', N'9.6分', N'follow', N'1749')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'102.2万次播放', N'1443715200', N'1443715200', N'1464319834', N'9.0分', N'follow', N'4106')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'39.6万次播放', N'1357920000', N'1357920000', N'1374859210', N'', N'follow', N'879')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'2.4万次播放', N'1325865600', N'1325865600', N'1332681900', N'', N'follow', N'825')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.3万人追番', N'57.3万次播放', N'1325952000', N'1325952000', N'1340636508', N'9.0分', N'follow', N'696')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'99.9万次播放', N'1530806400', N'1530806400', N'1537534440', N'9.5分', N'follow', N'103072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'56.5万次播放', N'1025452800', N'1025452800', N'1306420711', N'', N'follow', N'2025')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'8.3万次播放', N'1237219200', N'1237219200', N'1444925880', N'9.7分', N'follow', N'2855')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'5万次播放', N'1147881600', N'1147881600', N'1350276240', N'', N'follow', N'1473')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'1.9万次播放', N'1167926400', N'1167926400', N'1447336920', N'', N'follow', N'2992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'12.7万次播放', N'1138291200', N'1138291200', N'1460019543', N'', N'follow', N'1714')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'30万次播放', N'1429027200', N'1429027200', N'1448376600', N'', N'follow', N'1738')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'39.5万次播放', N'1294848000', N'1294848000', N'1319118180', N'9.4分', N'follow', N'951')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.2万人追番', N'26.1万次播放', N'1217520000', N'1217520000', N'1455592851', N'9.5分', N'follow', N'3339')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'362.8万次播放', N'1459785600', N'1459785600', N'1490694902', N'9.4分', N'follow', N'3532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'64.9万次播放', N'1175875200', N'1175875200', N'1365643680', N'9.8分', N'follow', N'1271')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'107.2万次播放', N'1285171200', N'1285171200', N'1494490187', N'7.8分', N'follow', N'6164')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'111.8万次播放', N'1317484800', N'1317484800', N'1333375290', N'9.3分', N'follow', N'487')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'7.9万次播放', N'1120233600', N'1120233600', N'1293811200', N'9.2分', N'follow', N'657')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'23.4万次播放', N'1176307200', N'1176307200', N'1536228362', N'9.7分', N'follow', N'1015')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'34.9万次播放', N'1372867200', N'1372867200', N'1380220200', N'9.6分', N'follow', N'527')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5.1万人追番', N'87.6万次播放', N'1512144000', N'1512144000', N'1518172199', N'9.7分', N'follow', N'71992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'69.3万次播放', N'1270224000', N'1270224000', N'1463985298', N'9.7分', N'follow', N'123')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'21.2万次播放', N'1129996800', N'1129996800', N'1315238727', N'', N'follow', N'1712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'196.6万次播放', N'1335628800', N'1335628800', N'1343007648', N'9.5分', N'follow', N'643')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'36.4万次播放', N'1141228800', N'1141228800', N'1292752519', N'9.4分', N'follow', N'1395')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'17.3万次播放', N'1157040000', N'1157040000', N'1460019784', N'', N'follow', N'1705')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'2.7万次播放', N'1246809600', N'1246809600', N'1536313524', N'', N'follow', N'1153')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'7.5万次播放', N'1238860800', N'1238860800', N'1285061760', N'9.3分', N'follow', N'1135')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'91.7万次播放', N'1254672000', N'1254672000', N'1314096700', N'8.7分', N'follow', N'1063')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'5.3万次播放', N'1120320000', N'1120320000', N'1313990220', N'9.3分', N'follow', N'1844')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5万人追番', N'51万次播放', N'1399219200', N'1399219200', N'1448598135', N'9.8分', N'follow', N'3075')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'56.2万次播放', N'1254844800', N'1254844800', N'1282734919', N'9.7分', N'follow', N'1166')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'63.7万次播放', N'1238860800', N'1238860800', N'1375331413', N'9.6分', N'follow', N'1133')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'1338.6万次播放', N'834940800', N'834940800', N'1385904171', N'9.8分', N'follow', N'2299')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'34.2万次播放', N'1349366400', N'1349366400', N'1464839216', N'9.7分', N'follow', N'4333')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'48.8万次播放', N'1539014400', N'1539014400', N'1545750000', N'7.7分', N'follow', N'140692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'61.3万次播放', N'1049299200', N'1049299200', N'1293811322', N'9.4分', N'follow', N'2012')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'12.8万次播放', N'1428508800', N'1428508800', N'1435259094', N'', N'follow', N'1597')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.9万人追番', N'30.5万次播放', N'1207756800', N'1207756800', N'1388125913', N'9.7分', N'follow', N'1238')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'24.4万次播放', N'1223049600', N'1223049600', N'1556170691', N'9.7分', N'follow', N'28220469')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'68.8万次播放', N'1199462400', N'1199462400', N'1310503538', N'9.6分', N'follow', N'1793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'19万次播放', N'1443801600', N'1443801600', N'1533267246', N'9.7分', N'follow', N'3546')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'38.9万次播放', N'940176000', N'940176000', N'1462430524', N'9.7分', N'follow', N'1928')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'175.5万次播放', N'1436284800', N'1436284800', N'1443012900', N'9.3分', N'follow', N'2593')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'14.2万次播放', N'1065542400', N'1065542400', N'1294382980', N'9.4分', N'follow', N'1264')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'1.8万次播放', N'1099497600', N'1099497600', N'1293811800', N'', N'follow', N'1878')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'143.2万次播放', N'1097510400', N'1097510400', N'1441163535', N'9.5分', N'follow', N'1887')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'179.7万次播放', N'1419523200', N'1419523200', N'1458540720', N'9.6分', N'follow', N'3455')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.8万人追番', N'92.4万次播放', N'1309536000', N'1309536000', N'1316348824', N'8.9分', N'follow', N'901')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'71.5万次播放', N'1286380800', N'1286380800', N'1350327426', N'9.6分', N'follow', N'992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'83.3万次播放', N'1456761600', N'1456761600', N'1478488556', N'', N'follow', N'5696')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'76.7万次播放', N'1453478400', N'1453478400', N'1510027200', N'9.7分', N'follow', N'5500')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'41.3万次播放', N'1238774400', N'1238774400', N'1350394769', N'', N'follow', N'1129')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'27.2万次播放', N'1267804800', N'1267804800', N'1353973948', N'9.4分', N'follow', N'2004')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'514.4万次播放', N'1352390400', N'1352390400', N'1368242784', N'9.5分', N'follow', N'211')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.7万人追番', N'24.5万次播放', N'1143820800', N'1143820800', N'1444132620', N'9.3分', N'follow', N'2796')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'5.5万次播放', N'1333728000', N'1333728000', N'1339276560', N'8.6分', N'follow', N'793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'48.2万次播放', N'1470326400', N'1470326400', N'1477102630', N'9.6分', N'follow', N'5437')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'476.4万次播放', N'1234800000', N'1234800000', N'1457406990', N'9.7分', N'follow', N'3390')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'422.5万次播放', N'1462550400', N'1462550400', N'1487770088', N'9.7分', N'follow', N'4033')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'20.2万次播放', N'1183478400', N'1183478400', N'1449568059', N'', N'follow', N'3156')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'73.7万次播放', N'1468512000', N'1468512000', N'1474857374', N'9.1分', N'follow', N'5059')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'254.2万次播放', N'1435766400', N'1435766400', N'1450974665', N'', N'follow', N'2579')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'47.4万次播放', N'1381161600', N'1381161600', N'1530083843', N'9.1分', N'follow', N'111892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'90万次播放', N'1506441600', N'1506441600', N'1507343100', N'9.7分', N'follow', N'10732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'33.6万次播放', N'974476800', N'974476800', N'1336210500', N'9.4分', N'follow', N'2170')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'244万次播放', N'1365177600', N'1365177600', N'1372559977', N'9.5分', N'follow', N'570')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'48.2万次播放', N'1393603200', N'1393603200', N'1483758741', N'9.6分', N'follow', N'3673')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.6万人追番', N'33.7万次播放', N'1325952000', N'1325952000', N'1439261350', N'', N'follow', N'2678')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'52.7万次播放', N'1481558400', N'1481558400', N'1481611164', N'9.5分', N'follow', N'5763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'50.9万次播放', N'1512144000', N'1512144000', N'1512183600', N'9.7分', N'follow', N'8712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'65.5万次播放', N'1515254400', N'1515254400', N'1528592400', N'9.4分', N'follow', N'41872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'106.3万次播放', N'1408723200', N'1408723200', N'1461564921', N'9.7分', N'follow', N'3838')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'126万次播放', N'1356019200', N'1356019200', N'1363407960', N'8.9分', N'follow', N'645')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'31.3万次播放', N'1215014400', N'1215014400', N'1328112242', N'', N'follow', N'1232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'36万次播放', N'1017676800', N'1017676800', N'1302333574', N'', N'follow', N'2062')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'56.2万次播放', N'1490544000', N'1490544000', N'1508986455', N'8.9分', N'follow', N'6070')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'52.2万次播放', N'1546185600', N'1546185600', N'1553346000', N'8.7分', N'follow', N'5581418')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'78.2万次播放', N'1357142400', N'1357142400', N'1364930201', N'', N'follow', N'7')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'46.6万次播放', N'1368115200', N'1368115200', N'1450856639', N'9.6分', N'follow', N'3230')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'77.1万次播放', N'1503417600', N'1503417600', N'1510142400', N'9.3分', N'follow', N'6344')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'20万次播放', N'1460131200', N'1460131200', N'1482719054', N'9.5分', N'follow', N'3990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'49.1万次播放', N'1312473600', N'1312473600', N'1460099217', N'', N'follow', N'764')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.5万人追番', N'21.9万次播放', N'1325692800', N'1325692800', N'1372432726', N'9.5分', N'follow', N'1673')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'86.8万次播放', N'1475596800', N'1475596800', N'1482327009', N'', N'follow', N'5561')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'198.5万次播放', N'1266768000', N'1266768000', N'1459146178', N'9.7分', N'follow', N'3504')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'53.5万次播放', N'1523116800', N'1523116800', N'1537658040', N'9.1分', N'follow', N'78752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'24.9万次播放', N'891964800', N'891964800', N'1375878100', N'', N'follow', N'2083')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'21.2万次播放', N'1467475200', N'1467475200', N'1474736400', N'', N'follow', N'5019')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'102.6万次播放', N'1506960000', N'1506960000', N'1514296440', N'9.4分', N'follow', N'6424')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'53.3万次播放', N'1246636800', N'1246636800', N'1325269633', N'9.7分', N'follow', N'1794')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'17.1万次播放', N'1197993600', N'1197993600', N'1451637230', N'9.4分', N'follow', N'3254')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'25.8万次播放', N'1144166400', N'1144166400', N'1451637892', N'', N'follow', N'3255')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'66.6万次播放', N'1334160000', N'1334160000', N'1341129363', N'', N'follow', N'797')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.4万人追番', N'76.2万次播放', N'1484323200', N'1484323200', N'1491670620', N'', N'follow', N'5808')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'213.6万次播放', N'1522684800', N'1522684800', N'1537589160', N'9.8分', N'follow', N'78472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'40万次播放', N'1030204800', N'1030204800', N'1323790906', N'9.8分', N'follow', N'2702')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'178.4万次播放', N'1428076800', N'1428076800', N'1454315993', N'9.7分', N'follow', N'2672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'39.5万次播放', N'1452182400', N'1452182400', N'1454081520', N'', N'follow', N'3286')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'71万次播放', N'1483891200', N'1483891200', N'1490630402', N'', N'follow', N'5791')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'31.2万次播放', N'1223308800', N'1223308800', N'1362981431', N'', N'follow', N'1228')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'273万次播放', N'1019232000', N'1019232000', N'1403517056', N'9.7分', N'follow', N'2038')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'63.6万次播放', N'1108915200', N'1108915200', N'1469684688', N'9.7分', N'follow', N'5391')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'97.1万次播放', N'1359561600', N'1359561600', N'1458720648', N'9.0分', N'follow', N'3488')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'28万次播放', N'1404316800', N'1404316800', N'1485168335', N'9.6分', N'follow', N'4124')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'82.4万次播放', N'1507305600', N'1507305600', N'1521889200', N'8.7分', N'follow', N'6454')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.3万人追番', N'2.2万次播放', N'986313600', N'986313600', N'1302167340', N'', N'follow', N'2112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'46.3万次播放', N'1395158400', N'1395158400', N'1459148429', N'9.5分', N'follow', N'3507')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'72.9万次播放', N'900691200', N'900691200', N'1481093644', N'9.3分', N'follow', N'5758')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'33万次播放', N'1096905600', N'1096905600', N'1401642853', N'', N'follow', N'1882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'11.7万次播放', N'1422633600', N'1422633600', N'1460097600', N'9.6分', N'follow', N'3545')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'7.2万次播放', N'1168444800', N'1168444800', N'1376575920', N'9.7分', N'follow', N'731')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'77.8万次播放', N'1530547200', N'1530547200', N'1537884000', N'9.6分', N'follow', N'103012')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'71.1万次播放', N'1263398400', N'1263398400', N'1295756609', N'9.7分', N'follow', N'1041')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'81.5万次播放', N'1270310400', N'1270310400', N'1377619779', N'9.6分', N'follow', N'1020')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'52.2万次播放', N'1112371200', N'1112371200', N'1447426122', N'', N'follow', N'2998')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'5.5万次播放', N'1159977600', N'1159977600', N'1282734900', N'', N'follow', N'1426')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'22.5万次播放', N'1034092800', N'1034092800', N'1352234761', N'9.3分', N'follow', N'2074')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.2万人追番', N'172万次播放', N'480528000', N'480528000', N'1363787529', N'9.8分', N'follow', N'2425')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'27.5万次播放', N'1523980800', N'1523980800', N'1531211220', N'9.7分', N'follow', N'114452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'23.6万次播放', N'1317398400', N'1317398400', N'1465181250', N'9.4分', N'follow', N'4462')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'11.1万次播放', N'1207324800', N'1207324800', N'1460690160', N'9.4分', N'follow', N'3745')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'31.7万次播放', N'1362153600', N'1362153600', N'1464751182', N'9.5分', N'follow', N'4271')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'4.4万次播放', N'1124467200', N'1124467200', N'1444925880', N'9.2分', N'follow', N'2853')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'27.5万次播放', N'1136995200', N'1136995200', N'1295309836', N'9.2分', N'follow', N'1391')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'54.1万次播放', N'999273600', N'999273600', N'1447567312', N'9.8分', N'follow', N'3008')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'22.7万次播放', N'1089993600', N'1089993600', N'1467959940', N'9.2分', N'follow', N'5137')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'18.6万次播放', N'1294848000', N'1294848000', N'1412597943', N'8.3分', N'follow', N'953')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4.1万人追番', N'76.1万次播放', N'1349107200', N'1349107200', N'1356003140', N'', N'follow', N'235')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'27.9万次播放', N'1309795200', N'1309795200', N'1317159169', N'9.5分', N'follow', N'887')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'44.5万次播放', N'-1297670400', N'-1297670400', N'1444809447', N'9.5分', N'follow', N'2840')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'117.8万次播放', N'244656000', N'244656000', N'1388907228', N'9.5分', N'follow', N'2470')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'38.6万次播放', N'1022947200', N'1022947200', N'1386351456', N'9.2分', N'follow', N'2029')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'15.4万次播放', N'1270310400', N'1270310400', N'1304061781', N'', N'follow', N'765')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'18.4万次播放', N'1470412800', N'1470412800', N'1469004626', N'', N'follow', N'5263')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'162.7万次播放', N'1365264000', N'1365264000', N'1472435903', N'9.7分', N'follow', N'676')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'171.5万次播放', N'1412524800', N'1412524800', N'1420453800', N'9.7分', N'follow', N'1569')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'74.8万次播放', N'1333209600', N'1333209600', N'1427853605', N'9.7分', N'follow', N'1657')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'34.8万次播放', N'1033747200', N'1033747200', N'1293811935', N'9.6分', N'follow', N'2073')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'210.1万次播放', N'1412697600', N'1412697600', N'1491014762', N'8.7分', N'follow', N'4268')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'44.9万次播放', N'1065196800', N'1065196800', N'1389348106', N'9.4分', N'follow', N'1965')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4万人追番', N'43.4万次播放', N'1475337600', N'1475337600', N'1482075000', N'', N'follow', N'5564')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'39.6万次播放', N'566841600', N'566841600', N'1445579701', N'', N'follow', N'2893')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'59.2万次播放', N'126630000', N'126630000', N'1375176036', N'', N'follow', N'2480')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'64.2万次播放', N'1491926400', N'1491926400', N'1540868760', N'8.7分', N'follow', N'6069')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'9万次播放', N'1515254400', N'1515254400', N'1521939600', N'', N'follow', N'19632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'78.8万次播放', N'1325692800', N'1325692800', N'1445124840', N'9.7分', N'follow', N'2866')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'16万次播放', N'1357747200', N'1357747200', N'1421049240', N'9.3分', N'follow', N'35992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'111.1万次播放', N'1523116800', N'1523116800', N'1554561840', N'9.7分', N'follow', N'78492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'411.6万次播放', N'909072000', N'909072000', N'1469526747', N'9.7分', N'follow', N'5383')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'197万次播放', N'1523030400', N'1523030400', N'1537614000', N'9.6分', N'follow', N'77612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'12.8万次播放', N'955123200', N'955123200', N'1378210920', N'9.5分', N'follow', N'2290')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'71万次播放', N'1388073600', N'1388073600', N'1499408740', N'7.8分', N'follow', N'6369')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'53.6万次播放', N'1136908800', N'1136908800', N'1282734925', N'8.8分', N'follow', N'1398')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'62.3万次播放', N'1357056000', N'1357056000', N'1370939445', N'', N'follow', N'646')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'2.5万次播放', N'1278000000', N'1278000000', N'1486104240', N'', N'follow', N'4642')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'59.4万次播放', N'1159891200', N'1159891200', N'1343030205', N'9.0分', N'follow', N'1421')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'41.5万次播放', N'963590400', N'963590400', N'1469438900', N'9.6分', N'follow', N'5349')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'94.8万次播放', N'1309881600', N'1309881600', N'1316458011', N'', N'follow', N'907')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'153.5万次播放', N'1363017600', N'1363017600', N'1369846613', N'9.0分', N'follow', N'682')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.9万人追番', N'35.6万次播放', N'1191254400', N'1191254400', N'1406438036', N'', N'follow', N'1346')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'222万次播放', N'1400169600', N'1400169600', N'1403438503', N'9.7分', N'follow', N'212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'20万次播放', N'1357056000', N'1357056000', N'1536807420', N'9.6分', N'follow', N'134672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'19.6万次播放', N'1507478400', N'1507478400', N'1514131200', N'9.0分', N'follow', N'10772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'132.5万次播放', N'1302192000', N'1302192000', N'1308941360', N'9.4分', N'follow', N'921')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'30.2万次播放', N'1325347200', N'1325347200', N'1465698970', N'9.6分', N'follow', N'4638')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'5.7万次播放', N'1191340800', N'1191340800', N'1556010180', N'6.4分', N'follow', N'1333')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'89.4万次播放', N'1325606400', N'1325606400', N'1542174927', N'9.2分', N'follow', N'4308962')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'1.7万次播放', N'1128182400', N'1128182400', N'1287767520', N'', N'follow', N'1778')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'106.7万次播放', N'1444147200', N'1444147200', N'1453903648', N'', N'follow', N'2738')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'67.8万次播放', N'844444800', N'844444800', N'1280854661', N'9.6分', N'follow', N'1340')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'4.2万次播放', N'1246723200', N'1246723200', N'1321344660', N'9.5分', N'follow', N'1091')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.8万人追番', N'33.4万次播放', N'1331913600', N'1331913600', N'1461570240', N'9.7分', N'follow', N'3843')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'80.6万次播放', N'1388764800', N'1388764800', N'1464677012', N'9.6分', N'follow', N'4230')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'76.6万次播放', N'828633600', N'828633600', N'1353573084', N'9.6分', N'follow', N'2306')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'33.6万次播放', N'1143993600', N'1143993600', N'1301394789', N'9.5分', N'follow', N'1483')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'39.5万次播放', N'782323200', N'782323200', N'1407151835', N'', N'follow', N'2325')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'20.2万次播放', N'1128873600', N'1128873600', N'1335953818', N'', N'follow', N'1846')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'121.2万次播放', N'979315200', N'979315200', N'1329545306', N'9.5分', N'follow', N'209')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'145.6万次播放', N'1530720000', N'1530720000', N'1545919200', N'9.7分', N'follow', N'135252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'25.1万次播放', N'1490976000', N'1490976000', N'1504435620', N'', N'follow', N'6059')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'651.1万次播放', N'1222358400', N'1222358400', N'1460103868', N'9.7分', N'follow', N'3548')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'42.9万次播放', N'1491148800', N'1491148800', N'1492825463', N'9.2分', N'follow', N'6077')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'134.4万次播放', N'1459526400', N'1459526400', N'1490425894', N'', N'follow', N'4762')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'33万次播放', N'1175443200', N'1175443200', N'1350275588', N'', N'follow', N'1310')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'259.8万次播放', N'1494604800', N'1494604800', N'1513390680', N'9.7分', N'follow', N'6184')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'173.7万次播放', N'1143129600', N'1143129600', N'1514534936', N'9.5分', N'follow', N'33232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'12.3万次播放', N'1112716800', N'1112716800', N'1312972680', N'9.6分', N'follow', N'1938')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.7万人追番', N'13.7万次播放', N'1443196800', N'1443196800', N'1536754502', N'9.6分', N'follow', N'2900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'51.7万次播放', N'1373040000', N'1373040000', N'1435131408', N'9.5分', N'follow', N'519')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'20.1万次播放', N'1110038400', N'1110038400', N'1466672062', N'8.9分', N'follow', N'5097')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'16.6万次播放', N'970675200', N'970675200', N'1286803760', N'', N'follow', N'2168')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'43万次播放', N'763488000', N'763488000', N'1372485355', N'', N'follow', N'2324')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'58.3万次播放', N'1475251200', N'1475251200', N'1489834802', N'', N'follow', N'5510')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'23.8万次播放', N'1467561600', N'1467561600', N'1486437332', N'9.5分', N'follow', N'5026')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'26.4万次播放', N'1466697600', N'1466697600', N'1473215478', N'8.8分', N'follow', N'5485')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'28.7万次播放', N'504028800', N'504028800', N'1475833735', N'9.3分', N'follow', N'5582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'41.1万次播放', N'1159891200', N'1159891200', N'1329636412', N'9.2分', N'follow', N'1408')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'25万次播放', N'1469980800', N'1469980800', N'1492333683', N'9.1分', N'follow', N'6071')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'35万次播放', N'1089388800', N'1089388800', N'1314948081', N'', N'follow', N'1894')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'17.6万次播放', N'1042128000', N'1042128000', N'1301664116', N'', N'follow', N'1234')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'63.7万次播放', N'1191254400', N'1191254400', N'1320867919', N'9.4分', N'follow', N'1331')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'21.2万次播放', N'1310054400', N'1310054400', N'1328014961', N'9.8分', N'follow', N'894')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'49.1万次播放', N'1404576000', N'1404576000', N'1461047270', N'9.7分', N'follow', N'3785')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.6万人追番', N'39.9万次播放', N'1444924800', N'1444924800', N'1464256154', N'', N'follow', N'4083')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'80.7万次播放', N'1505232000', N'1505232000', N'1522118580', N'9.5分', N'follow', N'80072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'25.6万次播放', N'1159718400', N'1159718400', N'1359991723', N'', N'follow', N'1427')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'23.2万次播放', N'1154102400', N'1154102400', N'1349605879', N'', N'follow', N'1470')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'61万次播放', N'1175875200', N'1175875200', N'1489913078', N'9.4分', N'follow', N'1300')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'49.3万次播放', N'1270224000', N'1270224000', N'1491018089', N'9.4分', N'follow', N'4680')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'66.6万次播放', N'1507219200', N'1507219200', N'1521530340', N'', N'follow', N'10752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'44.8万次播放', N'624038400', N'624038400', N'1304388712', N'9.7分', N'follow', N'2327')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'25.3万次播放', N'1207929600', N'1207929600', N'1301144270', N'9.4分', N'follow', N'1246')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'18.9万次播放', N'1160150400', N'1160150400', N'1557724241', N'9.8分', N'follow', N'28220983')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'3.9万次播放', N'1105200000', N'1105200000', N'1284619440', N'9.4分', N'follow', N'1864')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'45.8万次播放', N'1419868800', N'1419868800', N'1489569684', N'', N'follow', N'5939')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.5万人追番', N'11.1万次播放', N'1136044800', N'1136044800', N'1466393446', N'9.3分', N'follow', N'4970')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'46.3万次播放', N'1395936000', N'1395936000', N'1461059195', N'9.3分', N'follow', N'3797')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'14.9万次播放', N'1204214400', N'1204214400', N'1450248641', N'', N'follow', N'2906')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'33.5万次播放', N'1507046400', N'1507046400', N'1513783800', N'', N'follow', N'6476')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'74.4万次播放', N'1120233600', N'1120233600', N'1446705706', N'', N'follow', N'2952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'19.8万次播放', N'1550246400', N'1550332800', N'1550329200', N'9.6分', N'follow', N'16179187')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'28万次播放', N'1144857600', N'1144857600', N'1293811867', N'', N'follow', N'1460')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'476.4万次播放', N'1299600000', N'1299600000', N'1457416627', N'9.7分', N'follow', N'3395')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.4万人追番', N'53.8万次播放', N'1459872000', N'1459872000', N'1467213600', N'', N'follow', N'3478')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'93.4万次播放', N'1404576000', N'1404576000', N'1418874123', N'', N'follow', N'46')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'74.5万次播放', N'1367164800', N'1367164800', N'1372771958', N'9.0分', N'follow', N'678')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'151.4万次播放', N'1316188800', N'1316188800', N'1439866705', N'9.7分', N'follow', N'2669')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'18.9万次播放', N'1246377600', N'1246377600', N'1314257821', N'9.6分', N'follow', N'1146')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'19.9万次播放', N'1136217600', N'1136217600', N'1293811286', N'', N'follow', N'1401')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'45.7万次播放', N'1418313600', N'1418313600', N'1461570493', N'', N'follow', N'3844')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'52.7万次播放', N'1431014400', N'1431014400', N'1463112559', N'9.7分', N'follow', N'2800')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'14.7万次播放', N'1242662400', N'1242662400', N'1465786235', N'', N'follow', N'4705')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'10.2万次播放', N'1349020800', N'1349020800', N'1451976197', N'9.7分', N'follow', N'3268')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'92.8万次播放', N'1499788800', N'1499788800', N'1506519600', N'9.3分', N'follow', N'6337')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'52.8万次播放', N'1406217600', N'1406217600', N'1509440040', N'9.7分', N'follow', N'10412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.3万人追番', N'54.3万次播放', N'789580800', N'789580800', N'1308560999', N'', N'follow', N'2319')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'57.8万次播放', N'1460390400', N'1460390400', N'1467044102', N'', N'follow', N'3457')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'19.9万次播放', N'1167840000', N'1167840000', N'1349268918', N'', N'follow', N'1321')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'90.8万次播放', N'1444147200', N'1444147200', N'1450882800', N'', N'follow', N'2733')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'26.1万次播放', N'1389628800', N'1389628800', N'1464679325', N'', N'follow', N'4234')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'107.7万次播放', N'1475424000', N'1475424000', N'1482750009', N'9.7分', N'follow', N'5545')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'11.2万次播放', N'1404230400', N'1404230400', N'1410969654', N'', N'follow', N'9')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'3.5万次播放', N'1192636800', N'1192636800', N'1536803742', N'', N'follow', N'1329')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'32.9万次播放', N'810662400', N'810662400', N'1302621167', N'', N'follow', N'2315')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'342.9万次播放', N'1436025600', N'1436025600', N'1457261437', N'', N'follow', N'3387')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'58.3万次播放', N'1476201600', N'1476201600', N'1538668800', N'', N'follow', N'5061')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'76.7万次播放', N'1402070400', N'1402070400', N'1510027200', N'9.5分', N'follow', N'3757')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'170.6万次播放', N'1385136000', N'1385136000', N'1439966292', N'9.7分', N'follow', N'2671')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'2.6万次播放', N'1183392000', N'1183392000', N'1465871160', N'', N'follow', N'4313162')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'29万次播放', N'939139200', N'939139200', N'1284735135', N'9.4分', N'follow', N'2208')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'25.9万次播放', N'1107532800', N'1107532800', N'1461046558', N'8.4分', N'follow', N'3783')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'14.1万次播放', N'1191168000', N'1191168000', N'1274271804', N'9.5分', N'follow', N'1344')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'50.9万次播放', N'1374595200', N'1374595200', N'1461060314', N'', N'follow', N'3800')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'27万次播放', N'1394208000', N'1394208000', N'1461554206', N'', N'follow', N'3832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.2万人追番', N'2.8万次播放', N'1389715200', N'1389715200', N'1498796167', N'', N'follow', N'4347')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'4.7万次播放', N'1531497600', N'1531497600', N'1539409560', N'9.3分', N'follow', N'141572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'73.1万次播放', N'1412265600', N'1412265600', N'1458640156', N'8.8分', N'follow', N'3482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'76.3万次播放', N'1452268800', N'1452268800', N'1459025702', N'', N'follow', N'3102')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'375.4万次播放', N'1447948800', N'1447948800', N'1504082520', N'9.5分', N'follow', N'5206')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'108.7万次播放', N'1148572800', N'1148572800', N'1460442275', N'9.4分', N'follow', N'3572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'18.6万次播放', N'1420905600', N'1420905600', N'1427652006', N'', N'follow', N'1658')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'28.8万次播放', N'1286985600', N'1286985600', N'1293794461', N'9.6分', N'follow', N'995')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'104.4万次播放', N'639936000', N'639936000', N'1358689078', N'9.5分', N'follow', N'2358')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'34.7万次播放', N'1436371200', N'1436371200', N'1443086417', N'', N'follow', N'2628')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'35.9万次播放', N'1255363200', N'1255363200', N'1456294745', N'9.5分', N'follow', N'3363')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'207万次播放', N'1333814400', N'1333814400', N'1406132805', N'9.6分', N'follow', N'1723')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'27.9万次播放', N'308329200', N'308329200', N'1322639786', N'9.7分', N'follow', N'2458')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'62.5万次播放', N'1223481600', N'1223481600', N'1286368787', N'9.6分', N'follow', N'1040')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'149.2万次播放', N'1325865600', N'1325865600', N'1341123855', N'9.5分', N'follow', N'817')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3.1万人追番', N'40万次播放', N'972144000', N'972144000', N'1336556798', N'', N'follow', N'2171')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'90.2万次播放', N'1436112000', N'1436112000', N'1439223600', N'', N'follow', N'2577')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'52万次播放', N'1389196800', N'1389196800', N'1415110497', N'', N'follow', N'241')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'26万次播放', N'1393344000', N'1393344000', N'1399413403', N'', N'follow', N'214')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'120.4万次播放', N'1479312000', N'1479312000', N'1520236564', N'9.0分', N'follow', N'75472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'16.4万次播放', N'1096473600', N'1096473600', N'1354063080', N'9.2分', N'follow', N'1922')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'51.1万次播放', N'1412179200', N'1412179200', N'1490976839', N'8.6分', N'follow', N'4267')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'36.1万次播放', N'1041696000', N'1041696000', N'1387333862', N'', N'follow', N'1989')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'32.6万次播放', N'1080748800', N'1080748800', N'1355036874', N'9.5分', N'follow', N'1901')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'32.7万次播放', N'1531238400', N'1531238400', N'1537896900', N'9.1分', N'follow', N'102472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'81万次播放', N'1396454400', N'1396454400', N'1459147995', N'9.4分', N'follow', N'3505')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'34.9万次播放', N'918316800', N'918316800', N'1403958737', N'8.9分', N'follow', N'2221')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'167.3万次播放', N'1357315200', N'1357315200', N'1364716702', N'9.5分', N'follow', N'644')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'10.4万次播放', N'909244800', N'909244800', N'1452161055', N'', N'follow', N'3274')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'30万次播放', N'1261756800', N'1261756800', N'1460948940', N'', N'follow', N'3769')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'58.7万次播放', N'1458057600', N'1458057600', N'1529476680', N'9.8分', N'follow', N'106612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'76.7万次播放', N'1428076800', N'1428076800', N'1510027200', N'9.5分', N'follow', N'3758')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'5.6万次播放', N'1096905600', N'1096905600', N'1294676880', N'9.4分', N'follow', N'1890')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3万人追番', N'22.5万次播放', N'1025539200', N'1025539200', N'1357648002', N'', N'follow', N'2028')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'19.8万次播放', N'1153929600', N'1153929600', N'1361996865', N'', N'follow', N'1437')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'12.5万次播放', N'1354032000', N'1354032000', N'1464767374', N'', N'follow', N'4312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'7.2万次播放', N'1144252800', N'1144252800', N'1557725400', N'9.7分', N'follow', N'1449')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'35.5万次播放', N'1302537600', N'1302537600', N'1326182728', N'', N'follow', N'938')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'6万次播放', N'1120665600', N'1120665600', N'1453950720', N'', N'follow', N'28220788')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'55.9万次播放', N'1523116800', N'1523116800', N'1558231200', N'8.6分', N'follow', N'78172')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'105.8万次播放', N'150303600', N'150303600', N'1464834700', N'9.6分', N'follow', N'2454')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'82.9万次播放', N'1435852800', N'1435852800', N'1443190800', N'', N'follow', N'2615')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'125.4万次播放', N'1425657600', N'1425657600', N'1461826120', N'9.2分', N'follow', N'3902')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'105.7万次播放', N'1352476800', N'1352476800', N'1439953100', N'9.6分', N'follow', N'2670')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'21.4万次播放', N'1065542400', N'1065542400', N'1285061770', N'', N'follow', N'1961')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'19.3万次播放', N'1183824000', N'1183824000', N'1319357100', N'', N'follow', N'1356')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'2.8万次播放', N'1065196800', N'1065196800', N'1282734900', N'', N'follow', N'2008')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.9万人追番', N'637.7万次播放', N'1404576000', N'1404576000', N'1419172200', N'9.0分', N'follow', N'92')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'16.8万次播放', N'1128960000', N'1128960000', N'1329121059', N'', N'follow', N'1782')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'14.8万次播放', N'990806400', N'990806400', N'1469172905', N'9.5分', N'follow', N'5311')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'37.2万次播放', N'869241600', N'869241600', N'1387051377', N'', N'follow', N'2283')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'1万次播放', N'1159977600', N'1159977600', N'1342967340', N'', N'follow', N'1416')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'19万次播放', N'1474560000', N'1474560000', N'1479799657', N'', N'follow', N'5709')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'75.7万次播放', N'1543852800', N'1521820800', N'1543896650', N'9.6分', N'follow', N'4314402')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'57.9万次播放', N'1533830400', N'1533830400', N'1555257603', N'2.5分', N'follow', N'121632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'24.9万次播放', N'1119974400', N'1119974400', N'1307715609', N'9.4分', N'follow', N'1858')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'34万次播放', N'1011542400', N'1011542400', N'1462351133', N'9.3分', N'follow', N'2079')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'23万次播放', N'1183651200', N'1183651200', N'1450858117', N'', N'follow', N'3233')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'673.2万次播放', N'1263916800', N'1263916800', N'1281285602', N'9.7分', N'follow', N'1719')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'41.7万次播放', N'1498147200', N'1498147200', N'1533295200', N'8.1分', N'follow', N'121412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'16.2万次播放', N'1380902400', N'1380902400', N'1450327159', N'9.5分', N'follow', N'1578')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'26.2万次播放', N'1154707200', N'1154707200', N'1326561445', N'9.3分', N'follow', N'1433')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'66.4万次播放', N'1307721600', N'1307721600', N'1460359800', N'9.5分', N'follow', N'3567')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'10万次播放', N'1237996800', N'1237996800', N'1375037460', N'', N'follow', N'168')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'145.6万次播放', N'1459699200', N'1459699200', N'1467025202', N'9.8分', N'follow', N'3528')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'40.8万次播放', N'1325692800', N'1325692800', N'1407115223', N'', N'follow', N'708')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.8万人追番', N'24.9万次播放', N'1425571200', N'1425571200', N'1458712249', N'', N'follow', N'3485')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'10.9万次播放', N'997372800', N'997372800', N'1469156179', N'', N'follow', N'5294')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'44.2万次播放', N'1506614400', N'1506614400', N'1523599380', N'9.8分', N'follow', N'82712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'36.5万次播放', N'1500998400', N'1500998400', N'1506932640', N'9.5分', N'follow', N'10672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'12.4万次播放', N'1062345600', N'1062345600', N'1517241600', N'9.3分', N'follow', N'1967')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'30.6万次播放', N'797270400', N'797270400', N'1536296177', N'9.5分', N'follow', N'131612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'198.5万次播放', N'1337702400', N'1337702400', N'1461057802', N'9.6分', N'follow', N'3793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'2.1万次播放', N'1120406400', N'1120406400', N'1349355000', N'9.4分', N'follow', N'1862')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'20.8万次播放', N'646675200', N'646675200', N'1392649864', N'9.5分', N'follow', N'162')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'29.3万次播放', N'1029427200', N'1029427200', N'1361013824', N'9.7分', N'follow', N'2030')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'19.1万次播放', N'1058198400', N'1058198400', N'1313059175', N'', N'follow', N'2006')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'45.2万次播放', N'1434470400', N'1434470400', N'1458558840', N'9.5分', N'follow', N'3470')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'35.7万次播放', N'1041782400', N'1041782400', N'1446109436', N'9.5分', N'follow', N'2913')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'75.3万次播放', N'1436630400', N'1436630400', N'1442757600', N'', N'follow', N'2599')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'52.1万次播放', N'1333555200', N'1333555200', N'1348981802', N'9.5分', N'follow', N'795')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'20.8万次播放', N'1311955200', N'1311955200', N'1445789261', N'', N'follow', N'2905')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'180.5万次播放', N'1338739200', N'1338739200', N'1361990832', N'9.3分', N'follow', N'582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'53.5万次播放', N'1459526400', N'1459526400', N'1490400002', N'9.7分', N'follow', N'5615')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'39.7万次播放', N'854121600', N'854121600', N'1491036841', N'9.3分', N'follow', N'6058')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.7万人追番', N'92.8万次播放', N'1128355200', N'1128355200', N'1295310996', N'9.5分', N'follow', N'1776')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'115万次播放', N'434822400', N'434822400', N'1331099949', N'9.7分', N'follow', N'2137')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'26.2万次播放', N'1332000000', N'1332000000', N'1465614056', N'', N'follow', N'4603')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'38.1万次播放', N'1372780800', N'1372780800', N'1379561988', N'9.7分', N'follow', N'515')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'297.4万次播放', N'1355587200', N'1355587200', N'1483952796', N'9.6分', N'follow', N'5872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'18.2万次播放', N'1128700800', N'1128700800', N'1319180719', N'', N'follow', N'1779')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'101.5万次播放', N'1428249600', N'1428249600', N'1503470568', N'9.7分', N'follow', N'4194')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'45.5万次播放', N'1033401600', N'1033401600', N'1444748997', N'9.8分', N'follow', N'2825')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'42.2万次播放', N'1483372800', N'1483372800', N'1490425736', N'', N'follow', N'5868')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'116.2万次播放', N'1278259200', N'1278259200', N'1444921054', N'', N'follow', N'2836')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'3万次播放', N'1473436800', N'1473436800', N'1516098360', N'9.5分', N'follow', N'54992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'46.3万次播放', N'1491321600', N'1491321600', N'1498052700', N'9.6分', N'follow', N'5956')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'39.4万次播放', N'1375718400', N'1375718400', N'1465012730', N'9.7分', N'follow', N'4398')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'16.3万次播放', N'1144080000', N'1144080000', N'1288886158', N'9.8分', N'follow', N'1461')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'28万次播放', N'1420646400', N'1420646400', N'1496937856', N'9.7分', N'follow', N'4108')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'42.9万次播放', N'1207238400', N'1207238400', N'1314601377', N'', N'follow', N'1100')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'21.7万次播放', N'1081094400', N'1081094400', N'1305990038', N'9.3分', N'follow', N'1902')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'24.4万次播放', N'1377273600', N'1377273600', N'1461554530', N'', N'follow', N'3833')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.6万人追番', N'1431.9万次播放', N'1554134400', N'1554134400', N'1554188400', N'9.4分', N'follow', N'25567597')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'20.5万次播放', N'1215878400', N'1215878400', N'1293811552', N'', N'follow', N'1230')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'32.7万次播放', N'1554134400', N'1554134400', N'1557842040', N'', N'follow', N'24101539')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'147.3万次播放', N'970502400', N'970502400', N'1342065994', N'9.7分', N'follow', N'500')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'118.5万次播放', N'1487952000', N'1487952000', N'1547290980', N'9.5分', N'follow', N'73092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'12.4万次播放', N'1231776000', N'1231776000', N'1350276021', N'', N'follow', N'1117')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'18.3万次播放', N'1224259200', N'1224259200', N'1465801615', N'', N'follow', N'4748')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'33.7万次播放', N'859910400', N'859910400', N'1325104228', N'9.4分', N'follow', N'2031')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'20.7万次播放', N'1491494400', N'1491494400', N'1498228200', N'', N'follow', N'5955')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'7.8万次播放', N'858355200', N'858355200', N'1446890753', N'', N'follow', N'2983')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'121万次播放', N'1428249600', N'1428249600', N'1435573814', N'9.8分', N'follow', N'1570')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'84.8万次播放', N'1341417600', N'1341417600', N'1347593568', N'9.4分', N'follow', N'1687')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'1.9万次播放', N'1183305600', N'1183305600', N'1465811220', N'', N'follow', N'4763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'21万次播放', N'1492790400', N'1492790400', N'1498893360', N'9.6分', N'follow', N'118152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.5万人追番', N'114.7万次播放', N'1334160000', N'1334160000', N'1353512770', N'8.0分', N'follow', N'791')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'10.8万次播放', N'1341590400', N'1341590400', N'1465118961', N'', N'follow', N'4451')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'38万次播放', N'1238688000', N'1238688000', N'1301760303', N'', N'follow', N'1122')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'29.1万次播放', N'1081008000', N'1081008000', N'1467963469', N'', N'follow', N'5143')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'90.6万次播放', N'1404489600', N'1404489600', N'1460514376', N'', N'follow', N'1592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'18.7万次播放', N'891360000', N'891360000', N'1287207717', N'', N'follow', N'163')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'28.8万次播放', N'578332800', N'578332800', N'1511193600', N'', N'follow', N'2398')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.4万人追番', N'71.8万次播放', N'1343145600', N'1343145600', N'1489809200', N'', N'follow', N'4447')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'11万次播放', N'1392998400', N'1392998400', N'1464680237', N'', N'follow', N'4236')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'34.3万次播放', N'1278777600', N'1278777600', N'1460513941', N'', N'follow', N'1591')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'69.2万次播放', N'1507564800', N'1507564800', N'1514280660', N'9.7分', N'follow', N'28152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'142.3万次播放', N'1516982400', N'1516982400', N'1534823160', N'9.8分', N'follow', N'69252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'17.9万次播放', N'1275840000', N'1275840000', N'1446637460', N'', N'follow', N'2949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'673.2万次播放', N'1222790400', N'1222790400', N'1281285602', N'9.6分', N'follow', N'1718')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'270.6万次播放', N'1207152000', N'1207152000', N'1460948264', N'', N'follow', N'3766')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'12.9万次播放', N'844358400', N'844358400', N'1360663276', N'', N'follow', N'1615')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'107.4万次播放', N'1452441600', N'1452441600', N'1459181702', N'', N'follow', N'3234')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'32.1万次播放', N'1080921600', N'1080921600', N'1407504499', N'', N'follow', N'1876')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'34.8万次播放', N'1442505600', N'1442505600', N'1523178331', N'9.8分', N'follow', N'82132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'72.9万次播放', N'1333468800', N'1333468800', N'1395594902', N'', N'follow', N'1669')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'14万次播放', N'1143907200', N'1143907200', N'1293811330', N'', N'follow', N'1474')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'23.9万次播放', N'1196870400', N'1196870400', N'1337739523', N'', N'follow', N'1347')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'15.9万次播放', N'1049299200', N'1049299200', N'1292473320', N'9.7分', N'follow', N'1995')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'12.8万次播放', N'1436025600', N'1436025600', N'1520417623', N'9.6分', N'follow', N'75912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'19.9万次播放', N'1555084800', N'1555084800', N'1555149600', N'9.8分', N'follow', N'24788339')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'5.9万次播放', N'1222876800', N'1222876800', N'1536231205', N'9.6分', N'follow', N'1219')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'35.7万次播放', N'1123257600', N'1123257600', N'1466480000', N'9.2分', N'follow', N'5007')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'5.9万次播放', N'1254499200', N'1254499200', N'1465716420', N'', N'follow', N'4682')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.3万人追番', N'62万次播放', N'1523116800', N'1523116800', N'1538269200', N'9.5分', N'follow', N'105592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'1.5万次播放', N'1372867200', N'1372867200', N'1380263520', N'', N'follow', N'548')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'22.1万次播放', N'1096819200', N'1096819200', N'1293811600', N'', N'follow', N'1920')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'21.3万次播放', N'1409241600', N'1409241600', N'1461556455', N'9.4分', N'follow', N'3837')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'57.7万次播放', N'1049558400', N'1049558400', N'1365336314', N'9.7分', N'follow', N'2450')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'21.5万次播放', N'1272038400', N'1272038400', N'1475894274', N'9.7分', N'follow', N'4686')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'11万次播放', N'1109260800', N'1109260800', N'1467864792', N'9.3分', N'follow', N'5099')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'89.1万次播放', N'852480000', N'852480000', N'1289980800', N'9.4分', N'follow', N'2272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'165万次播放', N'1298649600', N'1298649600', N'1459496070', N'9.6分', N'follow', N'3525')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'13.5万次播放', N'1301760000', N'1301760000', N'1389107823', N'', N'follow', N'1739')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'19.7万次播放', N'812649600', N'812649600', N'1360417522', N'', N'follow', N'2314')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'18万次播放', N'1396627200', N'1396627200', N'1504609080', N'', N'follow', N'169')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'6.7万次播放', N'1348156800', N'1348156800', N'1465182771', N'', N'follow', N'4467')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'26.1万次播放', N'150217200', N'150217200', N'1375792433', N'', N'follow', N'2451')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'7.2万次播放', N'1096992000', N'1096992000', N'1288712700', N'9.7分', N'follow', N'1924')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'89.5万次播放', N'1454688000', N'1454688000', N'1467877756', N'', N'follow', N'5126')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'22万次播放', N'1175011200', N'1175011200', N'1465886165', N'', N'follow', N'4810')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'7.9万次播放', N'1094832000', N'1094832000', N'1294031077', N'', N'follow', N'1934')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'673.2万次播放', N'1246377600', N'1246377600', N'1281285602', N'9.6分', N'follow', N'1720')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'14.7万次播放', N'1388764800', N'1388764800', N'1453711357', N'', N'follow', N'218')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'29.9万次播放', N'1246464000', N'1246464000', N'1311529639', N'', N'follow', N'1147')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'13.3万次播放', N'1296057600', N'1296057600', N'1445542435', N'', N'follow', N'2884')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'23.8万次播放', N'1172851200', N'1172851200', N'1281688378', N'', N'follow', N'1323')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'2万次播放', N'1144857600', N'1144857600', N'1558008840', N'', N'follow', N'1472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'46.1万次播放', N'1348934400', N'1348934400', N'1356319132', N'', N'follow', N'743')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'97万次播放', N'1443974400', N'1443974400', N'1450714561', N'', N'follow', N'2792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.2万人追番', N'16.3万次播放', N'1144252800', N'1144252800', N'1288886289', N'', N'follow', N'1445')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'2万次播放', N'1254326400', N'1254326400', N'1461134340', N'9.3分', N'follow', N'3813')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'12.6万次播放', N'1541001600', N'1541001600', N'1542423600', N'9.8分', N'follow', N'2072282')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'32.2万次播放', N'821203200', N'821203200', N'1470020627', N'', N'follow', N'5412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'17.8万次播放', N'1482595200', N'1482595200', N'1482806193', N'', N'follow', N'5833')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'23.8万次播放', N'1387382400', N'1387382400', N'1403581007', N'', N'follow', N'216')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'28.8万次播放', N'1191859200', N'1191859200', N'1292216258', N'9.6分', N'follow', N'518')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'22.9万次播放', N'1294416000', N'1294416000', N'1363076460', N'', N'follow', N'603')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'2.7万次播放', N'1191254400', N'1191254400', N'1305953220', N'9.4分', N'follow', N'1335')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'57.9万次播放', N'932140800', N'932140800', N'1481093163', N'', N'follow', N'5757')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'77万次播放', N'1270396800', N'1270396800', N'1408489897', N'9.7分', N'follow', N'1750')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'23.2万次播放', N'756403200', N'756403200', N'1506669480', N'9.8分', N'follow', N'2797')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'88万次播放', N'1366387200', N'1366387200', N'1513612800', N'9.7分', N'follow', N'15072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'82.4万次播放', N'1492185600', N'1492185600', N'1535602699', N'9.7分', N'follow', N'125692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'270.6万次播放', N'1112371200', N'1112371200', N'1460947250', N'', N'follow', N'3765')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'12.4万次播放', N'956678400', N'956678400', N'1325530151', N'', N'follow', N'2153')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'13.9万次播放', N'1327075200', N'1327075200', N'1465630368', N'', N'follow', N'4620')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'21.2万次播放', N'1175529600', N'1175529600', N'1302410638', N'10.0分', N'follow', N'1287')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'15.9万次播放', N'1294070400', N'1294070400', N'1338685701', N'', N'follow', N'955')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'14.9万次播放', N'1538236800', N'1538236800', N'1554865200', N'9.4分', N'follow', N'140652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'34万次播放', N'1380038400', N'1380038400', N'1473652835', N'', N'follow', N'5490')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'175.8万次播放', N'1388851200', N'1388851200', N'1396216437', N'', N'follow', N'1489')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'30.9万次播放', N'561744000', N'561744000', N'1446878415', N'', N'follow', N'2981')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'37.5万次播放', N'891532800', N'891532800', N'1296268992', N'9.8分', N'follow', N'2254')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'21.5万次播放', N'1136563200', N'1136563200', N'1316300397', N'', N'follow', N'1399')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'9.2万次播放', N'490032000', N'490032000', N'1447810755', N'', N'follow', N'3041')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'285万次播放', N'1356969600', N'1356969600', N'1364489517', N'9.6分', N'follow', N'106')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'18.7万次播放', N'1160582400', N'1160582400', N'1384235980', N'', N'follow', N'1412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'23.1万次播放', N'1404316800', N'1404316800', N'1464315474', N'', N'follow', N'4086')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'16.2万次播放', N'986313600', N'986313600', N'1468743135', N'', N'follow', N'5213')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'63.3万次播放', N'1342195200', N'1342195200', N'1461058525', N'9.7分', N'follow', N'3795')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'10.9万次播放', N'1183392000', N'1183392000', N'1462504254', N'', N'follow', N'1236')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'36万次播放', N'616435200', N'616435200', N'1463651993', N'', N'follow', N'4016')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2.1万人追番', N'18.8万次播放', N'1341072000', N'1341072000', N'1458877440', N'9.6分', N'follow', N'3492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'35.3万次播放', N'1112544000', N'1112544000', N'1383275501', N'', N'follow', N'2659')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'13.5万次播放', N'1191254400', N'1191254400', N'1324354951', N'', N'follow', N'1349')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'2.7万次播放', N'1168099200', N'1168099200', N'1384518060', N'9.5分', N'follow', N'1315')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'8876次播放', N'1096732800', N'1096732800', N'1310763660', N'', N'follow', N'1874')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'104万次播放', N'1356019200', N'1356019200', N'1464761160', N'9.3分', N'follow', N'4294')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'16.7万次播放', N'1325692800', N'1325692800', N'1332577508', N'9.6分', N'follow', N'1692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'9.8万次播放', N'1327939200', N'1327939200', N'1461576529', N'9.7分', N'follow', N'3850')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'13.3万次播放', N'1523030400', N'1523030400', N'1529685000', N'9.4分', N'follow', N'81512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'22.4万次播放', N'1309708800', N'1309708800', N'1316593676', N'', N'follow', N'906')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'2.8万次播放', N'1159718400', N'1159718400', N'1407477360', N'', N'follow', N'1429')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'17.6万次播放', N'1034006400', N'1034006400', N'1303291850', N'', N'follow', N'2059')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'57.7万次播放', N'260553600', N'260553600', N'1386942367', N'', N'follow', N'2464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'17.2万次播放', N'1167580800', N'1167580800', N'1461571204', N'', N'follow', N'3846')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'6.2万次播放', N'1381248000', N'1381248000', N'1496720963', N'', N'follow', N'6247')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'30.4万次播放', N'1316620800', N'1316620800', N'1327603003', N'', N'follow', N'740')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'41.6万次播放', N'1390579200', N'1390579200', N'1412463311', N'9.8分', N'follow', N'2685')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'12.2万次播放', N'1288195200', N'1288195200', N'1465270377', N'', N'follow', N'4553')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'138.2万次播放', N'1475251200', N'1475251200', N'1490263200', N'', N'follow', N'5604')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'6.5万次播放', N'844099200', N'844099200', N'1397020200', N'9.8分', N'follow', N'2293')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'20.7万次播放', N'1326297600', N'1326297600', N'1331374708', N'', N'follow', N'826')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'12.4万次播放', N'1089043200', N'1089043200', N'1372404289', N'', N'follow', N'1895')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'17.9万次播放', N'1507478400', N'1507478400', N'1514134800', N'', N'follow', N'6478')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'14.6万次播放', N'1196352000', N'1196352000', N'1472436399', N'', N'follow', N'5474')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'32.6万次播放', N'1065024000', N'1065024000', N'1293811343', N'', N'follow', N'2145')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2万人追番', N'15.5万次播放', N'1104854400', N'1104854400', N'1306132343', N'', N'follow', N'1854')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'67.9万次播放', N'1479916800', N'1479916800', N'1493776495', N'9.7分', N'follow', N'5909')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'3.7万次播放', N'1317916800', N'1317916800', N'1536305647', N'', N'follow', N'876')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'11.1万次播放', N'839001600', N'839001600', N'1293811293', N'', N'follow', N'2099')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'3.1万次播放', N'862588800', N'862588800', N'1370846400', N'', N'follow', N'2281')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'29.5万次播放', N'1080748800', N'1080748800', N'1293811339', N'', N'follow', N'2146')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'48.1万次播放', N'1285862400', N'1285862400', N'1306384199', N'3.7分', N'follow', N'1004')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'13.6万次播放', N'1088006400', N'1088006400', N'1409580005', N'', N'follow', N'1873')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'13.3万次播放', N'1058198400', N'1058198400', N'1489895589', N'', N'follow', N'1971')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'18.4万次播放', N'1173456000', N'1173456000', N'1461810000', N'9.6分', N'follow', N'3869')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'109.8万次播放', N'1388851200', N'1388851200', N'1396193288', N'', N'follow', N'223')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'18.2万次播放', N'1207584000', N'1207584000', N'1449830617', N'', N'follow', N'3158')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'10.1万次播放', N'1350662400', N'1350662400', N'1464763850', N'', N'follow', N'4302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'9.6万次播放', N'1270051200', N'1270051200', N'1536312987', N'9.8分', N'follow', N'1016')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'87.6万次播放', N'1442505600', N'1442505600', N'1509763740', N'9.6分', N'follow', N'7952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'19万次播放', N'1168099200', N'1168099200', N'1495537488', N'9.7分', N'follow', N'1314')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'2.4万次播放', N'1231603200', N'1231603200', N'1458009840', N'9.6分', N'follow', N'3434')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'50.5万次播放', N'1143907200', N'1143907200', N'1460704380', N'9.6分', N'follow', N'3750')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'8.4万次播放', N'1150473600', N'1150473600', N'1448379818', N'', N'follow', N'3053')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'5.2万次播放', N'1035561600', N'1035561600', N'1475806953', N'', N'follow', N'5581')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'132.6万次播放', N'1443628800', N'1443628800', N'1530618480', N'', N'follow', N'3155')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'2.6万次播放', N'986054400', N'986054400', N'1354659360', N'', N'follow', N'2125')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'39.2万次播放', N'781977600', N'781977600', N'1363222030', N'', N'follow', N'2326')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'119.9万次播放', N'1454688000', N'1454688000', N'1490840906', N'', N'follow', N'3574')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'20.1万次播放', N'1152288000', N'1152288000', N'1465890148', N'', N'follow', N'4823')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'27.6万次播放', N'1040400000', N'1040400000', N'1460357591', N'9.7分', N'follow', N'3566')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'21.6万次播放', N'1138809600', N'1138809600', N'1272352259', N'9.7分', N'follow', N'1394')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'79.3万次播放', N'1538841600', N'1538841600', N'1558220040', N'7.6分', N'follow', N'141052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'16.5万次播放', N'1309795200', N'1309795200', N'1339733133', N'8.7分', N'follow', N'898')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'14万次播放', N'939830400', N'939830400', N'1382457150', N'8.8分', N'follow', N'2206')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'18万次播放', N'734457600', N'734457600', N'1449493026', N'', N'follow', N'3152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'6.8万次播放', N'1541001600', N'1541001600', N'1541088000', N'', N'follow', N'1340832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'149.8万次播放', N'1491667200', N'1491667200', N'1508040000', N'', N'follow', N'6066')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.9万人追番', N'27.9万次播放', N'1469548800', N'1469548800', N'1491235200', N'', N'follow', N'5469')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'8.5万次播放', N'1349452800', N'1349452800', N'1360861927', N'', N'follow', N'1679')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'42.4万次播放', N'1120233600', N'1120233600', N'1500018396', N'9.7分', N'follow', N'6375')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'119.9万次播放', N'1412697600', N'1412697600', N'1419429600', N'', N'follow', N'321')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'21.2万次播放', N'1146153600', N'1146153600', N'1471837020', N'', N'follow', N'4918')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'70.9万次播放', N'1437148800', N'1437148800', N'1506061260', N'8.8分', N'follow', N'6480')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'21.7万次播放', N'1325865600', N'1325865600', N'1348980360', N'', N'follow', N'827')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'28.3万次播放', N'339177600', N'339177600', N'1360231499', N'', N'follow', N'2449')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'15.7万次播放', N'1199376000', N'1199376000', N'1364742523', N'10.0分', N'follow', N'1266')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'44.8万次播放', N'1002297600', N'1002297600', N'1404257340', N'9.7分', N'follow', N'2102')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'15.4万次播放', N'284572800', N'284572800', N'1383716295', N'', N'follow', N'2460')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'7.9万次播放', N'1074182400', N'1074182400', N'1351990571', N'9.7分', N'follow', N'1927')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'19.3万次播放', N'1499788800', N'1499788800', N'1506678420', N'8.3分', N'follow', N'6335')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'28.8万次播放', N'1379001600', N'1379001600', N'1459235530', N'', N'follow', N'3514')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'23.2万次播放', N'994780800', N'994780800', N'1469166510', N'', N'follow', N'5302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'29.4万次播放', N'1299081600', N'1299081600', N'1466588707', N'', N'follow', N'5067')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'297.4万次播放', N'1191772800', N'1191772800', N'1483952068', N'9.5分', N'follow', N'5869')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'31.7万次播放', N'1505404800', N'1505404800', N'1523592300', N'9.8分', N'follow', N'83872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'41万次播放', N'1511539200', N'1511539200', N'1528796123', N'9.6分', N'follow', N'100772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'4.8万次播放', N'1467907200', N'1467907200', N'1474642800', N'', N'follow', N'5046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'36.6万次播放', N'1347552000', N'1347552000', N'1465183362', N'9.2分', N'follow', N'4473')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'54.5万次播放', N'828720000', N'828720000', N'1395565953', N'', N'follow', N'2297')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'50万次播放', N'1266249600', N'1266249600', N'1475122120', N'9.3分', N'follow', N'5574')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'16万次播放', N'964540800', N'964540800', N'1422374960', N'', N'follow', N'2142')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'68.5万次播放', N'1133452800', N'1133452800', N'1467712027', N'9.5分', N'follow', N'4984')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'62.7万次播放', N'1476460800', N'1476460800', N'1490694705', N'', N'follow', N'5596')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'7.9万次播放', N'1554566400', N'1554566400', N'1558200600', N'9.6分', N'follow', N'26334240')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'13.6万次播放', N'978883200', N'978883200', N'1453778645', N'', N'follow', N'3312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'22.7万次播放', N'1081180800', N'1081180800', N'1285511576', N'', N'follow', N'1896')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'12万次播放', N'922896000', N'922896000', N'1355141855', N'', N'follow', N'1940')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'2.7万次播放', N'1364313600', N'1364313600', N'1460541660', N'', N'follow', N'3587')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.8万人追番', N'18.5万次播放', N'1002902400', N'1002902400', N'1306059972', N'', N'follow', N'2100')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'11万次播放', N'877708800', N'877708800', N'1448612886', N'', N'follow', N'3077')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'13万次播放', N'1112371200', N'1112371200', N'1397824540', N'', N'follow', N'1849')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'48.4万次播放', N'1459785600', N'1459785600', N'1487678409', N'', N'follow', N'4771')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'17.9万次播放', N'1314374400', N'1314374400', N'1460960564', N'', N'follow', N'3775')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'297.4万次播放', N'1301068800', N'1301068800', N'1483952664', N'9.5分', N'follow', N'5871')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'56.6万次播放', N'1097078400', N'1097078400', N'1377773725', N'8.8分', N'follow', N'1888')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'25万次播放', N'1080921600', N'1080921600', N'1347514945', N'9.5分', N'follow', N'1905')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'45.4万次播放', N'1404748800', N'1404748800', N'1411604226', N'', N'follow', N'8')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'12.4万次播放', N'1255708800', N'1255708800', N'1299336002', N'', N'follow', N'1171')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'74.4万次播放', N'1432310400', N'1432310400', N'1461565045', N'', N'follow', N'3839')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'27.3万次播放', N'973267200', N'973267200', N'1403236727', N'', N'follow', N'2160')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'23.1万次播放', N'1528473600', N'1528473600', N'1528765200', N'9.6分', N'follow', N'92812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'2.2万次播放', N'1222790400', N'1222790400', N'1536389957', N'', N'follow', N'1223')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'29.3万次播放', N'1223136000', N'1223136000', N'1528272890', N'9.6分', N'follow', N'5466')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'8.4万次播放', N'930931200', N'930931200', N'1403443320', N'', N'follow', N'2210')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'134.5万次播放', N'1373212800', N'1373212800', N'1388245236', N'', N'follow', N'1571')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'55.9万次播放', N'1459526400', N'1459526400', N'1522443120', N'9.5分', N'follow', N'6041')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'11.9万次播放', N'1160064000', N'1160064000', N'1282734946', N'', N'follow', N'1425')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'34.9万次播放', N'1405612800', N'1405612800', N'1464321076', N'', N'follow', N'4113')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'45.4万次播放', N'560707200', N'560707200', N'1327230338', N'', N'follow', N'2410')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'13万次播放', N'1539187200', N'1539187200', N'1545850200', N'', N'follow', N'140732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'42.4万次播放', N'1030204800', N'1030204800', N'1423988784', N'', N'follow', N'2092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'20.6万次播放', N'1258732800', N'1258732800', N'1460357000', N'', N'follow', N'3564')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'70.9万次播放', N'1278086400', N'1278086400', N'1455605018', N'', N'follow', N'3351')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'15万次播放', N'1215100800', N'1215100800', N'1515472800', N'9.2分', N'follow', N'44832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'10.8万次播放', N'605548800', N'605548800', N'1414563360', N'', N'follow', N'2390')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'33万次播放', N'1355673600', N'1355673600', N'1464764013', N'', N'follow', N'4301')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'12万次播放', N'891446400', N'891446400', N'1375897804', N'', N'follow', N'2258')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'297.4万次播放', N'1223827200', N'1223827200', N'1483952457', N'9.5分', N'follow', N'5870')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'59.9万次播放', N'1191254400', N'1191254400', N'1465788501', N'', N'follow', N'4723')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'7.3万次播放', N'1038412800', N'1038412800', N'1375966321', N'', N'follow', N'2084')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'15.7万次播放', N'1002124800', N'1002124800', N'1422357820', N'', N'follow', N'2094')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'71.2万次播放', N'1523030400', N'1523030400', N'1555104600', N'9.1分', N'follow', N'79392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'2.2万次播放', N'1116604800', N'1116604800', N'1451966940', N'', N'follow', N'3260')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'14.9万次播放', N'1469548800', N'1469548800', N'1483945503', N'9.5分', N'follow', N'5498')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.7万人追番', N'47.8万次播放', N'1172592000', N'1172592000', N'1445573292', N'', N'follow', N'2889')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'31.3万次播放', N'607795200', N'607795200', N'1296485358', N'', N'follow', N'2392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'128.4万次播放', N'1357401600', N'1357401600', N'1364268312', N'8.9分', N'follow', N'650')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'59.9万次播放', N'987782400', N'987782400', N'1512921600', N'9.8分', N'follow', N'11152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'9.5万次播放', N'1546099200', N'1546099200', N'1546142400', N'9.7分', N'follow', N'6806076')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'59.7万次播放', N'1373644800', N'1373644800', N'1481013982', N'', N'follow', N'5744')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'12.9万次播放', N'1478880000', N'1478880000', N'1512011640', N'9.6分', N'follow', N'8692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'21.7万次播放', N'1371830400', N'1371830400', N'1468231076', N'', N'follow', N'5180')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'12.6万次播放', N'1341072000', N'1341072000', N'1455761880', N'', N'follow', N'3352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'3.2万次播放', N'1159977600', N'1159977600', N'1337065680', N'9.6分', N'follow', N'1414')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'16.8万次播放', N'1303660800', N'1303660800', N'1447186233', N'', N'follow', N'2989')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'28.1万次播放', N'544636800', N'544636800', N'1284657422', N'9.6分', N'follow', N'2418')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'15.5万次播放', N'1458230400', N'1458230400', N'1486434145', N'', N'follow', N'5921')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'12.6万次播放', N'1475596800', N'1475596800', N'1482333300', N'', N'follow', N'5555')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'17.9万次播放', N'1420732800', N'1420732800', N'1461047899', N'', N'follow', N'3787')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'2万次播放', N'1050336000', N'1050336000', N'1468209540', N'9.5分', N'follow', N'5158')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'36.9万次播放', N'1373644800', N'1373644800', N'1380424837', N'', N'follow', N'1693')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'18.8万次播放', N'1086969600', N'1086969600', N'1304649234', N'', N'follow', N'1908')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'1.3万次播放', N'934560000', N'934560000', N'1557712181', N'9.7分', N'follow', N'2493')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'16.2万次播放', N'1321632000', N'1321632000', N'1350272526', N'', N'follow', N'871')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'34.4万次播放', N'1294416000', N'1294416000', N'1364753594', N'', N'follow', N'604')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'21.5万次播放', N'1253116800', N'1253116800', N'1460960016', N'', N'follow', N'3773')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'46.4万次播放', N'1428076800', N'1428076800', N'1435559220', N'', N'follow', N'1580')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'87.5万次播放', N'1002470400', N'1002470400', N'1339866063', N'', N'follow', N'2139')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'20.6万次播放', N'947001600', N'947001600', N'1350297529', N'9.5分', N'follow', N'2150')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'10.2万次播放', N'1544198400', N'1544198400', N'1544241600', N'9.7分', N'follow', N'4315382')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'39.9万次播放', N'1181836800', N'1181836800', N'1451972602', N'9.5分', N'follow', N'3262')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'15.6万次播放', N'631382400', N'631382400', N'1469696860', N'', N'follow', N'5397')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'45.6万次播放', N'1189267200', N'1189267200', N'1465872380', N'', N'follow', N'4773')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'23.2万次播放', N'1301587200', N'1301587200', N'1328727622', N'', N'follow', N'944')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'1.4万次播放', N'1157644800', N'1157644800', N'1293811260', N'', N'follow', N'1436')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'36.9万次播放', N'1507305600', N'1507305600', N'1515236400', N'', N'follow', N'7352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'34.3万次播放', N'656179200', N'656179200', N'1304340402', N'', N'follow', N'2360')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'9.8万次播放', N'1136563200', N'1136563200', N'1466391324', N'', N'follow', N'4953')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'7.3万次播放', N'1049472000', N'1049472000', N'1357904481', N'', N'follow', N'1972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'7.1万次播放', N'1539100800', N'1539100800', N'1545755400', N'', N'follow', N'1363308')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'3.2万次播放', N'1337356800', N'1337356800', N'1465268023', N'', N'follow', N'4538')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'28.1万次播放', N'1522598400', N'1522598400', N'1538939100', N'8.5分', N'follow', N'79352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'50.8万次播放', N'954777600', N'954777600', N'1475293961', N'', N'follow', N'5407')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'33万次播放', N'1507305600', N'1507305600', N'1521889200', N'9.0分', N'follow', N'6477')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'26.1万次播放', N'1394208000', N'1394208000', N'1528438140', N'9.3分', N'follow', N'3901')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'23.7万次播放', N'1362758400', N'1362758400', N'1528437420', N'9.5分', N'follow', N'3898')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'30.6万次播放', N'1416499200', N'1416499200', N'1460363509', N'9.4分', N'follow', N'3568')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'131.9万次播放', N'1373126400', N'1373126400', N'1379871281', N'', N'follow', N'18')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'116.2万次播放', N'1309622400', N'1309622400', N'1444921054', N'', N'follow', N'2837')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.6万人追番', N'3.8万次播放', N'1152460800', N'1152460800', N'1447663278', N'', N'follow', N'3019')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'18.6万次播放', N'1081008000', N'1081008000', N'1302370723', N'', N'follow', N'1903')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'21.1万次播放', N'1065801600', N'1065801600', N'1314114742', N'', N'follow', N'2019')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'39.7万次播放', N'1354464000', N'1354464000', N'1464766364', N'9.6分', N'follow', N'4309')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'1.7万次播放', N'1130947200', N'1130947200', N'1302506460', N'', N'follow', N'1847')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'57.3万次播放', N'1271433600', N'1271433600', N'1513180800', N'9.7分', N'follow', N'14512')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'12.7万次播放', N'1018108800', N'1018108800', N'1307186882', N'', N'follow', N'2075')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'92.3万次播放', N'1436112000', N'1436112000', N'1442852100', N'', N'follow', N'2604')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'10.5万次播放', N'618249600', N'618249600', N'1463456700', N'', N'follow', N'4000')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'15.6万次播放', N'964627200', N'964627200', N'1420469714', N'', N'follow', N'3088')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'29.2万次播放', N'970502400', N'970502400', N'1352999073', N'', N'follow', N'2161')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'53.2万次播放', N'574099200', N'574099200', N'1423905726', N'', N'follow', N'2556')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'13.2万次播放', N'956160000', N'956160000', N'1301760595', N'', N'follow', N'2152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'8.7万次播放', N'1214928000', N'1214928000', N'1280815802', N'', N'follow', N'1235')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'43.7万次播放', N'1198166400', N'1198166400', N'1461209368', N'', N'follow', N'3824')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'57.2万次播放', N'1458921600', N'1458921600', N'1535112012', N'9.6分', N'follow', N'128072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'15.2万次播放', N'1331827200', N'1331827200', N'1528267080', N'9.7分', N'follow', N'3803')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'21.2万次播放', N'797011200', N'797011200', N'1430842716', N'', N'follow', N'2323')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'10.8万次播放', N'1144598400', N'1144598400', N'1293811280', N'', N'follow', N'1325')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'52.1万次播放', N'1207929600', N'1207929600', N'1342067382', N'', N'follow', N'1251')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'4.7万次播放', N'459187200', N'459187200', N'1474510330', N'', N'follow', N'5565')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'1.6万次播放', N'1254585600', N'1254585600', N'1300560420', N'', N'follow', N'1136')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'10.3万次播放', N'1404835200', N'1404835200', N'1538031079', N'9.7分', N'follow', N'102352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'19.2万次播放', N'1339776000', N'1339776000', N'1481708323', N'9.8分', N'follow', N'5765')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'20.1万次播放', N'1503158400', N'1503158400', N'1503158400', N'9.1分', N'follow', N'6398')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'47.8万次播放', N'1240502400', N'1240502400', N'1464147393', N'', N'follow', N'4051')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'17.1万次播放', N'1152547200', N'1152547200', N'1453445758', N'', N'follow', N'3309')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'2.1万次播放', N'1461340800', N'1461340800', N'1486974909', N'9.5分', N'follow', N'5930')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'5.3万次播放', N'1154707200', N'1154707200', N'1466134241', N'', N'follow', N'4900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'58万次播放', N'1290700800', N'1290700800', N'1495086098', N'9.6分', N'follow', N'6179')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'13.9万次播放', N'1144252800', N'1144252800', N'1338131371', N'', N'follow', N'1482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'3万次播放', N'1192809600', N'1192809600', N'1465796820', N'', N'follow', N'4736')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'26.7万次播放', N'1437062400', N'1437062400', N'1461048274', N'', N'follow', N'3788')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'17.3万次播放', N'1388419200', N'1388419200', N'1461569075', N'', N'follow', N'3841')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'18.8万次播放', N'1535731200', N'1535731200', N'1535771220', N'9.5分', N'follow', N'128432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'31万次播放', N'1071936000', N'1071936000', N'1423989041', N'', N'follow', N'2093')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'40.4万次播放', N'1298649600', N'1298649600', N'1460357244', N'9.5分', N'follow', N'3565')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'15.5万次播放', N'1380902400', N'1380902400', N'1455613200', N'', N'follow', N'460')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'31.5万次播放', N'1089129600', N'1089129600', N'1441266372', N'9.7分', N'follow', N'2703')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'8.4万次播放', N'1272643200', N'1272643200', N'1460517120', N'9.5分', N'follow', N'73292')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.5万人追番', N'2.1万次播放', N'1238860800', N'1238860800', N'1412907060', N'', N'follow', N'1131')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'41.9万次播放', N'1333382400', N'1333382400', N'1340682139', N'', N'follow', N'775')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'13.8万次播放', N'1389456000', N'1389456000', N'1520233294', N'', N'follow', N'75452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'17.5万次播放', N'1554566400', N'1554566400', N'1558195200', N'9.4分', N'follow', N'25832466')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'29.4万次播放', N'571075200', N'571075200', N'1452590074', N'', N'follow', N'3284')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'42.4万次播放', N'321897600', N'321897600', N'1423812300', N'', N'follow', N'2549')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'31.9万次播放', N'1344614400', N'1344614400', N'1459336696', N'9.7分', N'follow', N'3521')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'11.2万次播放', N'1207238400', N'1207238400', N'1308619140', N'', N'follow', N'1249')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'24.5万次播放', N'1406131200', N'1406131200', N'1493369412', N'9.7分', N'follow', N'6051')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'19.3万次播放', N'939312000', N'939312000', N'1324827275', N'', N'follow', N'2199')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'10.3万次播放', N'1138809600', N'1138809600', N'1352385722', N'', N'follow', N'1397')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'1.1万次播放', N'1137859200', N'1137859200', N'1400074200', N'', N'follow', N'1879')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'13.2万次播放', N'1368288000', N'1368288000', N'1368373532', N'', N'follow', N'602')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'30.2万次播放', N'1534435200', N'1534435200', N'1534510819', N'9.3分', N'follow', N'126192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'5.5万次播放', N'1144425600', N'1144425600', N'1363355256', N'', N'follow', N'1475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'13.4万次播放', N'907430400', N'907430400', N'1323419373', N'', N'follow', N'2247')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'26.9万次播放', N'1302105600', N'1302105600', N'1308941032', N'', N'follow', N'933')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'47.8万次播放', N'1206460800', N'1206460800', N'1464146647', N'', N'follow', N'4050')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'10.5万次播放', N'1339689600', N'1339689600', N'1465201211', N'', N'follow', N'4524')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'19.5万次播放', N'1192204800', N'1192204800', N'1328870824', N'', N'follow', N'1330')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'14.2万次播放', N'948816000', N'948816000', N'1462430101', N'9.7分', N'follow', N'2151')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'41.6万次播放', N'518371200', N'518371200', N'1445232632', N'9.5分', N'follow', N'2873')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'22.7万次播放', N'1259337600', N'1259337600', N'1431069008', N'', N'follow', N'2675')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'1.1万次播放', N'1151942400', N'1151942400', N'1457495460', N'', N'follow', N'3406')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'74.5万次播放', N'1247846400', N'1247846400', N'1481017818', N'', N'follow', N'5746')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'7万次播放', N'1012838400', N'1012838400', N'1468995373', N'9.5分', N'follow', N'5255')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'21.3万次播放', N'1113494400', N'1113494400', N'1555905218', N'9.8分', N'follow', N'28220141')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'17.6万次播放', N'1332259200', N'1332259200', N'1508553180', N'9.7分', N'follow', N'916')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'5万次播放', N'1096819200', N'1096819200', N'1335746880', N'', N'follow', N'25579500')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'23.1万次播放', N'1478188800', N'1478188800', N'1490946720', N'', N'follow', N'5924')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'4.7万次播放', N'1325347200', N'1325347200', N'1465637159', N'', N'follow', N'4626')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'34.9万次播放', N'1334851200', N'1334851200', N'1543203684', N'', N'follow', N'4312882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'26.8万次播放', N'1117987200', N'1117987200', N'1306991498', N'', N'follow', N'1832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'10.5万次播放', N'1088524800', N'1088524800', N'1467960138', N'', N'follow', N'5138')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'15.9万次播放', N'1267804800', N'1267804800', N'1461811740', N'', N'follow', N'3883')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'22.7万次播放', N'1462723200', N'1462723200', N'1478846390', N'', N'follow', N'5695')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'5.5万次播放', N'1389369600', N'1389369600', N'1450330266', N'', N'follow', N'1579')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'5574次播放', N'1396972800', N'1396972800', N'1403719560', N'', N'follow', N'10252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'4.6万次播放', N'1105113600', N'1105113600', N'1446736740', N'', N'follow', N'2958')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'116.5万次播放', N'1380988800', N'1380988800', N'1387815945', N'', N'follow', N'19')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'28.5万次播放', N'1230912000', N'1230912000', N'1441267573', N'9.7分', N'follow', N'2705')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'3.8万次播放', N'1286208000', N'1286208000', N'1553677620', N'', N'follow', N'1001')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'148.2万次播放', N'1420300800', N'1420300800', N'1427091738', N'', N'follow', N'1490')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'29.5万次播放', N'1114358400', N'1114358400', N'1362373995', N'9.7分', N'follow', N'1763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'45.4万次播放', N'854726400', N'854726400', N'1424943945', N'', N'follow', N'1823')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'19.5万次播放', N'1183564800', N'1183564800', N'1358582301', N'', N'follow', N'1366')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'16.9万次播放', N'1144080000', N'1144080000', N'1275787594', N'', N'follow', N'1390')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'276.3万次播放', N'1396281600', N'1396281600', N'1404061249', N'9.8分', N'follow', N'1727')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'15.4万次播放', N'1270051200', N'1270051200', N'1339207860', N'', N'follow', N'1026')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'12.9万次播放', N'777744000', N'777744000', N'1460356218', N'', N'follow', N'3561')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'5.1万次播放', N'402768000', N'402768000', N'1509442224', N'', N'follow', N'2442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'54.4万次播放', N'1380988800', N'1380988800', N'1395630199', N'', N'follow', N'489')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'8.3万次播放', N'1161878400', N'1161878400', N'1466049257', N'', N'follow', N'4876')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'10.2万次播放', N'1017763200', N'1017763200', N'1489905616', N'', N'follow', N'2036')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'33.9万次播放', N'887558400', N'887558400', N'1412791789', N'', N'follow', N'2954')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'13.1万次播放', N'1207497600', N'1207497600', N'1450857713', N'', N'follow', N'3232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'23.6万次播放', N'744652800', N'744652800', N'1463651894', N'9.8分', N'follow', N'4015')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'6.8万次播放', N'1451664000', N'1451664000', N'1472699340', N'', N'follow', N'3237')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'18.7万次播放', N'1300982400', N'1300982400', N'1370193827', N'', N'follow', N'2147')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.4万人追番', N'15.7万次播放', N'1299254400', N'1299254400', N'1461823920', N'9.6分', N'follow', N'3900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'41.8万次播放', N'1501776000', N'1501776000', N'1534923829', N'9.4分', N'follow', N'127452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'8412次播放', N'1081180800', N'1081180800', N'1293811320', N'', N'follow', N'1900')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'7万次播放', N'1077552000', N'1077552000', N'1302171939', N'', N'follow', N'1933')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'36.1万次播放', N'1396713600', N'1396713600', N'1411501339', N'9.7分', N'follow', N'1651')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'14.8万次播放', N'1286467200', N'1286467200', N'1322038633', N'', N'follow', N'474')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'5.5万次播放', N'1332518400', N'1332518400', N'1465281916', N'', N'follow', N'4584')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'1.3万次播放', N'1339776000', N'1339776000', N'1557548670', N'', N'follow', N'3805')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'10.8万次播放', N'1017676800', N'1017676800', N'1336102764', N'', N'follow', N'2035')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'16.6万次播放', N'994176000', N'994176000', N'1361026346', N'9.7分', N'follow', N'2104')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'3.8万次播放', N'1523030400', N'1523030400', N'1529766000', N'', N'follow', N'77652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'47.3万次播放', N'1261497600', N'1261497600', N'1461569508', N'9.6分', N'follow', N'3842')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'48.4万次播放', N'1243267200', N'1243267200', N'1519366770', N'', N'follow', N'73412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'3.3万次播放', N'1223481600', N'1223481600', N'1455768960', N'', N'follow', N'3358')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'30.9万次播放', N'797184000', N'797184000', N'1330514997', N'', N'follow', N'2311')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'19.4万次播放', N'1191427200', N'1191427200', N'1332093144', N'10.0分', N'follow', N'1342')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'4.1万次播放', N'1001952000', N'1001952000', N'1469092140', N'', N'follow', N'5286')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'14.8万次播放', N'473788800', N'473788800', N'1448082806', N'', N'follow', N'3046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'1.1万次播放', N'1349366400', N'1349366400', N'1356086640', N'9.7分', N'follow', N'734')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'10.1万次播放', N'1057507200', N'1057507200', N'1448247415', N'', N'follow', N'3050')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'58.9万次播放', N'1483804800', N'1483804800', N'1491335820', N'', N'follow', N'5922')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'33.9万次播放', N'1152892800', N'1152892800', N'1481090517', N'', N'follow', N'5751')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'17万次播放', N'1445616000', N'1445616000', N'1493369787', N'', N'follow', N'6085')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'15.9万次播放', N'1391788800', N'1391788800', N'1472439652', N'', N'follow', N'5476')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'37.6万次播放', N'1049558400', N'1049558400', N'1403441310', N'9.8分', N'follow', N'1982')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'29.4万次播放', N'1018022400', N'1018022400', N'1302291180', N'9.6分', N'follow', N'2042')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'36.3万次播放', N'978969600', N'978969600', N'1401127665', N'', N'follow', N'2088')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'24.8万次播放', N'765129600', N'765129600', N'1536401836', N'9.8分', N'follow', N'132232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'17万次播放', N'1437667200', N'1437667200', N'1473392445', N'9.7分', N'follow', N'5488')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'44.7万次播放', N'1405699200', N'1405699200', N'1502173491', N'', N'follow', N'6389')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'19万次播放', N'1073318400', N'1073318400', N'1302366594', N'', N'follow', N'1913')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'51万次播放', N'1050681600', N'1050681600', N'1513008000', N'9.7分', N'follow', N'11632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'5.8万次播放', N'1538928000', N'1538928000', N'1541309580', N'9.3分', N'follow', N'2435657')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'159.9万次播放', N'1370620800', N'1370620800', N'1393747227', N'9.5分', N'follow', N'583')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'51.6万次播放', N'1021392000', N'1021392000', N'1468916343', N'', N'follow', N'5229')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'44.7万次播放', N'1049644800', N'1049644800', N'1428396615', N'', N'follow', N'1957')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'9.7万次播放', N'1167580800', N'1167580800', N'1449317940', N'', N'follow', N'3147')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'16.7万次播放', N'1330704000', N'1330704000', N'1461814440', N'', N'follow', N'3893')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'3.3万次播放', N'1402070400', N'1402070400', N'1461575534', N'', N'follow', N'3849')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'12.6万次播放', N'908553600', N'908553600', N'1365752729', N'', N'follow', N'2244')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'56.3万次播放', N'1302883200', N'1302883200', N'1513526400', N'9.5分', N'follow', N'14532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'9.5万次播放', N'1255536000', N'1255536000', N'1361063251', N'', N'follow', N'1169')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'93.2万次播放', N'1527264000', N'1527264000', N'1557139320', N'9.7分', N'follow', N'11663079')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'24.2万次播放', N'1239033600', N'1239033600', N'1462429640', N'', N'follow', N'1140')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'16.7万次播放', N'1458835200', N'1458835200', N'1461035386', N'', N'follow', N'3780')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'8.3万次播放', N'1183392000', N'1183392000', N'1455762731', N'', N'follow', N'3353')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.3万人追番', N'35.3万次播放', N'1026489600', N'1026489600', N'1481092009', N'9.6分', N'follow', N'5755')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'10万次播放', N'907516800', N'907516800', N'1376059730', N'', N'follow', N'2249')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'23.3万次播放', N'1164729600', N'1164729600', N'1441266992', N'9.7分', N'follow', N'2704')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'9.4万次播放', N'1160150400', N'1160150400', N'1374925557', N'', N'follow', N'1417')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'28.9万次播放', N'1522598400', N'1522598400', N'1558347600', N'7.7分', N'follow', N'79412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'11.3万次播放', N'679420800', N'679420800', N'1372683580', N'', N'follow', N'2346')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'49.2万次播放', N'956332800', N'956332800', N'1512626400', N'9.6分', N'follow', N'10492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'14.5万次播放', N'1143907200', N'1143907200', N'1419832973', N'', N'follow', N'1813')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'2.9万次播放', N'1246636800', N'1246636800', N'1465720560', N'', N'follow', N'4693')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'44.8万次播放', N'1333814400', N'1333814400', N'1348595337', N'', N'follow', N'488')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'68.8万次播放', N'914169600', N'914169600', N'1518062580', N'9.7分', N'follow', N'3811')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'10.1万次播放', N'1341072000', N'1341072000', N'1439262309', N'', N'follow', N'2679')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'20万次播放', N'1096473600', N'1096473600', N'1316944675', N'', N'follow', N'1929')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'24.2万次播放', N'1491235200', N'1491235200', N'1518523200', N'', N'follow', N'6010')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'13.7万次播放', N'1177603200', N'1177603200', N'1363691686', N'', N'follow', N'2148')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'12.1万次播放', N'1002988800', N'1002988800', N'1467691517', N'', N'follow', N'5108')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'4.5万次播放', N'1364054400', N'1364054400', N'1475639098', N'', N'follow', N'5580')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'29.3万次播放', N'1113062400', N'1113062400', N'1400249572', N'', N'follow', N'1837')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'12.9万次播放', N'1175529600', N'1175529600', N'1358831837', N'', N'follow', N'1278')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'33万次播放', N'962985600', N'962985600', N'1469440673', N'', N'follow', N'5350')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'4.7万次播放', N'1554134400', N'1554134400', N'1557842400', N'8.8分', N'follow', N'28220842')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'22.9万次播放', N'1033920000', N'1033920000', N'1372666321', N'', N'follow', N'1948')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'28.6万次播放', N'1159891200', N'1159891200', N'1361458095', N'', N'follow', N'1428')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'2.4万次播放', N'1207324800', N'1207324800', N'1469525040', N'', N'follow', N'5382')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'48.9万次播放', N'1082131200', N'1082131200', N'1514908800', N'9.8分', N'follow', N'35572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'167.2万次播放', N'1388764800', N'1388764800', N'1498445430', N'', N'follow', N'222')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'15.6万次播放', N'1128268800', N'1128268800', N'1366914160', N'9.6分', N'follow', N'1850')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'19.1万次播放', N'7747200', N'7747200', N'1527654384', N'9.7分', N'follow', N'95252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'11.9万次播放', N'1151683200', N'1151683200', N'1374472295', N'', N'follow', N'1442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'39.8万次播放', N'416246400', N'416246400', N'1423904256', N'', N'follow', N'2552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'15.8万次播放', N'828633600', N'828633600', N'1297228620', N'', N'follow', N'1113')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'4.9万次播放', N'1073923200', N'1073923200', N'1368855162', N'', N'follow', N'1912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'1.6万次播放', N'1215014400', N'1215014400', N'1376807040', N'9.6分', N'follow', N'732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'18.7万次播放', N'1324483200', N'1324483200', N'1357657668', N'', N'follow', N'830')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'1.4万次播放', N'1056729600', N'1050076800', N'1320413820', N'', N'follow', N'28220355')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'37万次播放', N'767030400', N'767030400', N'1512115860', N'9.6分', N'follow', N'10472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'38.7万次播放', N'1184342400', N'1184342400', N'1481090293', N'', N'follow', N'5750')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'4.2万次播放', N'1245427200', N'1245427200', N'1359991891', N'', N'follow', N'1143')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'12.6万次播放', N'1112284800', N'1112284800', N'1466667132', N'', N'follow', N'5090')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'45.2万次播放', N'1239984000', N'1239984000', N'1512377220', N'9.6分', N'follow', N'10532')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'22.5万次播放', N'1025712000', N'1025712000', N'1298903603', N'', N'follow', N'2026')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'86.2万次播放', N'1092326400', N'1092326400', N'1511848680', N'9.6分', N'follow', N'8592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'25万次播放', N'478713600', N'478713600', N'1429516046', N'', N'follow', N'1805')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'12.4万次播放', N'1112716800', N'1112716800', N'1318479563', N'', N'follow', N'1859')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'11.1万次播放', N'7833600', N'7833600', N'1376707318', N'', N'follow', N'2485')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'2.3万次播放', N'1396972800', N'1396972800', N'1498030857', N'', N'follow', N'6333')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'102.1万次播放', N'1333382400', N'1333382400', N'1340801062', N'9.5分', N'follow', N'1674')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.2万人追番', N'8.1万次播放', N'1119542400', N'1119542400', N'1466654433', N'', N'follow', N'5077')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'11.8万次播放', N'730224000', N'730224000', N'1460801696', N'', N'follow', N'1451')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'12.9万次播放', N'1554912000', N'1554912000', N'1558010940', N'', N'follow', N'24106241')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'66.5万次播放', N'765129600', N'765129600', N'1518063360', N'9.6分', N'follow', N'3809')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'45万次播放', N'743443200', N'743443200', N'1513267200', N'9.3分', N'follow', N'18452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'19.6万次播放', N'1438099200', N'1438099200', N'1464336419', N'', N'follow', N'4148')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'41.1万次播放', N'1009641600', N'1009641600', N'1469073360', N'', N'follow', N'5272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'7.7万次播放', N'1296144000', N'1296144000', N'1446297141', N'', N'follow', N'2933')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'14.3万次播放', N'671990400', N'671990400', N'1372634195', N'', N'follow', N'2344')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'3万次播放', N'978278400', N'978278400', N'1469430284', N'', N'follow', N'5340')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'6.7万次播放', N'1205424000', N'1205424000', N'1295320413', N'', N'follow', N'1268')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'12.1万次播放', N'1475942400', N'1475942400', N'1482682500', N'', N'follow', N'5517')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'3.8万次播放', N'1332086400', N'1332086400', N'1465380095', N'', N'follow', N'4601')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'8311次播放', N'1104508800', N'1104508800', N'1466391540', N'', N'follow', N'4952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'8.2万次播放', N'1551456000', N'1551456000', N'1551499200', N'9.6分', N'follow', N'19010633')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'37.1万次播放', N'1089993600', N'1089993600', N'1481091223', N'', N'follow', N'5753')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'30.7万次播放', N'605548800', N'605548800', N'1431756123', N'', N'follow', N'2557')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'12.8万次播放', N'425836800', N'425836800', N'1476758091', N'', N'follow', N'5600')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'10.9万次播放', N'1293811200', N'1293811200', N'1471314976', N'9.5分', N'follow', N'5448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'69万次播放', N'1436198400', N'1436198400', N'1452586916', N'', N'follow', N'2608')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'32.2万次播放', N'1503590400', N'1503590400', N'1534307760', N'9.6分', N'follow', N'125312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'33.9万次播放', N'1121443200', N'1121443200', N'1481090715', N'', N'follow', N'5752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'29万次播放', N'842803200', N'842803200', N'1542695260', N'9.6分', N'follow', N'4312002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'15.4万次播放', N'459187200', N'459187200', N'1460355120', N'9.7分', N'follow', N'3557')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'8.6万次播放', N'986572800', N'986572800', N'1293600258', N'', N'follow', N'1942')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.1万次播放', N'1104854400', N'1104854400', N'1536312606', N'', N'follow', N'1852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'77.9万次播放', N'1491494400', N'1491494400', N'1522897800', N'', N'follow', N'5958')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'51.8万次播放', N'1113580800', N'1113580800', N'1515427200', N'9.6分', N'follow', N'46092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'9万次播放', N'1231171200', N'1231171200', N'1408950762', N'', N'follow', N'1099')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'12.6万次播放', N'947433600', N'947433600', N'1397264412', N'', N'follow', N'2167')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'47.8万次播放', N'1329840000', N'1329840000', N'1464149177', N'', N'follow', N'4053')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'10.7万次播放', N'1159977600', N'1159977600', N'1388451094', N'', N'follow', N'1430')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.2万次播放', N'1262793600', N'1262793600', N'1379863860', N'9.6分', N'follow', N'733')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'673.2万次播放', N'1207152000', N'1207152000', N'1281285602', N'', N'follow', N'1721')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.2万次播放', N'1246896000', N'1246896000', N'1445017200', N'', N'follow', N'2849')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'101.7万次播放', N'1372608000', N'1372608000', N'1380023741', N'9.3分', N'follow', N'1675')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'8.4万次播放', N'1312992000', N'1312992000', N'1321801481', N'', N'follow', N'910')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.9万次播放', N'1136390400', N'1136390400', N'1536312789', N'', N'follow', N'1400')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'8.6万次播放', N'1522684800', N'1522684800', N'1554968362', N'9.6分', N'follow', N'27561630')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'6.1万次播放', N'1155916800', N'1155916800', N'1504776300', N'', N'follow', N'1884')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'16.5万次播放', N'1532966400', N'1532966400', N'1533033120', N'4.7分', N'follow', N'114472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'20.7万次播放', N'1333728000', N'1333728000', N'1301406465', N'', N'follow', N'808')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.6万次播放', N'1467302400', N'1467302400', N'1543206866', N'', N'follow', N'4312942')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'1.5万次播放', N'943977600', N'943977600', N'1536226440', N'', N'follow', N'2085')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'3.5万次播放', N'1122825600', N'1122825600', N'1466480880', N'', N'follow', N'5008')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'10.2万次播放', N'1128355200', N'1128355200', N'1466476927', N'', N'follow', N'4993')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'4.6万次播放', N'1199635200', N'1199635200', N'1349287215', N'', N'follow', N'1265')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'34.8万次播放', N'1216396800', N'1216396800', N'1481090030', N'', N'follow', N'5749')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'122万次播放', N'1112112000', N'1112112000', N'1460532962', N'', N'follow', N'3581')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'4.4万次播放', N'1124899200', N'1124899200', N'1466479256', N'', N'follow', N'5004')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'30.6万次播放', N'1310745600', N'1310745600', N'1484796958', N'', N'follow', N'4477')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'122万次播放', N'1177084800', N'1177084800', N'1460533502', N'', N'follow', N'3582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'31.5万次播放', N'994435200', N'994435200', N'1481092228', N'', N'follow', N'5756')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'5.4万次播放', N'984153600', N'984153600', N'1461746700', N'', N'follow', N'3865')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'14.6万次播放', N'923500800', N'923500800', N'1306410492', N'', N'follow', N'2217')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'81.9万次播放', N'1420905600', N'1420905600', N'1427643006', N'', N'follow', N'1492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'151.3万次播放', N'1427904000', N'1427904000', N'1459402773', N'', N'follow', N'1688')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1.1万人追番', N'26.4万次播放', N'937584000', N'937584000', N'1452309928', N'', N'follow', N'3276')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'30.7万次播放', N'353347200', N'353347200', N'1423814516', N'', N'follow', N'2550')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'22.6万次播放', N'1019232000', N'1019232000', N'1456820960', N'', N'follow', N'2039')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'5.6万次播放', N'1015603200', N'1015603200', N'1461748020', N'', N'follow', N'3866')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'3.4万次播放', N'850492800', N'850492800', N'1448020405', N'', N'follow', N'3044')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'26.1万次播放', N'1413475200', N'1413475200', N'1464751104', N'', N'follow', N'4272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'5.7万次播放', N'797443200', N'797443200', N'1555994040', N'', N'follow', N'2308')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'36.1万次播放', N'1019232000', N'1019232000', N'1514995200', N'9.7分', N'follow', N'39112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'16.2万次播放', N'994176000', N'994176000', N'1389066914', N'', N'follow', N'2105')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'12.4万次播放', N'1088524800', N'1088524800', N'1361061221', N'', N'follow', N'1891')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'10.3万次播放', N'1236355200', N'1236355200', N'1461811320', N'', N'follow', N'3878')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'76.1万次播放', N'838828800', N'838828800', N'1461125631', N'9.8分', N'follow', N'3810')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'39.9万次播放', N'1078502400', N'1078502400', N'1431761609', N'', N'follow', N'2568')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'31.4万次播放', N'1058544000', N'1058544000', N'1481091718', N'', N'follow', N'5754')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'7.6万次播放', N'1510675200', N'1510675200', N'1510675200', N'9.3分', N'follow', N'8232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'6.7万次播放', N'1105286400', N'1105286400', N'1346214281', N'', N'follow', N'1861')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'92.2万次播放', N'1195660800', N'1195660800', N'1460951443', N'9.7分', N'follow', N'3771')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'14.5万次播放', N'886780800', N'886780800', N'1403957980', N'', N'follow', N'2264')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'27.9万次播放', N'1317744000', N'1317744000', N'1463465675', N'', N'follow', N'888')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'1.6万次播放', N'1159718400', N'1159718400', N'1382950440', N'', N'follow', N'1409')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'5.1万次播放', N'1538582400', N'1538582400', N'1545235200', N'', N'follow', N'140752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'51.8万次播放', N'1363881600', N'1363881600', N'1495086671', N'9.7分', N'follow', N'6181')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'33.2万次播放', N'1522684800', N'1522684800', N'1551182400', N'', N'follow', N'78652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'8.2万次播放', N'1231603200', N'1231603200', N'1452310980', N'', N'follow', N'3278')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'15万次播放', N'986054400', N'986054400', N'1444560495', N'', N'follow', N'2821')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'15.8万次播放', N'1175875200', N'1175875200', N'1325639219', N'', N'follow', N'1272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'32.1万次播放', N'794246400', N'794246400', N'1425023416', N'', N'follow', N'2563')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'3.4万次播放', N'1332691200', N'1332691200', N'1465281525', N'', N'follow', N'4582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'11.8万次播放', N'1175875200', N'1175875200', N'1388821703', N'', N'follow', N'1281')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'270.6万次播放', N'1193328000', N'1193328000', N'1460948201', N'', N'follow', N'3767')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'33.5万次播放', N'1278691200', N'1278691200', N'1481015656', N'', N'follow', N'5745')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'189.5万次播放', N'857750400', N'857750400', N'1461746297', N'', N'follow', N'3864')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'4.1万次播放', N'1287849600', N'1287849600', N'1329113945', N'', N'follow', N'1006')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'17.6万次播放', N'1465488000', N'1465488000', N'1469527236', N'', N'follow', N'5384')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'31.7万次播放', N'1530547200', N'1530547200', N'1537884000', N'9.6分', N'follow', N'113212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'81.4万次播放', N'1525276800', N'1525276800', N'1532093400', N'8.2分', N'follow', N'89152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'8.4万次播放', N'1204905600', N'1204905600', N'1461810900', N'', N'follow', N'3875')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'3.8万次播放', N'1150387200', N'1150387200', N'1448116241', N'', N'follow', N'3047')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'36.3万次播放', N'889200000', N'889200000', N'1425025158', N'', N'follow', N'2565')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'9.1万次播放', N'1033401600', N'1033401600', N'1468223792', N'', N'follow', N'5171')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'7.5万次播放', N'1105113600', N'1105113600', N'1302167789', N'', N'follow', N'1851')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'37.3万次播放', N'-7635600', N'-7635600', N'1387478722', N'', N'follow', N'2486')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'12.2万次播放', N'1044115200', N'1044115200', N'1374684859', N'', N'follow', N'1992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'13.8万次播放', N'684259200', N'684259200', N'1352238032', N'', N'follow', N'2348')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'18.9万次播放', N'1288886400', N'1288886400', N'1293028102', N'', N'follow', N'1757')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'32万次播放', N'1333209600', N'1333209600', N'1348478246', N'', N'follow', N'798')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'13.8万次播放', N'1351094400', N'1351094400', N'1465179911', N'9.7分', N'follow', N'4455')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'4.9万次播放', N'1302278400', N'1302278400', N'1465186055', N'', N'follow', N'4488')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'32.5万次播放', N'860083200', N'860083200', N'1297236235', N'', N'follow', N'1114')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'17.6万次播放', N'781459200', N'781459200', N'1509531001', N'', N'follow', N'7912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'6.7万次播放', N'1261152000', N'1261152000', N'1472090776', N'', N'follow', N'5472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'21.7万次播放', N'1381248000', N'1381248000', N'1464935524', N'', N'follow', N'4383')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'2203次播放', N'1174060800', N'1174060800', N'1465889700', N'', N'follow', N'4820')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'15.4万次播放', N'1486742400', N'1486742400', N'1486816625', N'', N'follow', N'5929')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'47.7万次播放', N'1223136000', N'1223136000', N'1471920420', N'9.7分', N'follow', N'5468')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'26.9万次播放', N'919180800', N'919180800', N'1429367828', N'', N'follow', N'2955')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'33.8万次播放', N'861379200', N'861379200', N'1513094400', N'9.7分', N'follow', N'11652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'26.7万次播放', N'1047052800', N'1047052800', N'1431761216', N'', N'follow', N'2567')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1万人追番', N'1万次播放', N'1452182400', N'1452182400', N'1542622190', N'', N'follow', N'4308942')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9994人追番', N'33.3万次播放', N'1365436800', N'1365436800', N'1372600188', N'', N'follow', N'601')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9970人追番', N'122万次播放', N'1108742400', N'1108742400', N'1460533760', N'', N'follow', N'3583')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9959人追番', N'7.5万次播放', N'1073404800', N'1073404800', N'1467967380', N'', N'follow', N'5146')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9954人追番', N'22.4万次播放', N'970934400', N'970934400', N'1330503487', N'', N'follow', N'2081')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9951人追番', N'6.8万次播放', N'1148486400', N'1148486400', N'1466154926', N'', N'follow', N'4916')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9945人追番', N'15万次播放', N'1234540800', N'1234540800', N'1465790203', N'', N'follow', N'4734')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9938人追番', N'30.9万次播放', N'1521820800', N'1521820800', N'1543896808', N'9.5分', N'follow', N'4314422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9917人追番', N'5.9万次播放', N'1246464000', N'1246464000', N'1282734900', N'', N'follow', N'1148')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9891人追番', N'25.7万次播放', N'1310745600', N'1310745600', N'1484797426', N'', N'follow', N'4475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9872人追番', N'16.8万次播放', N'1221148800', N'1221148800', N'1471839008', N'', N'follow', N'5460')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9865人追番', N'27.2万次播放', N'763401600', N'763401600', N'1431783712', N'', N'follow', N'2562')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9863人追番', N'26.1万次播放', N'699897600', N'699897600', N'1425022798', N'', N'follow', N'2560')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9859人追番', N'7.8万次播放', N'1282924800', N'1282924800', N'1446805541', N'', N'follow', N'2974')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9850人追番', N'17.1万次播放', N'986572800', N'986572800', N'1297438237', N'2.0分', N'follow', N'1341')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9822人追番', N'9.9万次播放', N'1044374400', N'1044374400', N'1288886047', N'', N'follow', N'1990')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9808人追番', N'54.6万次播放', N'720547200', N'720547200', N'1518063120', N'9.6分', N'follow', N'3808')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9799人追番', N'48.2万次播放', N'1485446400', N'1485446400', N'1489315758', N'', N'follow', N'5910')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9781人追番', N'10.2万次播放', N'922896000', N'922896000', N'1318319175', N'', N'follow', N'2216')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9781人追番', N'14.2万次播放', N'1321200000', N'1321200000', N'1324644220', N'', N'follow', N'870')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9747人追番', N'33.4万次播放', N'952704000', N'952704000', N'1431756969', N'', N'follow', N'2566')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9742人追番', N'31.8万次播放', N'1222963200', N'1222963200', N'1309656625', N'9.7分', N'follow', N'1159')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9732人追番', N'15.2万次播放', N'1491062400', N'1491062400', N'1497782985', N'', N'follow', N'6035')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9731人追番', N'8.4万次播放', N'1554566400', N'1554566400', N'1558198800', N'', N'follow', N'26322046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9726人追番', N'18.5万次播放', N'1351267200', N'1351267200', N'1464753598', N'', N'follow', N'4285')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9702人追番', N'37.1万次播放', N'1177084800', N'1177084800', N'1515513600', N'9.8分', N'follow', N'48472')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9695人追番', N'4.8万次播放', N'1144339200', N'1144339200', N'1454469484', N'', N'follow', N'3335')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9695人追番', N'25.5万次播放', N'417974400', N'417974400', N'1386149681', N'', N'follow', N'2436')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9670人追番', N'13.6万次播放', N'1294416000', N'1294416000', N'1306495109', N'', N'follow', N'956')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9613人追番', N'11.7万次播放', N'1307116800', N'1307116800', N'1460514885', N'', N'follow', N'3573')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9612人追番', N'34.4万次播放', N'1523376000', N'1523376000', N'1530117000', N'9.6分', N'follow', N'83832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9607人追番', N'16.3万次播放', N'1175529600', N'1175529600', N'1359551344', N'', N'follow', N'1977')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9599人追番', N'12.4万次播放', N'1499788800', N'1499788800', N'1507343280', N'', N'follow', N'6376')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9595人追番', N'21.8万次播放', N'951408000', N'951408000', N'1446732991', N'', N'follow', N'2956')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9588人追番', N'7万次播放', N'1133884800', N'1133884800', N'1466405538', N'', N'follow', N'4982')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9587人追番', N'34万次播放', N'1420646400', N'1420646400', N'1434673799', N'', N'follow', N'1698')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9573人追番', N'7.3万次播放', N'1057334400', N'1057334400', N'1290424951', N'', N'follow', N'1970')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9565人追番', N'16.3万次播放', N'1231430400', N'1231430400', N'1515666469', N'9.1分', N'follow', N'44812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9560人追番', N'6.8万次播放', N'1104854400', N'1104854400', N'1350333517', N'', N'follow', N'1853')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9549人追番', N'7.2万次播放', N'992534400', N'992534400', N'1451976694', N'', N'follow', N'3269')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9536人追番', N'28.6万次播放', N'1396800000', N'1396800000', N'1466563860', N'', N'follow', N'5034')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9534人追番', N'47万次播放', N'1341072000', N'1341072000', N'1461556586', N'9.7分', N'follow', N'3836')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9509人追番', N'27.1万次播放', N'1146240000', N'1146240000', N'1466155744', N'', N'follow', N'4917')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9508人追番', N'35.1万次播放', N'1285948800', N'1285948800', N'1306257373', N'', N'follow', N'1002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9506人追番', N'31万次播放', N'797875200', N'797875200', N'1515686400', N'', N'follow', N'51552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9496人追番', N'5.6万次播放', N'1141401600', N'1141401600', N'1461810540', N'', N'follow', N'3872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9492人追番', N'8.9万次播放', N'1033315200', N'1033315200', N'1468916158', N'', N'follow', N'5228')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9484人追番', N'24.2万次播放', N'668448000', N'668448000', N'1425022398', N'', N'follow', N'2559')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9478人追番', N'8.9万次播放', N'1214928000', N'1214928000', N'1329332280', N'', N'follow', N'1115')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9476人追番', N'17.4万次播放', N'1175616000', N'1175616000', N'1342609956', N'', N'follow', N'1309')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9463人追番', N'9万次播放', N'1163088000', N'1163088000', N'1470797604', N'', N'follow', N'4875')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9444人追番', N'15.6万次播放', N'1309449600', N'1309449600', N'1316251494', N'', N'follow', N'909')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9429人追番', N'27.7万次播放', N'731347200', N'731347200', N'1425627822', N'', N'follow', N'2561')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9390人追番', N'15.5万次播放', N'1231689600', N'1231689600', N'1331557726', N'', N'follow', N'1116')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9379人追番', N'12.1万次播放', N'986054400', N'986054400', N'1407328844', N'', N'follow', N'2096')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9377人追番', N'6.4万次播放', N'1353081600', N'1353081600', N'1464772286', N'', N'follow', N'4320')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9370人追番', N'1.3万次播放', N'1238860800', N'1238860800', N'1556174940', N'', N'follow', N'1126')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9367人追番', N'5.8万次播放', N'1268668800', N'1268668800', N'1299678607', N'', N'follow', N'1049')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9362人追番', N'6.6万次播放', N'1050422400', N'1050422400', N'1463555499', N'', N'follow', N'1984')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9359人追番', N'31.3万次播放', N'825696000', N'825696000', N'1425024245', N'', N'follow', N'2564')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9355人追番', N'3.8万次播放', N'1080144000', N'1080144000', N'1489544444', N'', N'follow', N'5943')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9325人追番', N'13.8万次播放', N'983721600', N'983721600', N'1469419077', N'', N'follow', N'5327')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9292人追番', N'5.8万次播放', N'1104508800', N'1104508800', N'1467947907', N'', N'follow', N'4957')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9281人追番', N'12.5万次播放', N'1523548800', N'1523548800', N'1530205200', N'', N'follow', N'78592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9276人追番', N'9.4万次播放', N'828374400', N'828374400', N'1373393982', N'', N'follow', N'2300')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9272人追番', N'8.1万次播放', N'1159977600', N'1159977600', N'1466056892', N'', N'follow', N'4882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9245人追番', N'10.2万次播放', N'544723200', N'544723200', N'1546509518', N'', N'follow', N'2496')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9217人追番', N'7.1万次播放', N'1337356800', N'1337356800', N'1465268206', N'', N'follow', N'4540')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9211人追番', N'3万次播放', N'1298563200', N'1298563200', N'1444751641', N'', N'follow', N'2838')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9206人追番', N'27.1万次播放', N'384796800', N'384796800', N'1423814940', N'', N'follow', N'2551')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9185人追番', N'51.9万次播放', N'448300800', N'448300800', N'1461809611', N'', N'follow', N'3867')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9155人追番', N'9万次播放', N'939225600', N'939225600', N'1286801361', N'', N'follow', N'2202')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9142人追番', N'24.6万次播放', N'1222876800', N'1222876800', N'1293848850', N'', N'follow', N'1226')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9136人追番', N'3.7万次播放', N'1295625600', N'1295625600', N'1465270022', N'', N'follow', N'4552')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9125人追番', N'9.7万次播放', N'1438358400', N'1438358400', N'1470364731', N'', N'follow', N'5425')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9118人追番', N'52.2万次播放', N'1176998400', N'1176998400', N'1447426122', N'', N'follow', N'2999')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9117人追番', N'7.7万次播放', N'1332172800', N'1332172800', N'1465379066', N'9.7分', N'follow', N'4600')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9112人追番', N'26.4万次播放', N'479750400', N'479750400', N'1425103277', N'', N'follow', N'2553')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9089人追番', N'11.3万次播放', N'1065110400', N'1065110400', N'1311526411', N'', N'follow', N'1966')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9082人追番', N'6.3万次播放', N'1144166400', N'1144166400', N'1489821823', N'', N'follow', N'4925')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9061人追番', N'5.7万次播放', N'920649600', N'920649600', N'1461828540', N'', N'follow', N'3903')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9059人追番', N'28.8万次播放', N'511200000', N'511200000', N'1431794383', N'', N'follow', N'2554')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9047人追番', N'14万次播放', N'939744000', N'939744000', N'1402143082', N'', N'follow', N'2224')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9034人追番', N'21.3万次播放', N'542649600', N'542649600', N'1423905152', N'', N'follow', N'2555')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9023人追番', N'8.8万次播放', N'939052800', N'939052800', N'1370611234', N'', N'follow', N'2135')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9022人追番', N'29.5万次播放', N'1249833600', N'1249833600', N'1461555406', N'', N'follow', N'3835')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'9009人追番', N'5.2万次播放', N'986140800', N'986140800', N'1396763550', N'', N'follow', N'2132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8969人追番', N'2.1万次播放', N'1483200000', N'1483200000', N'1543227047', N'', N'follow', N'4313002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8969人追番', N'9.4万次播放', N'1021392000', N'1021392000', N'1362877289', N'', N'follow', N'2071')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8919人追番', N'6.7万次播放', N'1136476800', N'1136476800', N'1316092652', N'', N'follow', N'1402')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8909人追番', N'17.1万次播放', N'1443801600', N'1443801600', N'1450563061', N'', N'follow', N'2872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8908人追番', N'7.5万次播放', N'923241600', N'923241600', N'1319767892', N'', N'follow', N'1946')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8889人追番', N'19.1万次播放', N'636998400', N'636998400', N'1425020937', N'', N'follow', N'2558')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8875人追番', N'7万次播放', N'891964800', N'891964800', N'1365683796', N'', N'follow', N'2257')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8863人追番', N'16.3万次播放', N'1467129600', N'1467129600', N'1471856268', N'', N'follow', N'5464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8863人追番', N'11.7万次播放', N'1375632000', N'1375632000', N'1401276262', N'', N'follow', N'506')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8837人追番', N'14.5万次播放', N'526665600', N'526665600', N'1453776983', N'', N'follow', N'3310')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8822人追番', N'9.6万次播放', N'929548800', N'929548800', N'1469500598', N'', N'follow', N'5358')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8805人追番', N'15.5万次播放', N'1088870400', N'1088870400', N'1467958684', N'', N'follow', N'5136')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8802人追番', N'23.7万次播放', N'1333814400', N'1333814400', N'1365266977', N'', N'follow', N'125')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8798人追番', N'47.8万次播放', N'1285171200', N'1285171200', N'1464148383', N'', N'follow', N'4052')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8779人追番', N'7.2万次播放', N'1006272000', N'1006272000', N'1469084108', N'', N'follow', N'5278')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8765人追番', N'15.7万次播放', N'801936000', N'801936000', N'1377767955', N'', N'follow', N'2316')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8759人追番', N'60.3万次播放', N'1380902400', N'1380902400', N'1450839292', N'9.8分', N'follow', N'502')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8752人追番', N'5.7万次播放', N'915552000', N'915552000', N'1306655528', N'', N'follow', N'2223')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8728人追番', N'18.6万次播放', N'574272000', N'574272000', N'1306937143', N'', N'follow', N'2401')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8724人追番', N'3.5万次播放', N'1395331200', N'1395331200', N'1489632136', N'', N'follow', N'1494')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8703人追番', N'19.1万次播放', N'1506960000', N'1506960000', N'1513660383', N'8.7分', N'follow', N'6479')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8703人追番', N'11.6万次播放', N'1159632000', N'1159632000', N'1461211497', N'', N'follow', N'3827')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8689人追番', N'9万次播放', N'891792000', N'891792000', N'1460802976', N'', N'follow', N'1450')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8665人追番', N'14.6万次播放', N'1392998400', N'1392998400', N'1528255740', N'', N'follow', N'96632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8629人追番', N'25.3万次播放', N'1175702400', N'1175702400', N'1465875493', N'', N'follow', N'4790')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8611人追番', N'8.5万次播放', N'1104508800', N'1104508800', N'1467947094', N'', N'follow', N'5134')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8566人追番', N'9.2万次播放', N'1128528000', N'1128528000', N'1462774140', N'', N'follow', N'3972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8543人追番', N'2.7万次播放', N'990547200', N'990547200', N'1297501980', N'', N'follow', N'1968')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8466人追番', N'17.5万次播放', N'1285948800', N'1285948800', N'1446016983', N'', N'follow', N'2915')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8450人追番', N'4.7万次播放', N'1373040000', N'1373040000', N'1547446142', N'', N'follow', N'9935117')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8449人追番', N'11.3万次播放', N'1329235200', N'1329235200', N'1465623003', N'', N'follow', N'4610')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8445人追番', N'13.7万次播放', N'823276800', N'823276800', N'1404061099', N'', N'follow', N'2301')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8435人追番', N'2.7万次播放', N'1041955200', N'1041955200', N'1489904677', N'', N'follow', N'1959')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8382人追番', N'6.6万次播放', N'1327507200', N'1327507200', N'1479094837', N'', N'follow', N'5705')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8375人追番', N'8.4万次播放', N'252432000', N'252432000', N'1450320166', N'', N'follow', N'3216')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8371人追番', N'18.9万次播放', N'1333555200', N'1333555200', N'1349002700', N'', N'follow', N'796')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8369人追番', N'7.5万次播放', N'986400000', N'986400000', N'1469413885', N'', N'follow', N'5320')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8356人追番', N'14.7万次播放', N'1309190400', N'1309190400', N'1350328986', N'', N'follow', N'908')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8354人追番', N'2.1万次播放', N'1065196800', N'1065196800', N'1537964608', N'', N'follow', N'1312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8306人追番', N'6.8万次播放', N'1017849600', N'1017849600', N'1394100625', N'', N'follow', N'2043')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8275人追番', N'26.1万次播放', N'1314979200', N'1314979200', N'1543919086', N'', N'follow', N'4314642')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8269人追番', N'24.2万次播放', N'998064000', N'998064000', N'1461578906', N'', N'follow', N'3854')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8257人追番', N'5.5万次播放', N'725817600', N'725817600', N'1463457000', N'', N'follow', N'4001')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8253人追番', N'206万次播放', N'1216224000', N'1216224000', N'1460704971', N'9.5分', N'follow', N'3751')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8231人追番', N'5.7万次播放', N'1405094400', N'1405008000', N'1556182844', N'9.6分', N'follow', N'28220669')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8211人追番', N'12.7万次播放', N'1232640000', N'1232640000', N'1465797241', N'9.8分', N'follow', N'4737')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8209人追番', N'14.5万次播放', N'1302278400', N'1302278400', N'1361005444', N'', N'follow', N'124')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8203人追番', N'14.3万次播放', N'915552000', N'915552000', N'1284795286', N'', N'follow', N'2220')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8164人追番', N'28.2万次播放', N'1342195200', N'1342195200', N'1504597140', N'', N'follow', N'6413')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8145人追番', N'5.5万次播放', N'1136649600', N'1136649600', N'1294603942', N'', N'follow', N'1393')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8135人追番', N'8万次播放', N'1052323200', N'1052323200', N'1359464034', N'', N'follow', N'1975')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8123人追番', N'21.5万次播放', N'1471708800', N'1471708800', N'1535535180', N'', N'follow', N'128792')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8104人追番', N'4.4万次播放', N'1477065600', N'1477065600', N'1479091904', N'', N'follow', N'5704')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8099人追番', N'3.9万次播放', N'1080748800', N'1080748800', N'1334651340', N'', N'follow', N'1926')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8082人追番', N'13.7万次播放', N'1317657600', N'1317657600', N'1328692649', N'', N'follow', N'892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8079人追番', N'1.6万次播放', N'1412697600', N'1412697600', N'1498717835', N'', N'follow', N'6361')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8062人追番', N'2.7万次播放', N'1213977600', N'1213977600', N'1465878180', N'', N'follow', N'4799')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8052人追番', N'7.4万次播放', N'1175616000', N'1175616000', N'1302291128', N'', N'follow', N'1277')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8029人追番', N'22.8万次播放', N'1298995200', N'1298995200', N'1489048867', N'', N'follow', N'1695')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'8028人追番', N'9.5万次播放', N'693244800', N'693244800', N'1454407590', N'', N'follow', N'3328')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7998人追番', N'28.7万次播放', N'1309449600', N'1309449600', N'1463554210', N'', N'follow', N'912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7993人追番', N'109万次播放', N'1413302400', N'1413302400', N'1471234907', N'', N'follow', N'5445')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7983人追番', N'12.6万次播放', N'1136563200', N'1136563200', N'1466391509', N'', N'follow', N'4954')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7982人追番', N'53万次播放', N'1379433600', N'1379433600', N'1464936785', N'', N'follow', N'4384')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7967人追番', N'4.1万次播放', N'1175875200', N'1175875200', N'1465876357', N'', N'follow', N'4793')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7967人追番', N'5.2万次播放', N'1438272000', N'1438272000', N'1464337875', N'', N'follow', N'4153')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7963人追番', N'27万次播放', N'1365177600', N'1365177600', N'1382875399', N'', N'follow', N'1680')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7957人追番', N'26.6万次播放', N'1467302400', N'1467302400', N'1472444756', N'', N'follow', N'5405')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7949人追番', N'25.7万次播放', N'1398009600', N'1398009600', N'1536134003', N'', N'follow', N'130212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7911人追番', N'8.8万次播放', N'189532800', N'189532800', N'1489975812', N'', N'follow', N'5948')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7899人追番', N'6.2万次播放', N'1073836800', N'1073836800', N'1468204735', N'', N'follow', N'5152')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7890人追番', N'7.2万次播放', N'1470931200', N'1470931200', N'1491031234', N'', N'follow', N'6046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7884人追番', N'5.4万次播放', N'841507200', N'841507200', N'1443442245', N'', N'follow', N'2785')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7862人追番', N'3.2万次播放', N'1345824000', N'1345824000', N'1446091348', N'', N'follow', N'2921')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7858人追番', N'5.1万次播放', N'1164297600', N'1164297600', N'1466048180', N'', N'follow', N'4872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7855人追番', N'1.6万次播放', N'1166716800', N'1166716800', N'1466045880', N'', N'follow', N'4863')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7838人追番', N'54.5万次播放', N'872092800', N'872092800', N'1461737427', N'', N'follow', N'3861')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7831人追番', N'126.9万次播放', N'1254758400', N'1254758400', N'1460881996', N'9.7分', N'follow', N'3763')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7791人追番', N'42.1万次播放', N'1302105600', N'1302105600', N'1327849112', N'9.6分', N'follow', N'929')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7789人追番', N'16.2万次播放', N'1065024000', N'1065024000', N'1468229449', N'', N'follow', N'5177')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7788人追番', N'6.5万次播放', N'1033401600', N'1033401600', N'1468220801', N'', N'follow', N'5169')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7758人追番', N'19.1万次播放', N'1293206400', N'1293206400', N'1461571853', N'9.8分', N'follow', N'3847')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7755人追番', N'3.8万次播放', N'1554825600', N'1554825600', N'1557851400', N'', N'follow', N'25380076')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7748人追番', N'20万次播放', N'1107532800', N'1107532800', N'1397180793', N'', N'follow', N'1373')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7698人追番', N'18.9万次播放', N'734025600', N'734025600', N'1497322938', N'', N'follow', N'2334')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7688人追番', N'4.5万次播放', N'1096819200', N'1096819200', N'1467957601', N'', N'follow', N'4969')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7672人追番', N'23.8万次播放', N'1333814400', N'1333814400', N'1334368972', N'', N'follow', N'1724')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7669人追番', N'3万次播放', N'544723200', N'544723200', N'1542084780', N'', N'follow', N'2415')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7649人追番', N'9万次播放', N'1301846400', N'1301846400', N'1445551049', N'', N'follow', N'2885')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7638人追番', N'12万次播放', N'1296144000', N'1296144000', N'1465268778', N'', N'follow', N'4542')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7625人追番', N'6.4万次播放', N'924883200', N'924883200', N'1461221432', N'', N'follow', N'3830')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7591人追番', N'7.3万次播放', N'1135180800', N'1135180800', N'1460705280', N'', N'follow', N'3752')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7585人追番', N'86.6万次播放', N'1490976000', N'1490976000', N'1555385640', N'', N'follow', N'6073')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7584人追番', N'7526次播放', N'1168617600', N'1168617600', N'1375360800', N'', N'follow', N'1322')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7583人追番', N'5.1万次播放', N'1017158400', N'1017158400', N'1457516584', N'', N'follow', N'1883')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7569人追番', N'8481次播放', N'1037289600', N'1037289600', N'1404642540', N'', N'follow', N'2049')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7559人追番', N'11.9万次播放', N'1298390400', N'1298390400', N'1460801356', N'', N'follow', N'3759')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7531人追番', N'126.9万次播放', N'1143129600', N'1143129600', N'1460881528', N'', N'follow', N'3762')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7527人追番', N'4.8万次播放', N'1384444800', N'1384444800', N'1462345560', N'', N'follow', N'3956')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7526人追番', N'1.2万次播放', N'780940800', N'780940800', N'1460701701', N'', N'follow', N'521')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7525人追番', N'4.7万次播放', N'1197043200', N'1197043200', N'1480751280', N'', N'follow', N'5742')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7504人追番', N'3.7万次播放', N'1414166400', N'1414166400', N'1464749695', N'', N'follow', N'4259')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7459人追番', N'7.7万次播放', N'1144598400', N'1144598400', N'1542614031', N'9.8分', N'follow', N'4311302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7457人追番', N'73.6万次播放', N'1480953600', N'1480953600', N'1485226655', N'', N'follow', N'5891')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7442人追番', N'22.1万次播放', N'1081008000', N'1081008000', N'1359326500', N'', N'follow', N'1907')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7441人追番', N'5.9万次播放', N'1450886400', N'1450886400', N'1485171240', N'', N'follow', N'4125')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7429人追番', N'3.4万次播放', N'649008000', N'649008000', N'1443505680', N'', N'follow', N'2786')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7427人追番', N'11.8万次播放', N'837014400', N'837014400', N'1449123050', N'', N'follow', N'3130')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7423人追番', N'11.2万次播放', N'1207584000', N'1207584000', N'1329241497', N'', N'follow', N'1248')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7402人追番', N'10.3万次播放', N'972057600', N'972057600', N'1460802914', N'', N'follow', N'3760')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7400人追番', N'8.3万次播放', N'1487865600', N'1487865600', N'1490931060', N'', N'follow', N'6049')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7367人追番', N'26.4万次播放', N'967305600', N'967305600', N'1496900157', N'', N'follow', N'3015')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7345人追番', N'41.5万次播放', N'1400428800', N'1400428800', N'1465354954', N'9.8分', N'follow', N'4592')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7339人追番', N'16.9万次播放', N'1231344000', N'1231344000', N'1315635421', N'', N'follow', N'1101')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7329人追番', N'16.5万次播放', N'1369065600', N'1369065600', N'1372603508', N'', N'follow', N'679')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7326人追番', N'4.7万次播放', N'780336000', N'780336000', N'1332092368', N'', N'follow', N'1343')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7322人追番', N'16.3万次播放', N'1357833600', N'1357833600', N'1364468415', N'', N'follow', N'684')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7303人追番', N'9.9万次播放', N'812908800', N'812908800', N'1310124189', N'', N'follow', N'2313')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7294人追番', N'14.3万次播放', N'1268409600', N'1268409600', N'1467602517', N'', N'follow', N'5106')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7277人追番', N'11.6万次播放', N'1342454400', N'1342454400', N'1343229580', N'', N'follow', N'1676')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7277人追番', N'32.8万次播放', N'1364918400', N'1364918400', N'1380496440', N'', N'follow', N'586')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7238人追番', N'3.2万次播放', N'1405699200', N'1405699200', N'1464319920', N'', N'follow', N'4107')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7232人追番', N'4.9万次播放', N'1011974400', N'1011974400', N'1557486516', N'', N'follow', N'28220965')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7223人追番', N'4.1万次播放', N'1049472000', N'1049472000', N'1392625727', N'', N'follow', N'1981')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7210人追番', N'10.2万次播放', N'706377600', N'706377600', N'1460357880', N'', N'follow', N'3559')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7195人追番', N'34.8万次播放', N'1223136000', N'1223136000', N'1471920012', N'', N'follow', N'5467')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7185人追番', N'5732次播放', N'1278259200', N'1278259200', N'1385308200', N'', N'follow', N'936')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7176人追番', N'3.7万次播放', N'1096819200', N'1096819200', N'1337254348', N'', N'follow', N'1889')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7166人追番', N'5.5万次播放', N'1267200000', N'1267200000', N'1286455029', N'', N'follow', N'1751')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7161人追番', N'1.1万次播放', N'1168099200', N'1168099200', N'1460950860', N'', N'follow', N'28220991')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7149人追番', N'19.6万次播放', N'1428163200', N'1428163200', N'1489563300', N'9.5分', N'follow', N'1652')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7146人追番', N'8.6万次播放', N'999273600', N'999273600', N'1470190045', N'', N'follow', N'5418')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7122人追番', N'16.2万次播放', N'955641600', N'955641600', N'1394720045', N'', N'follow', N'2163')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7103人追番', N'12.1万次播放', N'551203200', N'551203200', N'1460357700', N'', N'follow', N'3558')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7088人追番', N'11万次播放', N'907344000', N'907344000', N'1398165730', N'', N'follow', N'2268')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7066人追番', N'4.8万次播放', N'1041696000', N'1041696000', N'1319198318', N'', N'follow', N'1991')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7053人追番', N'24.4万次播放', N'1105200000', N'1105200000', N'1327165085', N'', N'follow', N'1830')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7033人追番', N'38.7万次播放', N'1330099200', N'1330099200', N'1495086347', N'', N'follow', N'6180')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7029人追番', N'1.5万次播放', N'1128528000', N'1128528000', N'1546945200', N'', N'follow', N'1848')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'7011人追番', N'8.2万次播放', N'1348243200', N'1348243200', N'1465182006', N'', N'follow', N'4464')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6973人追番', N'6983次播放', N'1002124800', N'1002124800', N'1469089320', N'', N'follow', N'5285')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6940人追番', N'4万次播放', N'1198771200', N'1198771200', N'1457520074', N'', N'follow', N'3416')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6933人追番', N'5.6万次播放', N'778521600', N'778521600', N'1468489504', N'', N'follow', N'5209')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6933人追番', N'5836次播放', N'1120147200', N'1120147200', N'1293811260', N'', N'follow', N'1841')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6932人追番', N'3.9万次播放', N'994262400', N'994262400', N'1317623792', N'', N'follow', N'2103')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6901人追番', N'8.6万次播放', N'1515254400', N'1515254400', N'1521910800', N'', N'follow', N'41912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6875人追番', N'8万次播放', N'1144166400', N'1144166400', N'1466307649', N'', N'follow', N'4926')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6850人追番', N'22.8万次播放', N'1272384000', N'1272384000', N'1465702874', N'', N'follow', N'4653')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6849人追番', N'44.9万次播放', N'682272000', N'682272000', N'1462433811', N'', N'follow', N'3964')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6849人追番', N'19万次播放', N'1198598400', N'1198598400', N'1450420798', N'', N'follow', N'3219')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6839人追番', N'5万次播放', N'1398355200', N'1398355200', N'1464575597', N'', N'follow', N'4161')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6836人追番', N'6.5万次播放', N'1554134400', N'1554134400', N'1557835200', N'', N'follow', N'24104767')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6834人追番', N'3.4万次播放', N'963331200', N'963331200', N'1392704217', N'', N'follow', N'2154')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6823人追番', N'10.3万次播放', N'1371225600', N'1371225600', N'1536738085', N'', N'follow', N'133392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6813人追番', N'15万次播放', N'173545200', N'173545200', N'1406181411', N'', N'follow', N'2478')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6805人追番', N'4.3万次播放', N'1554480000', N'1554480000', N'1558113780', N'', N'follow', N'26341584')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6800人追番', N'11.3万次播放', N'1475078400', N'1475078400', N'1489485602', N'', N'follow', N'5942')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6792人追番', N'5万次播放', N'1337875200', N'1337875200', N'1465267299', N'', N'follow', N'4533')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6790人追番', N'6万次播放', N'701625600', N'701625600', N'1509533659', N'9.5分', N'follow', N'7932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6714人追番', N'7.7万次播放', N'1428681600', N'1428681600', N'1464576924', N'', N'follow', N'4168')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6709人追番', N'51.8万次播放', N'1349107200', N'1349107200', N'1380205582', N'', N'follow', N'744')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6702人追番', N'6.7万次播放', N'1367251200', N'1367251200', N'1465098038', N'', N'follow', N'4432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6691人追番', N'5.6万次播放', N'995040000', N'995040000', N'1469161207', N'', N'follow', N'5300')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6684人追番', N'16.2万次播放', N'1507564800', N'1507564800', N'1514221200', N'', N'follow', N'7392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6672人追番', N'5952次播放', N'1255536000', N'1255536000', N'1303291800', N'', N'follow', N'2060')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6665人追番', N'1.3万次播放', N'1175702400', N'1175702400', N'1378514640', N'', N'follow', N'1289')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6654人追番', N'6.9万次播放', N'1452096000', N'1452096000', N'1540280117', N'', N'follow', N'319395')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6616人追番', N'15.8万次播放', N'1119196800', N'1119196800', N'1466654755', N'', N'follow', N'5078')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6581人追番', N'1.6万次播放', N'1073404800', N'1073404800', N'1319460060', N'', N'follow', N'1947')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6567人追番', N'6.9万次播放', N'1175961600', N'1175961600', N'1462779168', N'', N'follow', N'1267')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6547人追番', N'1.3万次播放', N'1090166400', N'1090166400', N'1467960540', N'', N'follow', N'5139')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6506人追番', N'2.6万次播放', N'986227200', N'986227200', N'1469415000', N'', N'follow', N'5323')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6493人追番', N'24.2万次播放', N'1032364800', N'1032364800', N'1461578576', N'', N'follow', N'3853')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6473人追番', N'5.4万次播放', N'1050422400', N'1050422400', N'1322369330', N'', N'follow', N'1979')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6463人追番', N'11.1万次播放', N'828633600', N'828633600', N'1376850346', N'', N'follow', N'2296')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6457人追番', N'7.3万次播放', N'1049212800', N'1049212800', N'1443537166', N'', N'follow', N'1985')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6438人追番', N'9.3万次播放', N'1507219200', N'1507219200', N'1513133460', N'9.5分', N'follow', N'8332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6438人追番', N'4.1万次播放', N'1073491200', N'1073491200', N'1473042838', N'', N'follow', N'5484')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6437人追番', N'8.3万次播放', N'1503590400', N'1503590400', N'1504498020', N'', N'follow', N'6408')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6436人追番', N'16.2万次播放', N'1445788800', N'1445788800', N'1504022400', N'9.6分', N'follow', N'6407')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6424人追番', N'4.3万次播放', N'1033401600', N'1033401600', N'1375460538', N'', N'follow', N'2056')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6401人追番', N'3.5万次播放', N'871142400', N'871142400', N'1450319472', N'', N'follow', N'3215')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6399人追番', N'7.9万次播放', N'1492704000', N'1492704000', N'1493280842', N'', N'follow', N'6083')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6396人追番', N'18.3万次播放', N'1411747200', N'1411747200', N'1536745568', N'9.6分', N'follow', N'133432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6387人追番', N'25.8万次播放', N'1428249600', N'1428249600', N'1435656450', N'', N'follow', N'1572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6330人追番', N'4.2万次播放', N'1516896000', N'1516896000', N'1543987971', N'9.8分', N'follow', N'4314782')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6324人追番', N'19.8万次播放', N'1349020800', N'1349020800', N'1353404787', N'', N'follow', N'1685')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6318人追番', N'10.9万次播放', N'1018108800', N'1018108800', N'1405510084', N'', N'follow', N'2032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6315人追番', N'4.2万次播放', N'1479830400', N'1479830400', N'1482806519', N'', N'follow', N'5834')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6287人追番', N'6.1万次播放', N'1017590400', N'1017590400', N'1468986833', N'', N'follow', N'5246')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6246人追番', N'23.3万次播放', N'1206892800', N'1206892800', N'1487069576', N'', N'follow', N'3620')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6218人追番', N'19.8万次播放', N'1474128000', N'1474128000', N'1474160410', N'', N'follow', N'5499')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6215人追番', N'5.5万次播放', N'1017244800', N'1017244800', N'1449512149', N'', N'follow', N'3153')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6214人追番', N'9.3万次播放', N'891878400', N'891878400', N'1402130437', N'', N'follow', N'2255')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6197人追番', N'2.2万次播放', N'1156521600', N'1156521600', N'1375020475', N'', N'follow', N'1444')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6184人追番', N'29.3万次播放', N'1169654400', N'1169654400', N'1465887410', N'', N'follow', N'4814')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6157人追番', N'11.3万次播放', N'844099200', N'844099200', N'1451973682', N'', N'follow', N'3263')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6152人追番', N'6.4万次播放', N'1168012800', N'1168012800', N'1465889767', N'', N'follow', N'4821')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6151人追番', N'4.7万次播放', N'939139200', N'939139200', N'1334741379', N'', N'follow', N'2197')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6144人追番', N'32.5万次播放', N'882374400', N'882374400', N'1378210966', N'', N'follow', N'2291')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6127人追番', N'31.2万次播放', N'1396713600', N'1396713600', N'1429943156', N'', N'follow', N'164')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6110人追番', N'81.1万次播放', N'1459872000', N'1459872000', N'1490813400', N'', N'follow', N'5119')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6101人追番', N'1.9万次播放', N'271094400', N'271094400', N'1418898360', N'', N'follow', N'2455')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6081人追番', N'5.7万次播放', N'1058889600', N'1058889600', N'1467878860', N'', N'follow', N'5127')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6076人追番', N'7.1万次播放', N'1224777600', N'1224777600', N'1448445900', N'', N'follow', N'3058')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6075人追番', N'57.4万次播放', N'1135785600', N'1135785600', N'1460621040', N'', N'follow', N'3743')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6059人追番', N'5.3万次播放', N'996422400', N'996422400', N'1469159309', N'', N'follow', N'5296')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6056人追番', N'3.8万次播放', N'1207584000', N'1207584000', N'1302666834', N'', N'follow', N'1257')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6048人追番', N'6万次播放', N'891792000', N'891792000', N'1404659491', N'', N'follow', N'2253')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6029人追番', N'12.3万次播放', N'480528000', N'480528000', N'1361807434', N'', N'follow', N'2426')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6022人追番', N'15.7万次播放', N'687715200', N'687715200', N'1344268036', N'', N'follow', N'2347')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6019人追番', N'197.3万次播放', N'699120000', N'699120000', N'1461135229', N'', N'follow', N'3815')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'6013人追番', N'18.9万次播放', N'982512000', N'982512000', N'1497526053', N'9.8分', N'follow', N'6298')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5992人追番', N'13.2万次播放', N'1073491200', N'1073491200', N'1373540624', N'', N'follow', N'1949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5980人追番', N'6.2万次播放', N'1073577600', N'1073577600', N'1376324993', N'', N'follow', N'1914')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5978人追番', N'2万次播放', N'1286208000', N'1286208000', N'1289903247', N'', N'follow', N'1007')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5974人追番', N'3.4万次播放', N'1128355200', N'1128355200', N'1466477133', N'', N'follow', N'4994')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5974人追番', N'4.3万次播放', N'1168185600', N'1168185600', N'1354334226', N'', N'follow', N'1326')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5970人追番', N'2.8万次播放', N'1330876800', N'1330876800', N'1465616070', N'', N'follow', N'4606')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5941人追番', N'8万次播放', N'791827200', N'791827200', N'1404448697', N'', N'follow', N'2318')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5921人追番', N'3.9万次播放', N'1167580800', N'1167580800', N'1489824936', N'', N'follow', N'4831')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5915人追番', N'17.4万次播放', N'1310140800', N'1310140800', N'1469008544', N'', N'follow', N'5269')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5912人追番', N'5.7万次播放', N'899308800', N'899308800', N'1348996475', N'', N'follow', N'2250')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5909人追番', N'2.9万次播放', N'1429804800', N'1429804800', N'1557743880', N'9.8分', N'follow', N'28220112')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5902人追番', N'6.9万次播放', N'608572800', N'608572800', N'1446552070', N'', N'follow', N'2946')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5897人追番', N'5.8万次播放', N'884188800', N'884188800', N'1396798221', N'', N'follow', N'2267')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5881人追番', N'7.1万次播放', N'1270828800', N'1270828800', N'1465712912', N'', N'follow', N'4670')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5855人追番', N'4.9万次播放', N'1507046400', N'1507046400', N'1514307900', N'', N'follow', N'10632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5840人追番', N'6089次播放', N'1385481600', N'1385481600', N'1461209160', N'', N'follow', N'3823')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5827人追番', N'7.3万次播放', N'891705600', N'891705600', N'1397094909', N'', N'follow', N'2260')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5808人追番', N'24.1万次播放', N'1192636800', N'1192636800', N'1461207592', N'', N'follow', N'3820')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5791人追番', N'14.8万次播放', N'752601600', N'752601600', N'1276126981', N'', N'follow', N'2328')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5770人追番', N'2.5万次播放', N'1200412800', N'1200412800', N'1344951638', N'', N'follow', N'1269')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5769人追番', N'11.6万次播放', N'1522684800', N'1522684800', N'1529341200', N'', N'follow', N'78772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5705人追番', N'61万次播放', N'1134489600', N'1134489600', N'1466403954', N'', N'follow', N'4980')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5697人追番', N'6643次播放', N'1001347200', N'1001347200', N'1486369380', N'', N'follow', N'5289')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5696人追番', N'14.5万次播放', N'954777600', N'954777600', N'1463476117', N'', N'follow', N'4006')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5677人追番', N'9.3万次播放', N'1002038400', N'1002038400', N'1397610669', N'', N'follow', N'2119')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5635人追番', N'2.6万次播放', N'1041955200', N'1041955200', N'1337526194', N'', N'follow', N'1988')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5634人追番', N'9.2万次播放', N'1064937600', N'1064937600', N'1309674386', N'', N'follow', N'1993')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5619人追番', N'6.4万次播放', N'1325865600', N'1325865600', N'1465632758', N'', N'follow', N'4622')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5605人追番', N'14.8万次播放', N'1475251200', N'1475251200', N'1536807060', N'', N'follow', N'134692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5605人追番', N'7.9万次播放', N'1035302400', N'1035302400', N'1468225194', N'', N'follow', N'5174')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5582人追番', N'8.8万次播放', N'607708800', N'607708800', N'1368910399', N'', N'follow', N'2393')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5577人追番', N'12.4万次播放', N'490032000', N'490032000', N'1462330738', N'', N'follow', N'3925')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5568人追番', N'4.4万次播放', N'1483113600', N'1483113600', N'1493894084', N'', N'follow', N'6136')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5566人追番', N'7.4万次播放', N'1128355200', N'1128355200', N'1466415341', N'', N'follow', N'4992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5560人追番', N'5.7万次播放', N'1144080000', N'1144080000', N'1341040253', N'', N'follow', N'1452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5546人追番', N'3.4万次播放', N'1314201600', N'1314201600', N'1489733645', N'', N'follow', N'5937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5533人追番', N'197.3万次播放', N'649526400', N'649526400', N'1461134788', N'', N'follow', N'3814')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5530人追番', N'5.1万次播放', N'907689600', N'907689600', N'1470104166', N'', N'follow', N'5415')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5520人追番', N'9309次播放', N'923155200', N'923155200', N'1380669720', N'', N'follow', N'2225')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5510人追番', N'7.2万次播放', N'812995200', N'812995200', N'1460356427', N'', N'follow', N'3562')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5501人追番', N'3.4万次播放', N'1250870400', N'1250870400', N'1454407106', N'', N'follow', N'3327')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5462人追番', N'5.3万次播放', N'1159286400', N'1159286400', N'1466061721', N'', N'follow', N'4894')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5460人追番', N'5.6万次播放', N'1144771200', N'1144771200', N'1387990373', N'', N'follow', N'1480')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5429人追番', N'10.7万次播放', N'1274457600', N'1274457600', N'1454048126', N'', N'follow', N'3315')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5424人追番', N'5.8万次播放', N'1144080000', N'1144080000', N'1462776029', N'', N'follow', N'1469')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5413人追番', N'4万次播放', N'1351785600', N'1351785600', N'1462345320', N'', N'follow', N'3955')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5410人追番', N'8.5万次播放', N'1350576000', N'1350576000', N'1464764632', N'', N'follow', N'4305')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5393人追番', N'5.2万次播放', N'1151683200', N'1151683200', N'1344936333', N'', N'follow', N'1435')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5383人追番', N'12.7万次播放', N'1042214400', N'1042214400', N'1334552851', N'', N'follow', N'1987')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5360人追番', N'83.1万次播放', N'1475424000', N'1475424000', N'1482075009', N'', N'follow', N'5566')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5348人追番', N'9.6万次播放', N'1031328000', N'1031328000', N'1375162745', N'', N'follow', N'2020')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5345人追番', N'2.5万次播放', N'1383580800', N'1383580800', N'1471001670', N'', N'follow', N'5442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5342人追番', N'32.2万次播放', N'1317484800', N'1317484800', N'1352467414', N'', N'follow', N'750')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5322人追番', N'9.1万次播放', N'134233200', N'134233200', N'1401727757', N'', N'follow', N'2352')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5285人追番', N'17.2万次播放', N'1106928000', N'1106928000', N'1541561314', N'', N'follow', N'3071924')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5274人追番', N'5万次播放', N'859910400', N'859910400', N'1380125663', N'', N'follow', N'2280')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5267人追番', N'2万次播放', N'1211472000', N'1211472000', N'1315664594', N'', N'follow', N'1260')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5260人追番', N'4.6万次播放', N'1277481600', N'1277481600', N'1552629540', N'', N'follow', N'21952759')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5253人追番', N'9.6万次播放', N'592156800', N'592156800', N'1461212264', N'', N'follow', N'3829')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5252人追番', N'29.2万次播放', N'1002211200', N'1002211200', N'1352999073', N'', N'follow', N'2162')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5232人追番', N'17万次播放', N'1422028800', N'1422028800', N'1470906076', N'', N'follow', N'5439')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5230人追番', N'10.2万次播放', N'370800000', N'370800000', N'1308187794', N'', N'follow', N'2444')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5229人追番', N'5.1万次播放', N'599587200', N'599587200', N'1368551538', N'', N'follow', N'2391')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5227人追番', N'6.6万次播放', N'970329600', N'970329600', N'1338296356', N'', N'follow', N'2057')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5223人追番', N'29.4万次播放', N'756144000', N'756144000', N'1463377782', N'', N'follow', N'3993')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5216人追番', N'5.6万次播放', N'1302192000', N'1302192000', N'1326702062', N'', N'follow', N'926')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5173人追番', N'4万次播放', N'1191513600', N'1191513600', N'1542796032', N'', N'follow', N'1781')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5171人追番', N'6.3万次播放', N'1017417600', N'1017417600', N'1463652115', N'', N'follow', N'4017')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5169人追番', N'2.8万次播放', N'1009987200', N'1009987200', N'1330162209', N'', N'follow', N'2044')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5120人追番', N'12.7万次播放', N'1452268800', N'1452268800', N'1474427965', N'', N'follow', N'5388')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5114人追番', N'6.8万次播放', N'678124800', N'678124800', N'1449411720', N'', N'follow', N'3150')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5090人追番', N'2.6万次播放', N'1081180800', N'1081180800', N'1548345600', N'', N'follow', N'1904')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5068人追番', N'7.2万次播放', N'1436457600', N'1436457600', N'1464329574', N'', N'follow', N'4117')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5059人追番', N'18.2万次播放', N'1113148800', N'1113148800', N'1462351166', N'', N'follow', N'3958')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5059人追番', N'4.4万次播放', N'1262880000', N'1262880000', N'1272619233', N'', N'follow', N'1051')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5057人追番', N'4.7万次播放', N'1048608000', N'1048608000', N'1457517214', N'', N'follow', N'3415')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5055人追番', N'8806次播放', N'1335801600', N'1335801600', N'1465268460', N'', N'follow', N'4541')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5045人追番', N'3.5万次播放', N'1089129600', N'1089129600', N'1284456388', N'', N'follow', N'1936')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5040人追番', N'32.8万次播放', N'1527868800', N'1527868800', N'1555471980', N'', N'follow', N'97272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5017人追番', N'5.6万次播放', N'1059148800', N'1059148800', N'1435908395', N'', N'follow', N'2622')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5005人追番', N'3.1万次播放', N'1109174400', N'1109174400', N'1466673542', N'', N'follow', N'5100')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'5001人追番', N'18万次播放', N'1426262400', N'1426262400', N'1495086929', N'', N'follow', N'3646')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4970人追番', N'9.1万次播放', N'413222400', N'413222400', N'1396602285', N'', N'follow', N'2433')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4958人追番', N'4.1万次播放', N'1036944000', N'1036944000', N'1335324607', N'', N'follow', N'2058')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4931人追番', N'20.8万次播放', N'1341244800', N'1341244800', N'1348863167', N'', N'follow', N'776')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4921人追番', N'7.5万次播放', N'939225600', N'939225600', N'1316078909', N'', N'follow', N'2205')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4901人追番', N'1.7万次播放', N'1344614400', N'1344614400', N'1465195320', N'', N'follow', N'4508')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4900人追番', N'3.5万次播放', N'1096646400', N'1096646400', N'1355232735', N'', N'follow', N'1941')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4892人追番', N'8.6万次播放', N'444672000', N'444672000', N'1396438834', N'', N'follow', N'2443')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4864人追番', N'10.1万次播放', N'1066233600', N'1066233600', N'1337244381', N'', N'follow', N'2662')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4850人追番', N'3.6万次播放', N'1215360000', N'1215360000', N'1462504504', N'', N'follow', N'1237')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4849人追番', N'2万次播放', N'902505600', N'902505600', N'1536163200', N'', N'follow', N'2508')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4839人追番', N'5万次播放', N'1002124800', N'1002124800', N'1349159206', N'', N'follow', N'2097')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4835人追番', N'2.7万次播放', N'1120406400', N'1120406400', N'1466652795', N'', N'follow', N'5071')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4829人追番', N'12.2万次播放', N'1106928000', N'1106928000', N'1541564039', N'', N'follow', N'3083562')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4826人追番', N'4.6万次播放', N'1390492800', N'1390492800', N'1470278399', N'', N'follow', N'5421')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4799人追番', N'4.6万次播放', N'1328198400', N'1328198400', N'1465627065', N'', N'follow', N'4616')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4798人追番', N'15.1万次播放', N'1238601600', N'1238601600', N'1313499893', N'', N'follow', N'1124')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4767人追番', N'2.9万次播放', N'1104508800', N'1104508800', N'1444894019', N'', N'follow', N'2829')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4733人追番', N'4万次播放', N'447091200', N'447091200', N'1371231735', N'', N'follow', N'2430')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4728人追番', N'14.3万次播放', N'539625600', N'539625600', N'1393237900', N'', N'follow', N'2414')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4716人追番', N'7.1万次播放', N'596476800', N'596476800', N'1468404862', N'', N'follow', N'5204')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4664人追番', N'1.4万次播放', N'1125158400', N'1125158400', N'1466478734', N'', N'follow', N'5002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4660人追番', N'15.7万次播放', N'1446393600', N'1446393600', N'1536134289', N'', N'follow', N'130232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4651人追番', N'7553次播放', N'1483718400', N'1483718400', N'1548321392', N'', N'follow', N'12169111')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4649人追番', N'5400次播放', N'1483632000', N'1483632000', N'1543300235', N'', N'follow', N'4313082')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4634人追番', N'2.9万次播放', N'1345651200', N'1345651200', N'1461133549', N'', N'follow', N'3812')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4618人追番', N'7.4万次播放', N'1199808000', N'1199808000', N'1303736037', N'', N'follow', N'2698')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4608人追番', N'8.9万次播放', N'497376000', N'497376000', N'1391486259', N'', N'follow', N'2422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4599人追番', N'4.6万次播放', N'1530547200', N'1530547200', N'1551887649', N'', N'follow', N'113172')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4592人追番', N'4.6万次播放', N'1476460800', N'1476460800', N'1486522440', N'', N'follow', N'5926')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4580人追番', N'12.6万次播放', N'1300982400', N'1300982400', N'1444945442', N'', N'follow', N'2861')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4568人追番', N'2.3万次播放', N'1144080000', N'1144080000', N'1306514966', N'', N'follow', N'1479')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4560人追番', N'26.9万次播放', N'110386800', N'110386800', N'1304312626', N'9.1分', N'follow', N'2481')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4547人追番', N'5.5万次播放', N'1002211200', N'1002211200', N'1398784216', N'', N'follow', N'2141')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4521人追番', N'7.4万次播放', N'1331827200', N'1331827200', N'1335162340', N'', N'follow', N'831')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4500人追番', N'3.8万次播放', N'1436457600', N'1436457600', N'1462255791', N'', N'follow', N'3912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4479人追番', N'23.9万次播放', N'807552000', N'807552000', N'1462246587', N'', N'follow', N'3905')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4476人追番', N'6.3万次播放', N'631123200', N'631123200', N'1449318806', N'', N'follow', N'3148')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4456人追番', N'1.5万次播放', N'1270137600', N'1270137600', N'1447503141', N'', N'follow', N'3005')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4454人追番', N'7万次播放', N'583776000', N'583776000', N'1355669242', N'', N'follow', N'2400')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4447人追番', N'4.6万次播放', N'1281801600', N'1281801600', N'1536309010', N'', N'follow', N'131692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4415人追番', N'12.7万次播放', N'869760000', N'869760000', N'1461122744', N'', N'follow', N'3806')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4374人追番', N'6.4万次播放', N'875808000', N'875808000', N'1380668713', N'', N'follow', N'2285')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4368人追番', N'7.7万次播放', N'566755200', N'566755200', N'1462331866', N'', N'follow', N'3927')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4367人追番', N'4.3万次播放', N'912355200', N'912355200', N'1393747441', N'', N'follow', N'2241')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4361人追番', N'2.5万次播放', N'1014998400', N'1014998400', N'1450935994', N'', N'follow', N'3238')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4358人追番', N'3.2万次播放', N'1322755200', N'1322755200', N'1462345020', N'', N'follow', N'3953')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4352人追番', N'4476次播放', N'1008950400', N'1008950400', N'1557723660', N'', N'follow', N'3910')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4347人追番', N'3.8万次播放', N'1164297600', N'1164297600', N'1462775760', N'', N'follow', N'3973')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4345人追番', N'1.6万次播放', N'1120579200', N'1120579200', N'1466651990', N'', N'follow', N'5068')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4343人追番', N'6.5万次播放', N'326649600', N'326649600', N'1378991451', N'', N'follow', N'2448')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4332人追番', N'3.1万次播放', N'1262448000', N'1262448000', N'1468554573', N'', N'follow', N'3417')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4312人追番', N'2.8万次播放', N'1128182400', N'1128182400', N'1361010044', N'', N'follow', N'1845')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4311人追番', N'4.9万次播放', N'1102435200', N'1102435200', N'1471313136', N'', N'follow', N'5447')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4305人追番', N'6.6万次播放', N'1329926400', N'1329926400', N'1465617898', N'', N'follow', N'4608')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4269人追番', N'29.8万次播放', N'1112112000', N'1112112000', N'1462259944', N'', N'follow', N'3920')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4240人追番', N'3.1万次播放', N'1203609600', N'1203609600', N'1462776060', N'', N'follow', N'3974')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4239人追番', N'10.6万次播放', N'829929600', N'829929600', N'1462333859', N'', N'follow', N'3932')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4236人追番', N'28.1万次播放', N'846864000', N'846864000', N'1464146460', N'', N'follow', N'4049')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4235人追番', N'8.9万次播放', N'728409600', N'728409600', N'1403835622', N'', N'follow', N'2331')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4211人追番', N'7.6万次播放', N'1134748800', N'1134748800', N'1359476849', N'', N'follow', N'1976')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4208人追番', N'5.6万次播放', N'1349971200', N'1349971200', N'1464834164', N'', N'follow', N'4323')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4195人追番', N'8.5万次播放', N'1365264000', N'1365264000', N'1372689381', N'', N'follow', N'599')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4194人追番', N'6922次播放', N'1144857600', N'1144857600', N'1466058720', N'', N'follow', N'4886')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4189人追番', N'11.9万次播放', N'978883200', N'978883200', N'1469428178', N'', N'follow', N'5336')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4173人追番', N'6.4万次播放', N'1096732800', N'1096732800', N'1471342175', N'', N'follow', N'5450')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4173人追番', N'7.4万次播放', N'316108800', N'316108800', N'1401033543', N'', N'follow', N'2447')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4167人追番', N'5.2万次播放', N'558547200', N'558547200', N'1446561834', N'', N'follow', N'2947')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4165人追番', N'16.5万次播放', N'1365523200', N'1365523200', N'1465095764', N'', N'follow', N'4427')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4157人追番', N'18.8万次播放', N'1396627200', N'1396627200', N'1464674329', N'', N'follow', N'4224')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4125人追番', N'29.8万次播放', N'1110902400', N'1110902400', N'1462259663', N'', N'follow', N'3919')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4118人追番', N'3.4万次播放', N'662659200', N'662659200', N'1273193451', N'', N'follow', N'2351')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4084人追番', N'3.5万次播放', N'1461254400', N'1461254400', N'1470364866', N'', N'follow', N'5426')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4078人追番', N'12.1万次播放', N'970588800', N'970588800', N'1407415120', N'', N'follow', N'2143')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4065人追番', N'36.7万次播放', N'1223136000', N'1223136000', N'1529724764', N'', N'follow', N'102612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4064人追番', N'14.4万次播放', N'1031673600', N'1031673600', N'1327054122', N'', N'follow', N'2027')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4038人追番', N'4万次播放', N'1115395200', N'1115395200', N'1336301017', N'', N'follow', N'1833')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4024人追番', N'13.5万次播放', N'1177689600', N'1177689600', N'1463713202', N'', N'follow', N'4018')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4022人追番', N'29.4万次播放', N'697824000', N'697824000', N'1463371221', N'', N'follow', N'3992')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'4016人追番', N'9.7万次播放', N'1332864000', N'1332864000', N'1462335921', N'', N'follow', N'3938')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3995人追番', N'11万次播放', N'1314288000', N'1314288000', N'1547537301', N'', N'follow', N'10164120')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3983人追番', N'3.8万次播放', N'1056124800', N'1056124800', N'1338906667', N'', N'follow', N'2007')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3974人追番', N'23.6万次播放', N'1492185600', N'1492185600', N'1513992599', N'', N'follow', N'6084')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3973人追番', N'6.7万次播放', N'577900800', N'577900800', N'1463650345', N'', N'follow', N'4013')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3969人追番', N'3.3万次播放', N'978969600', N'978969600', N'1445014648', N'', N'follow', N'2862')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3962人追番', N'10.8万次播放', N'1388764800', N'1388764800', N'1461119603', N'', N'follow', N'3801')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3930人追番', N'10.8万次播放', N'1191686400', N'1191686400', N'1320958213', N'', N'follow', N'1348')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3923人追番', N'16.7万次播放', N'1255708800', N'1255708800', N'1461208643', N'', N'follow', N'3822')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3921人追番', N'4.4万次播放', N'1049126400', N'1049126400', N'1468230574', N'', N'follow', N'5179')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3920人追番', N'21万次播放', N'1254499200', N'1254499200', N'1284848606', N'', N'follow', N'1160')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3915人追番', N'3.7万次播放', N'1187712000', N'1187712000', N'1468375326', N'', N'follow', N'5199')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3898人追番', N'15.4万次播放', N'1360080000', N'1360080000', N'1367153291', N'', N'follow', N'642')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3890人追番', N'7519次播放', N'1193155200', N'1193155200', N'1465787520', N'', N'follow', N'4714')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3889人追番', N'2万次播放', N'1452873600', N'1452873600', N'1479275769', N'', N'follow', N'5706')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3887人追番', N'35万次播放', N'1432051200', N'1432051200', N'1461119940', N'', N'follow', N'3802')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3866人追番', N'9.6万次播放', N'687628800', N'687628800', N'1470032719', N'', N'follow', N'5413')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3836人追番', N'4.8万次播放', N'1130860800', N'1130860800', N'1467713022', N'', N'follow', N'4987')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3822人追番', N'1.5万次播放', N'1396800000', N'1396800000', N'1543737900', N'', N'follow', N'1726')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3820人追番', N'6.9万次播放', N'986486400', N'986486400', N'1334838558', N'', N'follow', N'2107')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3807人追番', N'15.7万次播放', N'1010419200', N'1010419200', N'1401606375', N'', N'follow', N'2089')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3788人追番', N'7518次播放', N'1233331200', N'1233331200', N'1472883120', N'', N'follow', N'5483')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3778人追番', N'7.9万次播放', N'662659200', N'662659200', N'1490001256', N'', N'follow', N'5941')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3716人追番', N'1.6万次播放', N'637948800', N'637948800', N'1489979054', N'', N'follow', N'5949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3707人追番', N'16.5万次播放', N'797529600', N'797529600', N'1427544556', N'', N'follow', N'2488')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3692人追番', N'37.5万次播放', N'891619200', N'891619200', N'1296268992', N'', N'follow', N'2492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3624人追番', N'16.3万次播放', N'1481644800', N'1481644800', N'1481713352', N'', N'follow', N'5764')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3624人追番', N'5.3万次播放', N'1009814400', N'1009814400', N'1448899447', N'', N'follow', N'3090')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3558人追番', N'6645次播放', N'1016208000', N'1016208000', N'1469005440', N'', N'follow', N'5265')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3547人追番', N'12.3万次播放', N'1530892800', N'1530892800', N'1547781600', N'', N'follow', N'127092')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3533人追番', N'4.3万次播放', N'1050681600', N'1050681600', N'1462351509', N'', N'follow', N'3959')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3528人追番', N'5.5万次播放', N'922982400', N'922982400', N'1474350500', N'', N'follow', N'5502')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3522人追番', N'1.4万次播放', N'923414400', N'923414400', N'1377427020', N'', N'follow', N'2213')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3519人追番', N'7.3万次播放', N'1304524800', N'1304524800', N'1536818170', N'', N'follow', N'134852')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3496人追番', N'2.3万次播放', N'1049558400', N'1049558400', N'1395818837', N'', N'follow', N'2087')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3495人追番', N'10.3万次播放', N'978278400', N'978278400', N'1440597917', N'', N'follow', N'3089')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3494人追番', N'5.3万次播放', N'819043200', N'819043200', N'1472010355', N'', N'follow', N'5471')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3489人追番', N'12.7万次播放', N'1172160000', N'1172160000', N'1525164180', N'', N'follow', N'89132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3473人追番', N'3.2万次播放', N'1472140800', N'1472140800', N'1494728515', N'', N'follow', N'6170')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3456人追番', N'1.1万次播放', N'1015257600', N'1015257600', N'1471833763', N'', N'follow', N'5259')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3435人追番', N'7.2万次播放', N'1207065600', N'1207065600', N'1462335440', N'', N'follow', N'3936')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3434人追番', N'5779次播放', N'1319817600', N'1319817600', N'1461209640', N'', N'follow', N'3825')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3426人追番', N'2.6万次播放', N'1262275200', N'1262275200', N'1450595515', N'', N'follow', N'3226')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3413人追番', N'4522次播放', N'838224000', N'838224000', N'1462246320', N'', N'follow', N'3904')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3412人追番', N'2.9万次播放', N'1089129600', N'1089129600', N'1302428190', N'', N'follow', N'1945')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3407人追番', N'3.5万次播放', N'1143993600', N'1143993600', N'1389880931', N'', N'follow', N'1484')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3401人追番', N'15.9万次播放', N'1138291200', N'1138291200', N'1461031860', N'', N'follow', N'3778')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3391人追番', N'3.6万次播放', N'971625600', N'971625600', N'1333353896', N'', N'follow', N'2158')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3383人追番', N'1万次播放', N'1025625600', N'1025625600', N'1390539120', N'', N'follow', N'2024')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3364人追番', N'5.5万次播放', N'1475337600', N'1475337600', N'1547695833', N'', N'follow', N'10645046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3358人追番', N'8.6万次播放', N'1017763200', N'1017763200', N'1462335096', N'', N'follow', N'3933')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3351人追番', N'2.2万次播放', N'1120752000', N'1120752000', N'1466481456', N'', N'follow', N'5011')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3334人追番', N'6.1万次播放', N'901209600', N'901209600', N'1462343492', N'', N'follow', N'3945')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3333人追番', N'3.5万次播放', N'986400000', N'986400000', N'1469414149', N'', N'follow', N'5321')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3331人追番', N'12.4万次播放', N'1088092800', N'1088092800', N'1461226403', N'', N'follow', N'3831')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3327人追番', N'11.4万次播放', N'1446998400', N'1446998400', N'1543545713', N'', N'follow', N'4313462')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3317人追番', N'9.9万次播放', N'697564800', N'697564800', N'1404551730', N'', N'follow', N'2340')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3305人追番', N'8.4万次播放', N'1500220800', N'1500220800', N'1500431932', N'', N'follow', N'6378')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3303人追番', N'16.2万次播放', N'955641600', N'955641600', N'1394720045', N'', N'follow', N'2164')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3301人追番', N'7.7万次播放', N'1065801600', N'1065801600', N'1534477936', N'', N'follow', N'125872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3299人追番', N'5.5万次播放', N'1068220800', N'1068220800', N'1468205197', N'', N'follow', N'5153')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3293人追番', N'3.5万次播放', N'1459094400', N'1459094400', N'1483756833', N'', N'follow', N'5865')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3283人追番', N'10.8万次播放', N'659203200', N'659203200', N'1463650713', N'', N'follow', N'4014')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3281人追番', N'5.1万次播放', N'939052800', N'939052800', N'1400829019', N'', N'follow', N'2207')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3275人追番', N'4万次播放', N'891964800', N'891964800', N'1389333960', N'', N'follow', N'2252')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3260人追番', N'2.5万次播放', N'1239724800', N'1239724800', N'1461135429', N'', N'follow', N'3816')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3254人追番', N'6.7万次播放', N'1405008000', N'1405008000', N'1464332729', N'', N'follow', N'4134')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3253人追番', N'3.6万次播放', N'1010592000', N'1010592000', N'1468993969', N'', N'follow', N'5251')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3252人追番', N'10.2万次播放', N'1507824000', N'1507824000', N'1511511540', N'', N'follow', N'7712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3252人追番', N'2.5万次播放', N'1171987200', N'1171987200', N'1323305540', N'', N'follow', N'1316')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3247人追番', N'9.5万次播放', N'1435939200', N'1435939200', N'1464330038', N'', N'follow', N'4119')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3240人追番', N'3.2万次播放', N'1467648000', N'1467648000', N'1551338136', N'', N'follow', N'18747402')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3221人追番', N'136.5万次播放', N'1523116800', N'1523116800', N'1541898000', N'', N'follow', N'112832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3221人追番', N'1267次播放', N'901900800', N'901900800', N'1462247280', N'', N'follow', N'3908')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3218人追番', N'17.6万次播放', N'1002384000', N'1002384000', N'1355001179', N'', N'follow', N'2120')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3215人追番', N'5.4万次播放', N'1081008000', N'1081008000', N'1352545054', N'', N'follow', N'1899')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3207人追番', N'3.2万次播放', N'637948800', N'637948800', N'1452311641', N'', N'follow', N'3279')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3206人追番', N'4.2万次播放', N'1144166400', N'1144166400', N'1486365606', N'', N'follow', N'4927')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3203人追番', N'6.7万次播放', N'1317398400', N'1317398400', N'1446018078', N'', N'follow', N'2916')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3199人追番', N'14万次播放', N'1288108800', N'1288108800', N'1461207866', N'', N'follow', N'3821')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3197人追番', N'3.7万次播放', N'1134144000', N'1134144000', N'1356078839', N'', N'follow', N'1842')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3186人追番', N'2万次播放', N'993398400', N'993398400', N'1469170263', N'', N'follow', N'5309')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3181人追番', N'5.6万次播放', N'1349280000', N'1349280000', N'1356535086', N'', N'follow', N'748')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3175人追番', N'7.2万次播放', N'1534953600', N'1534953600', N'1534996566', N'', N'follow', N'127572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3173人追番', N'45.4万次播放', N'948384000', N'948384000', N'1462350916', N'', N'follow', N'3957')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3161人追番', N'24.3万次播放', N'1400428800', N'1400428800', N'1465355591', N'', N'follow', N'4594')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3160人追番', N'3.7万次播放', N'1501689600', N'1501689600', N'1502897090', N'', N'follow', N'6392')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3160人追番', N'2.2万次播放', N'848505600', N'848505600', N'1446384015', N'', N'follow', N'2937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3158人追番', N'9.4万次播放', N'1265904000', N'1265904000', N'1462344564', N'', N'follow', N'3951')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3152人追番', N'5948次播放', N'1301846400', N'1301846400', N'1385369940', N'', N'follow', N'937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3149人追番', N'7.2万次播放', N'702057600', N'702057600', N'1403891155', N'', N'follow', N'2341')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3148人追番', N'5.4万次播放', N'711907200', N'711907200', N'1462334577', N'', N'follow', N'3934')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3136人追番', N'2.6万次播放', N'964454400', N'964454400', N'1468981879', N'', N'follow', N'5241')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3102人追番', N'4.8万次播放', N'1175875200', N'1175875200', N'1463551996', N'', N'follow', N'4009')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3088人追番', N'1495次播放', N'839001600', N'839001600', N'1462246800', N'', N'follow', N'3906')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3088人追番', N'32.5万次播放', N'1008950400', N'1008950400', N'1457498564', N'', N'follow', N'3411')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3082人追番', N'11.8万次播放', N'-195728400', N'-195728400', N'1401539587', N'', N'follow', N'1950')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3078人追番', N'6.7万次播放', N'933264000', N'933264000', N'1462343709', N'', N'follow', N'3947')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3072人追番', N'3.8万次播放', N'1507824000', N'1507824000', N'1523431800', N'', N'follow', N'82772')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3068人追番', N'6.4万次播放', N'1027612800', N'1027612800', N'1462344694', N'', N'follow', N'3950')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3068人追番', N'3794次播放', N'870451200', N'870451200', N'1557737280', N'', N'follow', N'3907')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3066人追番', N'4.3万次播放', N'118335600', N'118335600', N'1503559615', N'', N'follow', N'10572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3049人追番', N'4.7万次播放', N'1477929600', N'1477929600', N'1488193305', N'', N'follow', N'5649')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3045人追番', N'6.9万次播放', N'1045929600', N'1045929600', N'1444350905', N'', N'follow', N'2815')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3035人追番', N'2.8万次播放', N'1318089600', N'1318089600', N'1557720842', N'', N'follow', N'28220843')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3031人追番', N'1.3万次播放', N'1116000000', N'1116000000', N'1467792228', N'', N'follow', N'5116')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3031人追番', N'15.6万次播放', N'1333814400', N'1333814400', N'1406605083', N'', N'follow', N'1725')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3029人追番', N'3.1万次播放', N'751219200', N'751219200', N'1472868670', N'', N'follow', N'5481')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3013人追番', N'28.1万次播放', N'592243200', N'592243200', N'1284657420', N'', N'follow', N'2505')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3006人追番', N'2.1万次播放', N'727891200', N'727891200', N'1399948140', N'', N'follow', N'2332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'3001人追番', N'11.6万次播放', N'571075200', N'571075200', N'1325057044', N'', N'follow', N'2506')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2999人追番', N'4.1万次播放', N'986227200', N'986227200', N'1469414561', N'', N'follow', N'5322')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2998人追番', N'1.8万次播放', N'1329235200', N'1329235200', N'1465624054', N'', N'follow', N'4612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2991人追番', N'2.5万次播放', N'1122652800', N'1122652800', N'1466481096', N'', N'follow', N'5009')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2991人追番', N'6.2万次播放', N'1411833600', N'1411833600', N'1450953126', N'', N'follow', N'3241')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2990人追番', N'5.7万次播放', N'86713200', N'86713200', N'1496289949', N'', N'follow', N'6246')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2989人追番', N'3.4万次播放', N'987004800', N'987004800', N'1322885848', N'', N'follow', N'2136')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2985人追番', N'5.2万次播放', N'743356800', N'743356800', N'1462335174', N'', N'follow', N'3935')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2983人追番', N'14.2万次播放', N'1492012800', N'1492012800', N'1528180020', N'', N'follow', N'6004')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2955人追番', N'17.6万次播放', N'793296000', N'793296000', N'1509531428', N'', N'follow', N'7892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2941人追番', N'2.5万次播放', N'923328000', N'923328000', N'1341039286', N'', N'follow', N'2237')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2911人追番', N'3.1万次播放', N'773596800', N'773596800', N'1477189803', N'', N'follow', N'5616')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2902人追番', N'4.2万次播放', N'1327593600', N'1327593600', N'1463466042', N'', N'follow', N'4002')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2897人追番', N'3万次播放', N'1152028800', N'1152028800', N'1466153407', N'', N'follow', N'4914')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2880人追番', N'1.6万次播放', N'891792000', N'891792000', N'1469069966', N'', N'follow', N'5270')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2877人追番', N'38.9万次播放', N'844099200', N'844099200', N'1397020248', N'', N'follow', N'2507')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2869人追番', N'1.3万次播放', N'1475769600', N'1475769600', N'1542348860', N'', N'follow', N'4308922')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2863人追番', N'3.4万次播放', N'1538409600', N'1538409600', N'1545066000', N'', N'follow', N'140972')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2859人追番', N'3.7万次播放', N'1471536000', N'1471536000', N'1489140000', N'', N'follow', N'5651')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2854人追番', N'7.4万次播放', N'1216915200', N'1216915200', N'1462344381', N'', N'follow', N'3946')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2851人追番', N'4.4万次播放', N'807465600', N'807465600', N'1462335887', N'', N'follow', N'3939')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2829人追番', N'2.3万次播放', N'1187971200', N'1187971200', N'1556162699', N'', N'follow', N'28220582')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2822人追番', N'5.9万次播放', N'648403200', N'648403200', N'1462333119', N'', N'follow', N'3930')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2817人追番', N'4407次播放', N'1404835200', N'1404835200', N'1548161000', N'', N'follow', N'11651971')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2807人追番', N'8万次播放', N'1372608000', N'1372608000', N'1450855744', N'', N'follow', N'3229')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2799人追番', N'4万次播放', N'559756800', N'559756800', N'1478487762', N'', N'follow', N'5694')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2799人追番', N'32.5万次播放', N'1048003200', N'1048003200', N'1457496624', N'', N'follow', N'3408')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2790人追番', N'6.6万次播放', N'1499702400', N'1499702400', N'1507343220', N'', N'follow', N'6331')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2788人追番', N'9.5万次播放', N'478713600', N'478713600', N'1429516113', N'', N'follow', N'1807')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2785人追番', N'5.1万次播放', N'1531238400', N'1531238400', N'1537896600', N'', N'follow', N'102692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2785人追番', N'6.5万次播放', N'1091116800', N'1091116800', N'1462345429', N'', N'follow', N'3954')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2782人追番', N'7.5万次播放', N'1446998400', N'1446998400', N'1543545611', N'', N'follow', N'4313442')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2774人追番', N'6.2万次播放', N'670608000', N'670608000', N'1453274502', N'', N'follow', N'3304')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2770人追番', N'7.4万次播放', N'1199808000', N'1199808000', N'1303736037', N'', N'follow', N'1229')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2766人追番', N'2万次播放', N'1298131200', N'1298131200', N'1377688472', N'', N'follow', N'957')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2764人追番', N'3.7万次播放', N'1119542400', N'1119542400', N'1466653974', N'', N'follow', N'5075')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2760人追番', N'9.7万次播放', N'1321977600', N'1321977600', N'1462778974', N'', N'follow', N'3976')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2756人追番', N'2506次播放', N'909244800', N'909244800', N'1462247460', N'', N'follow', N'3909')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2751人追番', N'3.1万次播放', N'1128096000', N'1128096000', N'1334660308', N'', N'follow', N'1478')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2750人追番', N'32.5万次播放', N'1175616000', N'1175616000', N'1457498806', N'', N'follow', N'3410')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2745人追番', N'3.9万次播放', N'1033920000', N'1033920000', N'1301980481', N'', N'follow', N'1944')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2738人追番', N'5.6万次播放', N'996768000', N'996768000', N'1462344337', N'', N'follow', N'3949')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2732人追番', N'36.9万次播放', N'1464883200', N'1464883200', N'1482286563', N'', N'follow', N'5385')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2728人追番', N'3.6万次播放', N'339350400', N'339350400', N'1398521976', N'', N'follow', N'1951')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2704人追番', N'6.3万次播放', N'1121961600', N'1121961600', N'1462342652', N'', N'follow', N'3940')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2699人追番', N'6.7万次播放', N'1157644800', N'1157644800', N'1462342964', N'', N'follow', N'3942')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2695人追番', N'6万次播放', N'731088000', N'731088000', N'1404543849', N'', N'follow', N'2330')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2694人追番', N'2.7万次播放', N'772300800', N'772300800', N'1539070833', N'', N'follow', N'141192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2691人追番', N'2.6万次播放', N'1554652800', N'1554652800', N'1558287300', N'', N'follow', N'26357482')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2686人追番', N'5.4万次播放', N'433872000', N'433872000', N'1385990192', N'', N'follow', N'2432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2685人追番', N'5.5万次播放', N'681667200', N'681667200', N'1462333316', N'', N'follow', N'3931')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2682人追番', N'5.3万次播放', N'838915200', N'838915200', N'1462342910', N'', N'follow', N'3941')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2677人追番', N'2.2万次播放', N'1238515200', N'1238515200', N'1302699509', N'', N'follow', N'1121')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2653人追番', N'6.6万次播放', N'1185465600', N'1185465600', N'1462343283', N'', N'follow', N'3944')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2640人追番', N'8万次播放', N'669484800', N'669484800', N'1516329292', N'', N'follow', N'57732')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2634人追番', N'5万次播放', N'1064505600', N'1064505600', N'1452591861', N'', N'follow', N'3285')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2624人追番', N'2.8万次播放', N'1031932800', N'1031932800', N'1464080331', N'', N'follow', N'4048')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2620人追番', N'4.6万次播放', N'775411200', N'775411200', N'1462335531', N'', N'follow', N'3937')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2619人追番', N'2.2万次播放', N'1487952000', N'1487952000', N'1494556161', N'', N'follow', N'6165')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2614人追番', N'5.1万次播放', N'964713600', N'964713600', N'1462344100', N'', N'follow', N'3948')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2596人追番', N'2.5万次播放', N'1207584000', N'1207584000', N'1477302453', N'', N'follow', N'4778')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2588人追番', N'2.5万次播放', N'1144425600', N'1144425600', N'1468908842', N'', N'follow', N'5225')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2585人追番', N'5358次播放', N'1159804800', N'1159804800', N'1466058540', N'', N'follow', N'4885')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2583人追番', N'2.3万次播放', N'1012665600', N'1012665600', N'1301979414', N'', N'follow', N'1943')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2560人追番', N'8293次播放', N'1269619200', N'1269619200', N'1486609857', N'', N'follow', N'5928')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2555人追番', N'7.5万次播放', N'478713600', N'478713600', N'1429516080', N'', N'follow', N'1806')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2550人追番', N'3.1万次播放', N'450806400', N'450806400', N'1334847739', N'', N'follow', N'2429')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2550人追番', N'2.1万次播放', N'1072022400', N'1072022400', N'1396764279', N'', N'follow', N'2134')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2549人追番', N'7.7万次播放', N'1260547200', N'1260547200', N'1463714100', N'', N'follow', N'4023')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2549人追番', N'3.1万次播放', N'1326816000', N'1326816000', N'1527574206', N'', N'follow', N'95172')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2548人追番', N'5.2万次播放', N'1059667200', N'1059667200', N'1462344908', N'', N'follow', N'3952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2544人追番', N'17.6万次播放', N'1501171200', N'1501171200', N'1501238713', N'', N'follow', N'6384')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2540人追番', N'1.9万次播放', N'1067616000', N'1067616000', N'1449032963', N'', N'follow', N'3093')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2538人追番', N'6.9万次播放', N'1199116800', N'1199116800', N'1462779573', N'', N'follow', N'3977')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2532人追番', N'2.3万次播放', N'1175529600', N'1175529600', N'1463023610', N'', N'follow', N'1276')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2519人追番', N'1.3万次播放', N'490291200', N'490291200', N'1375804440', N'', N'follow', N'2423')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2516人追番', N'24.5万次播放', N'1143820800', N'1143820800', N'1546334940', N'', N'follow', N'7366760')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2513人追番', N'1.8万次播放', N'1010160000', N'1010160000', N'1395986307', N'', N'follow', N'2086')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2509人追番', N'1.5万次播放', N'1081440000', N'1081440000', N'1486370100', N'', N'follow', N'5917')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2504人追番', N'5.9万次播放', N'1484841600', N'1484841600', N'1508916300', N'', N'follow', N'10872')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2493人追番', N'6.6万次播放', N'915379200', N'915379200', N'1402065585', N'', N'follow', N'2222')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2493人追番', N'27.2万次播放', N'1365609600', N'1365609600', N'1369400604', N'', N'follow', N'683')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2490人追番', N'3.1万次播放', N'497116800', N'497116800', N'1400674645', N'', N'follow', N'2421')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2488人追番', N'6262次播放', N'1405008000', N'1405008000', N'1548226016', N'', N'follow', N'11900440')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2487人追番', N'1.6万次播放', N'1065283200', N'1065283200', N'1399347664', N'', N'follow', N'2245')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2485人追番', N'5.5万次播放', N'870364800', N'870364800', N'1462343216', N'', N'follow', N'3943')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2472人追番', N'5.9万次播放', N'504892800', N'504892800', N'1474856012', N'', N'follow', N'5569')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2470人追番', N'11.3万次播放', N'801331200', N'801331200', N'1451974971', N'', N'follow', N'3266')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2465人追番', N'32.5万次播放', N'945446400', N'945446400', N'1457495532', N'', N'follow', N'3404')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2465人追番', N'2.9万次播放', N'652896000', N'652896000', N'1447581505', N'', N'follow', N'3012')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2464人追番', N'2.2万次播放', N'1060185600', N'1060185600', N'1462352086', N'', N'follow', N'3960')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2462人追番', N'2.3万次播放', N'1143129600', N'1143129600', N'1466310750', N'', N'follow', N'4935')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2457人追番', N'5.1万次播放', N'426009600', N'426009600', N'1387609957', N'', N'follow', N'2435')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2450人追番', N'4.8万次播放', N'1188576000', N'1188576000', N'1463552217', N'', N'follow', N'4011')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2437人追番', N'7.8万次播放', N'544723200', N'544723200', N'1375590000', N'', N'follow', N'2412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2428人追番', N'3.2万次播放', N'1468080000', N'1468080000', N'1546411591', N'', N'follow', N'7491767')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2420人追番', N'1.9万次播放', N'1314288000', N'1314288000', N'1485067754', N'', N'follow', N'5890')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2415人追番', N'3.5万次播放', N'1404576000', N'1404576000', N'1548733623', N'', N'follow', N'12952739')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2403人追番', N'7万次播放', N'734025600', N'734025600', N'1353040506', N'', N'follow', N'2329')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2394人追番', N'6万次播放', N'836150400', N'836150400', N'1345547485', N'', N'follow', N'2294')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2392人追番', N'16万次播放', N'1400428800', N'1400428800', N'1465355313', N'', N'follow', N'4593')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2386人追番', N'2.6万次播放', N'1432310400', N'1432310400', N'1483853657', N'', N'follow', N'5866')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2364人追番', N'4.5万次播放', N'1169136000', N'1169136000', N'1480585672', N'', N'follow', N'4815')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2360人追番', N'11万次播放', N'938793600', N'938793600', N'1398165730', N'', N'follow', N'2269')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2347人追番', N'20万次播放', N'1183392000', N'1183392000', N'1462443149', N'', N'follow', N'3966')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2333人追番', N'2.2万次播放', N'1207152000', N'1207152000', N'1548311690', N'', N'follow', N'12125250')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2332人追番', N'4.9万次播放', N'1017417600', N'1017417600', N'1490004906', N'', N'follow', N'5266')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2324人追番', N'14.3万次播放', N'1399910400', N'1399910400', N'1465971316', N'', N'follow', N'4845')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2297人追番', N'3万次播放', N'94665600', N'94665600', N'1464157049', N'', N'follow', N'2140')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2285人追番', N'6822次播放', N'1057420800', N'1057420800', N'1455594660', N'', N'follow', N'3342')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2276人追番', N'9.9万次播放', N'801417600', N'801417600', N'1463729061', N'', N'follow', N'4029')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2274人追番', N'1.5万次播放', N'302194800', N'302194800', N'1463713500', N'', N'follow', N'4020')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2268人追番', N'32.5万次播放', N'1040140800', N'1040140800', N'1457496241', N'', N'follow', N'3407')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2262人追番', N'8.6万次播放', N'1333814400', N'1333814400', N'1357006996', N'', N'follow', N'804')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2256人追番', N'6.3万次播放', N'1475424000', N'1475424000', N'1485446731', N'', N'follow', N'5546')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2253人追番', N'2.1万次播放', N'1116691200', N'1116691200', N'1466655831', N'', N'follow', N'5081')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2241人追番', N'2.9万次播放', N'1403280000', N'1403280000', N'1551765975', N'', N'follow', N'19724023')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2238人追番', N'6.4万次播放', N'416851200', N'416851200', N'1463713767', N'', N'follow', N'4022')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2229人追番', N'1.9万次播放', N'355420800', N'355420800', N'1470019395', N'', N'follow', N'5410')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2222人追番', N'28.1万次播放', N'603475200', N'603475200', N'1284657420', N'', N'follow', N'2504')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2194人追番', N'11.3万次播放', N'907603200', N'907603200', N'1451974199', N'', N'follow', N'3264')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2188人追番', N'5526次播放', N'907689600', N'907689600', N'1344748200', N'', N'follow', N'2243')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2187人追番', N'3.5万次播放', N'860428800', N'860428800', N'1542003981', N'', N'follow', N'4297005')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2187人追番', N'3.7万次播放', N'1301846400', N'1301846400', N'1307253689', N'', N'follow', N'945')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2178人追番', N'1.5万次播放', N'353347200', N'353347200', N'1476682233', N'', N'follow', N'5598')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2161人追番', N'7.8万次播放', N'1002384000', N'1002384000', N'1469519563', N'', N'follow', N'5380')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2158人追番', N'5万次播放', N'884102400', N'884102400', N'1463729518', N'', N'follow', N'4030')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2158人追番', N'4.6万次播放', N'684950400', N'684950400', N'1462440108', N'', N'follow', N'3965')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2152人追番', N'2.4万次播放', N'820425600', N'820425600', N'1471855564', N'', N'follow', N'5463')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2139人追番', N'4.8万次播放', N'1182528000', N'1182528000', N'1463552101', N'', N'follow', N'4010')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2134人追番', N'32.5万次播放', N'1098201600', N'1098201600', N'1457497584', N'', N'follow', N'3409')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2132人追番', N'2.3万次播放', N'945446400', N'945446400', N'1553054181', N'', N'follow', N'22908980')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2127人追番', N'1.6万次播放', N'600796800', N'600796800', N'1474081130', N'', N'follow', N'5496')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2122人追番', N'4.8万次播放', N'623779200', N'623779200', N'1512627803', N'', N'follow', N'10912')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2122人追番', N'2.1万次播放', N'1255622400', N'1255622400', N'1485226945', N'', N'follow', N'5892')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2121人追番', N'3.8万次播放', N'1002988800', N'1002988800', N'1464080101', N'', N'follow', N'4047')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2113人追番', N'21.5万次播放', N'1365350400', N'1365350400', N'1375239186', N'', N'follow', N'1764')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2106人追番', N'3.8万次播放', N'1112716800', N'1112716800', N'1467875554', N'', N'follow', N'5088')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2081人追番', N'8.5万次播放', N'1447430400', N'1447430400', N'1524552871', N'', N'follow', N'87232')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2077人追番', N'1.7万次播放', N'643564800', N'643564800', N'1486607161', N'', N'follow', N'5927')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2064人追番', N'1.6万次播放', N'875635200', N'875635200', N'1402812893', N'', N'follow', N'2284')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2054人追番', N'1.3万次播放', N'907516800', N'907516800', N'1469523060', N'', N'follow', N'5381')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2053人追番', N'9.7万次播放', N'1269446400', N'1269446400', N'1462778886', N'', N'follow', N'3975')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2049人追番', N'7.2万次播放', N'1519920000', N'1519920000', N'1525779960', N'', N'follow', N'85632')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2044人追番', N'3.2万次播放', N'1019577600', N'1019577600', N'1468922538', N'', N'follow', N'5237')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2041人追番', N'3976次播放', N'1428163200', N'1428163200', N'1543487351', N'', N'follow', N'4313422')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2025人追番', N'1.8万次播放', N'719769600', N'719769600', N'1471485945', N'', N'follow', N'5452')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2017人追番', N'1.1万次播放', N'608572800', N'608572800', N'1542021073', N'', N'follow', N'4308742')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2012人追番', N'6057次播放', N'1142006400', N'1142006400', N'1557721800', N'', N'follow', N'28220882')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'2009人追番', N'2.7万次播放', N'244569600', N'244569600', N'1486460421', N'', N'follow', N'5925')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1982人追番', N'3.1万次播放', N'1128441600', N'1128441600', N'1375364711', N'', N'follow', N'1777')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1980人追番', N'3.3万次播放', N'372614400', N'372614400', N'1386163178', N'', N'follow', N'2439')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1976人追番', N'1.4万次播放', N'828288000', N'828288000', N'1479782791', N'', N'follow', N'5708')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1974人追番', N'9.2万次播放', N'1081094400', N'1081094400', N'1463108407', N'', N'follow', N'3985')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1973人追番', N'1.8万次播放', N'1122825600', N'1122825600', N'1467947517', N'', N'follow', N'5135')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1968人追番', N'1.6万次播放', N'630172800', N'630172800', N'1480472546', N'', N'follow', N'5712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1965人追番', N'3.1万次播放', N'918144000', N'918144000', N'1472524436', N'', N'follow', N'5478')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1965人追番', N'2.7万次播放', N'245088000', N'245088000', N'1448721446', N'', N'follow', N'3082')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1951人追番', N'1.6万次播放', N'1245254400', N'1245254400', N'1476151985', N'', N'follow', N'5585')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1950人追番', N'2.9万次播放', N'355420800', N'355420800', N'1470019708', N'', N'follow', N'5411')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1943人追番', N'3.6万次播放', N'939052800', N'939052800', N'1390845653', N'', N'follow', N'2201')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1935人追番', N'7.5万次播放', N'1349625600', N'1349625600', N'1371294569', N'', N'follow', N'751')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1934人追番', N'1.5万次播放', N'875721600', N'875721600', N'1471230877', N'', N'follow', N'5444')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1930人追番', N'2.4万次播放', N'781286400', N'781286400', N'1535688759', N'', N'follow', N'129332')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1907人追番', N'3.1万次播放', N'1294416000', N'1294416000', N'1465269313', N'', N'follow', N'4547')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1887人追番', N'2.8万次播放', N'1522944000', N'1554912000', N'1554988155', N'', N'follow', N'27601888')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1885人追番', N'1.6万次播放', N'662659200', N'662659200', N'1470708474', N'', N'follow', N'5436')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1882人追番', N'2万次播放', N'1307548800', N'1307548800', N'1469695727', N'', N'follow', N'5396')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1860人追番', N'7万次播放', N'689961600', N'689961600', N'1348995898', N'', N'follow', N'2349')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1854人追番', N'7.4万次播放', N'1556640000', N'1556640000', N'1557849603', N'', N'follow', N'28220802')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1842人追番', N'9.4万次播放', N'1501776000', N'1501776000', N'1508904540', N'', N'follow', N'7692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1817人追番', N'1.3万次播放', N'1331827200', N'1331827200', N'1445413063', N'', N'follow', N'2880')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1816人追番', N'16.2万次播放', N'994780800', N'994780800', N'1394720045', N'', N'follow', N'2165')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1810人追番', N'1.3万次播放', N'333993600', N'333993600', N'1463713320', N'', N'follow', N'4019')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1779人追番', N'16.2万次播放', N'955641600', N'955641600', N'1394720045', N'', N'follow', N'2166')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1773人追番', N'3.2万次播放', N'1080921600', N'1080921600', N'1470103549', N'', N'follow', N'5414')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1773人追番', N'9929次播放', N'1168099200', N'1168099200', N'1465888239', N'', N'follow', N'4817')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1772人追番', N'6.5万次播放', N'1555689600', N'1555689600', N'1558128600', N'', N'follow', N'24103847')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1768人追番', N'2.1万次播放', N'1002297600', N'1002297600', N'1469087059', N'', N'follow', N'5283')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1760人追番', N'3.5万次播放', N'1025193600', N'1025193600', N'1468983192', N'', N'follow', N'5243')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1739人追番', N'9.3万次播放', N'1422028800', N'1422028800', N'1471415071', N'', N'follow', N'5440')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1739人追番', N'3.1万次播放', N'844531200', N'844531200', N'1401460323', N'', N'follow', N'2304')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1734人追番', N'1.9万次播放', N'1110384000', N'1110384000', N'1466671925', N'', N'follow', N'5096')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1674人追番', N'2.5万次播放', N'828547200', N'828547200', N'1350032349', N'', N'follow', N'2298')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1662人追番', N'1.8万次播放', N'1523116800', N'1523116800', N'1529845200', N'', N'follow', N'77572')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1644人追番', N'6855次播放', N'1086796800', N'1086796800', N'1447426030', N'', N'follow', N'2997')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1639人追番', N'8023次播放', N'1272643200', N'1272643200', N'1558336636', N'', N'follow', N'28221041')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1637人追番', N'1.2万次播放', N'478454400', N'478454400', N'1471330775', N'', N'follow', N'5449')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1623人追番', N'6217次播放', N'978969600', N'978969600', N'1404379020', N'', N'follow', N'2090')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1622人追番', N'15.9万次播放', N'1159286400', N'1159286400', N'1461032280', N'', N'follow', N'3779')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1617人追番', N'7.9万次播放', N'1528992000', N'1528992000', N'1531452060', N'', N'follow', N'114832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1595人追番', N'1.5万次播放', N'448300800', N'448300800', N'1493776344', N'', N'follow', N'6087')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1572人追番', N'9779次播放', N'977673600', N'977673600', N'1471918421', N'', N'follow', N'5465')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1541人追番', N'3.9万次播放', N'1507046400', N'1507046400', N'1513614147', N'', N'follow', N'10692')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1541人追番', N'2.1万次播放', N'1144252800', N'1144252800', N'1462937493', N'', N'follow', N'1881')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1526人追番', N'1万次播放', N'1465488000', N'1465488000', N'1558347623', N'', N'follow', N'28221037')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1523人追番', N'3.8万次播放', N'1422028800', N'1422028800', N'1471414670', N'', N'follow', N'5441')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1517人追番', N'3.3万次播放', N'1334678400', N'1334678400', N'1541909392', N'', N'follow', N'4204858')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1506人追番', N'1万次播放', N'504892800', N'504892800', N'1468479995', N'', N'follow', N'5208')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1506人追番', N'9058次播放', N'1136044800', N'1136044800', N'1448697744', N'', N'follow', N'3079')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1496人追番', N'1.2万次播放', N'934560000', N'934560000', N'1472437142', N'', N'follow', N'5475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1492人追番', N'1.8万次播放', N'1126281600', N'1126281600', N'1466478548', N'', N'follow', N'5001')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1486人追番', N'8948次播放', N'1081267200', N'1081267200', N'1536374493', N'', N'follow', N'1953')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1478人追番', N'11.6万次播放', N'674755200', N'674755200', N'1462432178', N'', N'follow', N'3963')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1478人追番', N'2.4万次播放', N'435513600', N'435513600', N'1405228380', N'', N'follow', N'2437')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1467人追番', N'3.1万次播放', N'1128441600', N'1128441600', N'1542191516', N'', N'follow', N'4309242')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1466人追番', N'11.3万次播放', N'880387200', N'880387200', N'1451974619', N'', N'follow', N'3265')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1458人追番', N'3.2万次播放', N'971452800', N'971452800', N'1394778213', N'', N'follow', N'2156')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1456人追番', N'3.2万次播放', N'1103644800', N'1103644800', N'1462431953', N'', N'follow', N'3962')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1455人追番', N'3.4万次播放', N'1138204800', N'1138204800', N'1536317040', N'', N'follow', N'131832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1455人追番', N'2.3万次播放', N'1214841600', N'1214841600', N'1529643947', N'', N'follow', N'108032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1449人追番', N'1万次播放', N'518976000', N'518976000', N'1444226488', N'', N'follow', N'2806')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1443人追番', N'5.3万次播放', N'169311600', N'169311600', N'1486370490', N'', N'follow', N'5918')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1424人追番', N'1.9万次播放', N'624124800', N'624124800', N'1541919122', N'', N'follow', N'4208955')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1417人追番', N'9413次播放', N'986140800', N'986140800', N'1396764021', N'', N'follow', N'2133')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1411人追番', N'3.3万次播放', N'1049558400', N'1049558400', N'1542167848', N'', N'follow', N'4308902')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1409人追番', N'9338次播放', N'1448467200', N'1448467200', N'1558342245', N'', N'follow', N'28220989')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1392人追番', N'1万次播放', N'839520000', N'839520000', N'1475050425', N'', N'follow', N'5573')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1385人追番', N'9.3万次播放', N'682358400', N'682358400', N'1402130437', N'', N'follow', N'2500')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1366人追番', N'3.8万次播放', N'143910000', N'143910000', N'1486372593', N'', N'follow', N'5920')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1363人追番', N'8407次播放', N'1365264000', N'1365264000', N'1536380753', N'', N'follow', N'1730')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1359人追番', N'3.2万次播放', N'1396713600', N'1396713600', N'1532418322', N'', N'follow', N'117712')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1358人追番', N'3.6万次播放', N'1355846400', N'1355846400', N'1536396923', N'', N'follow', N'132212')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1349人追番', N'8138次播放', N'1176480000', N'1176480000', N'1486367160', N'', N'follow', N'4803')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1349人追番', N'7.8万次播放', N'1412524800', N'1412524800', N'1455694143', N'', N'follow', N'344')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1340人追番', N'1.6万次播放', N'1388937600', N'1388937600', N'1449238608', N'', N'follow', N'3132')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1338人追番', N'7881次播放', N'1309708800', N'1309708800', N'1557571048', N'', N'follow', N'28220970')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1337人追番', N'3.1万次播放', N'1491148800', N'1491148800', N'1498099288', N'', N'follow', N'6068')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1328人追番', N'3.5万次播放', N'765734400', N'765734400', N'1492481041', N'', N'follow', N'6074')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1316人追番', N'2.5万次播放', N'349718400', N'349718400', N'1449279768', N'', N'follow', N'3134')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1314人追番', N'1.9万次播放', N'276019200', N'276019200', N'1493966080', N'', N'follow', N'6144')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1305人追番', N'7977次播放', N'1236355200', N'1236355200', N'1557723326', N'', N'follow', N'28220982')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1292人追番', N'9.1万次播放', N'572716800', N'572716800', N'1463472804', N'', N'follow', N'4005')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1277人追番', N'1.8万次播放', N'269280000', N'269280000', N'1503286686', N'', N'follow', N'6399')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1270人追番', N'9.3万次播放', N'1061481600', N'1061481600', N'1462519493', N'', N'follow', N'3969')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1260人追番', N'1.7万次播放', N'745862400', N'745862400', N'1508227170', N'', N'follow', N'10832')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1260人追番', N'1.9万次播放', N'308070000', N'308070000', N'1494308910', N'', N'follow', N'6160')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1260人追番', N'8208次播放', N'816969600', N'816969600', N'1483075920', N'', N'follow', N'5838')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1256人追番', N'13.1万次播放', N'1246896000', N'1246896000', N'1445017251', N'', N'follow', N'2850')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1255人追番', N'1万次播放', N'522259200', N'522259200', N'1469074216', N'', N'follow', N'5273')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1254人追番', N'9306次播放', N'1531411200', N'1531411200', N'1555413420', N'', N'follow', N'23770586')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1220人追番', N'7065次播放', N'1414598400', N'1414598400', N'1477879889', N'', N'follow', N'5638')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1217人追番', N'4528次播放', N'1175270400', N'1175270400', N'1400680740', N'', N'follow', N'1954')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1215人追番', N'9.3万次播放', N'711388800', N'711388800', N'1462502999', N'', N'follow', N'3967')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1214人追番', N'3.3万次播放', N'1371830400', N'1371830400', N'1464074812', N'', N'follow', N'4046')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1211人追番', N'3.4万次播放', N'181666800', N'181666800', N'1394899013', N'', N'follow', N'2475')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1205人追番', N'1.8万次播放', N'605548800', N'605548800', N'1468296154', N'', N'follow', N'5186')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1196人追番', N'9675次播放', N'938188800', N'938188800', N'1469499270', N'', N'follow', N'5356')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1189人追番', N'5.1万次播放', N'755020800', N'755020800', N'1463468796', N'', N'follow', N'4004')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1164人追番', N'3.6万次播放', N'1324569600', N'1324569600', N'1527650868', N'', N'follow', N'95192')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1163人追番', N'1.9万次播放', N'1269446400', N'1269446400', N'1462787003', N'', N'follow', N'3978')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1161人追番', N'1.5万次播放', N'394732800', N'394732800', N'1401887846', N'', N'follow', N'2441')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1152人追番', N'7.3万次播放', N'504892800', N'504892800', N'1447488119', N'', N'follow', N'3003')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1139人追番', N'4.4万次播放', N'655142400', N'655142400', N'1471486394', N'', N'follow', N'5453')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1134人追番', N'1.6万次播放', N'1554480000', N'1554480000', N'1558177200', N'', N'follow', N'26326796')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1124人追番', N'8489次播放', N'630604800', N'630604800', N'1484384913', N'', N'follow', N'5880')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1123人追番', N'3.2万次播放', N'1297526400', N'1297526400', N'1536308787', N'', N'follow', N'131672')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1106人追番', N'1万次播放', N'829929600', N'829929600', N'1490783253', N'', N'follow', N'6037')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1094人追番', N'1.3万次播放', N'433958400', N'433958400', N'1403349123', N'', N'follow', N'2434')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1089人追番', N'4万次播放', N'1377532800', N'1377532800', N'1487069790', N'', N'follow', N'5931')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1080人追番', N'1.6万次播放', N'427564800', N'427564800', N'1473821932', N'', N'follow', N'5492')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1076人追番', N'1.6万次播放', N'823363200', N'823363200', N'1343458832', N'', N'follow', N'2302')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1074人追番', N'6709次播放', N'909936000', N'909936000', N'1478489148', N'', N'follow', N'5697')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1073人追番', N'5.4万次播放', N'1091548800', N'1091548800', N'1462519127', N'', N'follow', N'3968')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1069人追番', N'9773次播放', N'1270051200', N'1270051200', N'1481768862', N'', N'follow', N'5766')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1067人追番', N'1.5万次播放', N'1187366400', N'1187366400', N'1470622935', N'', N'follow', N'5432')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1065人追番', N'2.7万次播放', N'1136736000', N'1136736000', N'1466391077', N'', N'follow', N'4951')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1055人追番', N'3万次播放', N'1508428800', N'1508428800', N'1535010961', N'', N'follow', N'127612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1049人追番', N'3.1万次播放', N'702403200', N'702403200', N'1399745458', N'', N'follow', N'1952')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1033人追番', N'3.1万次播放', N'1293033600', N'1293033600', N'1527733971', N'', N'follow', N'95312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1030人追番', N'2.2万次播放', N'1349539200', N'1349539200', N'1558009320', N'', N'follow', N'5887')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1026人追番', N'1.5万次播放', N'-7635600', N'-7635600', N'1511165156', N'', N'follow', N'8272')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1022人追番', N'1万次播放', N'1061136000', N'1061136000', N'1536229688', N'', N'follow', N'131032')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1022人追番', N'1万次播放', N'596995200', N'596995200', N'1484965175', N'', N'follow', N'5889')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1011人追番', N'6.6万次播放', N'621878400', N'621878400', N'1381821856', N'', N'follow', N'2502')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1009人追番', N'2.4万次播放', N'826041600', N'826041600', N'1378971245', N'', N'follow', N'2226')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1008人追番', N'1.6万次播放', N'149785200', N'149785200', N'1506571995', N'', N'follow', N'10612')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1003人追番', N'5.4万次播放', N'496080000', N'496080000', N'1464231757', N'', N'follow', N'4056')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'1001人追番', N'5万次播放', N'858873600', N'858873600', N'1463729694', N'', N'follow', N'4031')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'999人追番', N'2.6万次播放', N'1464883200', N'1464883200', N'1535010904', N'', N'follow', N'127412')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'999人追番', N'3万次播放', N'703180800', N'703180800', N'1492395577', N'', N'follow', N'6072')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'985人追番', N'1万次播放', N'1182614400', N'1182614400', N'1366708171', N'', N'follow', N'1358')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'972人追番', N'9049次播放', N'1136736000', N'1136736000', N'1466327995', N'', N'follow', N'4948')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'952人追番', N'1.5万次播放', N'220896000', N'220896000', N'1513067380', N'', N'follow', N'11312')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'938人追番', N'6.6万次播放', N'749404800', N'749404800', N'1381821856', N'', N'follow', N'2503')
GO

INSERT INTO [dbo].[media_order] ([follow], [play], [pub_date], [pub_real_time], [renewal_time], [score], [type], [media_id]) VALUES (N'925人追番', N'2.4万次播放', N'1428076800', N'1428076800', N'1557025643', N'', N'follow', N'28220851')
GO


-- ----------------------------
-- Primary Key structure for table media_order
-- ----------------------------
ALTER TABLE [dbo].[media_order] ADD CONSTRAINT [PK__media_or__D0A840F5F66E51FA] PRIMARY KEY NONCLUSTERED ([media_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = OFF, ALLOW_PAGE_LOCKS = OFF)  
ON [PRIMARY]
GO

