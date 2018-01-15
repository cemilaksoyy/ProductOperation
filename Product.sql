USE [master]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 15.01.2018 09:04:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Id] [numeric](18, 0) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[LastUpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(1 AS Numeric(18, 0)), N'Product1', NULL)
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(2 AS Numeric(18, 0)), N'Product2', CAST(N'2018-01-12T22:34:54.217' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(3 AS Numeric(18, 0)), N'Product3', CAST(N'2018-01-12T22:35:25.453' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(4 AS Numeric(18, 0)), N'Product4', CAST(N'2018-01-12T22:35:25.453' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(5 AS Numeric(18, 0)), N'Product5', CAST(N'2018-01-12T22:43:40.137' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(6 AS Numeric(18, 0)), N'Product6', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(7 AS Numeric(18, 0)), N'Product7', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(8 AS Numeric(18, 0)), N'Product8', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(9 AS Numeric(18, 0)), N'Product9', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(10 AS Numeric(18, 0)), N'Product10', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(11 AS Numeric(18, 0)), N'Product11', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(12 AS Numeric(18, 0)), N'Product12', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(13 AS Numeric(18, 0)), N'Product13', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(14 AS Numeric(18, 0)), N'Product14', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(15 AS Numeric(18, 0)), N'Product15', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(16 AS Numeric(18, 0)), N'Product16', CAST(N'2018-01-12T22:43:40.140' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(17 AS Numeric(18, 0)), N'Product17', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(18 AS Numeric(18, 0)), N'Product18', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(19 AS Numeric(18, 0)), N'Product19', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(20 AS Numeric(18, 0)), N'Product20', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(21 AS Numeric(18, 0)), N'Product21', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(22 AS Numeric(18, 0)), N'Product22', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(23 AS Numeric(18, 0)), N'Product23', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(24 AS Numeric(18, 0)), N'Product24', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(25 AS Numeric(18, 0)), N'Product25', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(26 AS Numeric(18, 0)), N'Product26', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(27 AS Numeric(18, 0)), N'Product27', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(28 AS Numeric(18, 0)), N'Product28', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(29 AS Numeric(18, 0)), N'Product29', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(30 AS Numeric(18, 0)), N'Product30', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(31 AS Numeric(18, 0)), N'Product31', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(32 AS Numeric(18, 0)), N'Product32', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(33 AS Numeric(18, 0)), N'Product33', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(34 AS Numeric(18, 0)), N'Product34', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(35 AS Numeric(18, 0)), N'Product35', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(36 AS Numeric(18, 0)), N'Product36', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(37 AS Numeric(18, 0)), N'Product37', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(38 AS Numeric(18, 0)), N'Product38', CAST(N'2018-01-12T22:43:40.143' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(39 AS Numeric(18, 0)), N'Product39', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(40 AS Numeric(18, 0)), N'Product40', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(41 AS Numeric(18, 0)), N'Product41', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(42 AS Numeric(18, 0)), N'Product42', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(43 AS Numeric(18, 0)), N'Product43', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(44 AS Numeric(18, 0)), N'Product44', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(45 AS Numeric(18, 0)), N'Product45', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(46 AS Numeric(18, 0)), N'Product46', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(47 AS Numeric(18, 0)), N'Product47', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(48 AS Numeric(18, 0)), N'Product48', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(49 AS Numeric(18, 0)), N'Product49', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(50 AS Numeric(18, 0)), N'Product50', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(51 AS Numeric(18, 0)), N'Product51', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(52 AS Numeric(18, 0)), N'Product52', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(53 AS Numeric(18, 0)), N'Product53', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(54 AS Numeric(18, 0)), N'Product54', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(55 AS Numeric(18, 0)), N'Product55', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(56 AS Numeric(18, 0)), N'Product56', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(57 AS Numeric(18, 0)), N'Product57', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(58 AS Numeric(18, 0)), N'Product58', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(59 AS Numeric(18, 0)), N'Product59', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(60 AS Numeric(18, 0)), N'Product60', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(61 AS Numeric(18, 0)), N'Product61', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(62 AS Numeric(18, 0)), N'Product62', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(63 AS Numeric(18, 0)), N'Product63', CAST(N'2018-01-12T22:43:40.147' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(64 AS Numeric(18, 0)), N'Product64', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(65 AS Numeric(18, 0)), N'Product65', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(66 AS Numeric(18, 0)), N'Product66', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(67 AS Numeric(18, 0)), N'Product67', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(68 AS Numeric(18, 0)), N'Product68', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(69 AS Numeric(18, 0)), N'Product69', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(70 AS Numeric(18, 0)), N'Product70', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(71 AS Numeric(18, 0)), N'Product71', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(72 AS Numeric(18, 0)), N'Product72', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(73 AS Numeric(18, 0)), N'Product73', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(74 AS Numeric(18, 0)), N'Product74', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(75 AS Numeric(18, 0)), N'Product75', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(76 AS Numeric(18, 0)), N'Product76', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(77 AS Numeric(18, 0)), N'Product77', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(78 AS Numeric(18, 0)), N'Product78', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(79 AS Numeric(18, 0)), N'Product79', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(80 AS Numeric(18, 0)), N'Product80', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(81 AS Numeric(18, 0)), N'Product81', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(82 AS Numeric(18, 0)), N'Product82', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(83 AS Numeric(18, 0)), N'Product83', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(84 AS Numeric(18, 0)), N'Product84', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(85 AS Numeric(18, 0)), N'Product85', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(86 AS Numeric(18, 0)), N'Product86', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(87 AS Numeric(18, 0)), N'Product87', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(88 AS Numeric(18, 0)), N'Product88', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(89 AS Numeric(18, 0)), N'Product89', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(90 AS Numeric(18, 0)), N'Product90', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(91 AS Numeric(18, 0)), N'Product91', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(92 AS Numeric(18, 0)), N'Product92', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(93 AS Numeric(18, 0)), N'Product93', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(94 AS Numeric(18, 0)), N'Product94', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(95 AS Numeric(18, 0)), N'Product95', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(96 AS Numeric(18, 0)), N'Product96', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(97 AS Numeric(18, 0)), N'Product97', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(98 AS Numeric(18, 0)), N'Product98', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(99 AS Numeric(18, 0)), N'Product99', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(100 AS Numeric(18, 0)), N'Product100', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(101 AS Numeric(18, 0)), N'Product101', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(102 AS Numeric(18, 0)), N'Product102', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(103 AS Numeric(18, 0)), N'Product103', CAST(N'2018-01-12T22:43:40.150' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(104 AS Numeric(18, 0)), N'Product104', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(105 AS Numeric(18, 0)), N'Product105', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(106 AS Numeric(18, 0)), N'Product106', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(107 AS Numeric(18, 0)), N'Product107', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(108 AS Numeric(18, 0)), N'Product108', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(109 AS Numeric(18, 0)), N'Product109', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(110 AS Numeric(18, 0)), N'Product110', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(111 AS Numeric(18, 0)), N'Product111', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(112 AS Numeric(18, 0)), N'Product112', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(113 AS Numeric(18, 0)), N'Product113', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(114 AS Numeric(18, 0)), N'Product114', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(115 AS Numeric(18, 0)), N'Product115', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(116 AS Numeric(18, 0)), N'Product116', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(117 AS Numeric(18, 0)), N'Product117', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(118 AS Numeric(18, 0)), N'Product118', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(119 AS Numeric(18, 0)), N'Product119', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(120 AS Numeric(18, 0)), N'Product120', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(121 AS Numeric(18, 0)), N'Product121', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(122 AS Numeric(18, 0)), N'Product122', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(123 AS Numeric(18, 0)), N'Product123', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(124 AS Numeric(18, 0)), N'Product124', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(125 AS Numeric(18, 0)), N'Product125', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(126 AS Numeric(18, 0)), N'Product126', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(127 AS Numeric(18, 0)), N'Product127', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(128 AS Numeric(18, 0)), N'Product128', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(129 AS Numeric(18, 0)), N'Product129', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(130 AS Numeric(18, 0)), N'Product130', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(131 AS Numeric(18, 0)), N'Product131', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(132 AS Numeric(18, 0)), N'Product132', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(133 AS Numeric(18, 0)), N'Product133', CAST(N'2018-01-12T22:43:40.153' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(134 AS Numeric(18, 0)), N'Product134', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(135 AS Numeric(18, 0)), N'Product135', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(136 AS Numeric(18, 0)), N'Product136', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(137 AS Numeric(18, 0)), N'Product137', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(138 AS Numeric(18, 0)), N'Product138', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(139 AS Numeric(18, 0)), N'Product139', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(140 AS Numeric(18, 0)), N'Product140', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(141 AS Numeric(18, 0)), N'Product141', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(142 AS Numeric(18, 0)), N'Product142', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(143 AS Numeric(18, 0)), N'Product143', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(144 AS Numeric(18, 0)), N'Product144', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(145 AS Numeric(18, 0)), N'Product145', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(146 AS Numeric(18, 0)), N'Product146', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(147 AS Numeric(18, 0)), N'Product147', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(148 AS Numeric(18, 0)), N'Product148', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(149 AS Numeric(18, 0)), N'Product149', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(150 AS Numeric(18, 0)), N'Product150', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(151 AS Numeric(18, 0)), N'Product151', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(152 AS Numeric(18, 0)), N'Product152', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(153 AS Numeric(18, 0)), N'Product153', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(154 AS Numeric(18, 0)), N'Product154', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(155 AS Numeric(18, 0)), N'Product155', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(156 AS Numeric(18, 0)), N'Product156', CAST(N'2018-01-12T22:43:40.157' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(157 AS Numeric(18, 0)), N'Product157', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(158 AS Numeric(18, 0)), N'Product158', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(159 AS Numeric(18, 0)), N'Product159', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(160 AS Numeric(18, 0)), N'Product160', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(161 AS Numeric(18, 0)), N'Product161', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(162 AS Numeric(18, 0)), N'Product162', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(163 AS Numeric(18, 0)), N'Product163', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(164 AS Numeric(18, 0)), N'Product164', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(165 AS Numeric(18, 0)), N'Product165', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(166 AS Numeric(18, 0)), N'Product166', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(167 AS Numeric(18, 0)), N'Product167', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(168 AS Numeric(18, 0)), N'Product168', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(169 AS Numeric(18, 0)), N'Product169', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(170 AS Numeric(18, 0)), N'Product170', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(171 AS Numeric(18, 0)), N'Product171', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(172 AS Numeric(18, 0)), N'Product172', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(173 AS Numeric(18, 0)), N'Product173', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(174 AS Numeric(18, 0)), N'Product174', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(175 AS Numeric(18, 0)), N'Product175', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(176 AS Numeric(18, 0)), N'Product176', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(177 AS Numeric(18, 0)), N'Product177', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(178 AS Numeric(18, 0)), N'Product178', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(179 AS Numeric(18, 0)), N'Product179', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(180 AS Numeric(18, 0)), N'Product180', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(181 AS Numeric(18, 0)), N'Product181', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(182 AS Numeric(18, 0)), N'Product182', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(183 AS Numeric(18, 0)), N'Product183', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(184 AS Numeric(18, 0)), N'Product184', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(185 AS Numeric(18, 0)), N'Product185', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(186 AS Numeric(18, 0)), N'Product186', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(187 AS Numeric(18, 0)), N'Product187', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(188 AS Numeric(18, 0)), N'Product188', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(189 AS Numeric(18, 0)), N'Product189', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(190 AS Numeric(18, 0)), N'Product190', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(191 AS Numeric(18, 0)), N'Product191', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(192 AS Numeric(18, 0)), N'Product192', CAST(N'2018-01-12T22:43:40.160' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(193 AS Numeric(18, 0)), N'Product193', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(194 AS Numeric(18, 0)), N'Product194', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(195 AS Numeric(18, 0)), N'Product195', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(196 AS Numeric(18, 0)), N'Product196', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(197 AS Numeric(18, 0)), N'Product197', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(198 AS Numeric(18, 0)), N'Product198', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(199 AS Numeric(18, 0)), N'Product199', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(200 AS Numeric(18, 0)), N'Product200', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(201 AS Numeric(18, 0)), N'Product201', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(202 AS Numeric(18, 0)), N'Product202', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(203 AS Numeric(18, 0)), N'Product203', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(204 AS Numeric(18, 0)), N'Product204', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(205 AS Numeric(18, 0)), N'Product205', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(206 AS Numeric(18, 0)), N'Product206', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(207 AS Numeric(18, 0)), N'Product207', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(208 AS Numeric(18, 0)), N'Product208', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(209 AS Numeric(18, 0)), N'Product209', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(210 AS Numeric(18, 0)), N'Product210', CAST(N'2018-01-12T22:43:40.163' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(211 AS Numeric(18, 0)), N'Product211', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(212 AS Numeric(18, 0)), N'Product212', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(213 AS Numeric(18, 0)), N'Product213', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(214 AS Numeric(18, 0)), N'Product214', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(215 AS Numeric(18, 0)), N'Product215', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(216 AS Numeric(18, 0)), N'Product216', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(217 AS Numeric(18, 0)), N'Product217', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(218 AS Numeric(18, 0)), N'Product218', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(219 AS Numeric(18, 0)), N'Product219', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(220 AS Numeric(18, 0)), N'Product220', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(221 AS Numeric(18, 0)), N'Product221', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(222 AS Numeric(18, 0)), N'Product222', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(223 AS Numeric(18, 0)), N'Product223', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(224 AS Numeric(18, 0)), N'Product224', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(225 AS Numeric(18, 0)), N'Product225', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(226 AS Numeric(18, 0)), N'Product226', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(227 AS Numeric(18, 0)), N'Product227', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(228 AS Numeric(18, 0)), N'Product228', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(229 AS Numeric(18, 0)), N'Product229', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(230 AS Numeric(18, 0)), N'Product230', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(231 AS Numeric(18, 0)), N'Product231', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(232 AS Numeric(18, 0)), N'Product232', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(233 AS Numeric(18, 0)), N'Product233', CAST(N'2018-01-12T22:43:40.167' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(234 AS Numeric(18, 0)), N'Product234', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(235 AS Numeric(18, 0)), N'Product235', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(236 AS Numeric(18, 0)), N'Product236', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(237 AS Numeric(18, 0)), N'Product237', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(238 AS Numeric(18, 0)), N'Product238', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(239 AS Numeric(18, 0)), N'Product239', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(240 AS Numeric(18, 0)), N'Product240', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(241 AS Numeric(18, 0)), N'Product241', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(242 AS Numeric(18, 0)), N'Product242', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(243 AS Numeric(18, 0)), N'Product243', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(244 AS Numeric(18, 0)), N'Product244', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(245 AS Numeric(18, 0)), N'Product245', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(246 AS Numeric(18, 0)), N'Product246', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(247 AS Numeric(18, 0)), N'Product247', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(248 AS Numeric(18, 0)), N'Product248', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(249 AS Numeric(18, 0)), N'Product249', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(250 AS Numeric(18, 0)), N'Product250', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(251 AS Numeric(18, 0)), N'Product251', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(252 AS Numeric(18, 0)), N'Product252', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(253 AS Numeric(18, 0)), N'Product253', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(254 AS Numeric(18, 0)), N'Product254', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(255 AS Numeric(18, 0)), N'Product255', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(256 AS Numeric(18, 0)), N'Product256', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(257 AS Numeric(18, 0)), N'Product257', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(258 AS Numeric(18, 0)), N'Product258', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(259 AS Numeric(18, 0)), N'Product259', CAST(N'2018-01-12T22:43:40.170' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(260 AS Numeric(18, 0)), N'Product260', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(261 AS Numeric(18, 0)), N'Product261', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(262 AS Numeric(18, 0)), N'Product262', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(263 AS Numeric(18, 0)), N'Product263', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(264 AS Numeric(18, 0)), N'Product264', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(265 AS Numeric(18, 0)), N'Product265', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(266 AS Numeric(18, 0)), N'Product266', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(267 AS Numeric(18, 0)), N'Product267', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(268 AS Numeric(18, 0)), N'Product268', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(269 AS Numeric(18, 0)), N'Product269', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(270 AS Numeric(18, 0)), N'Product270', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(271 AS Numeric(18, 0)), N'Product271', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(272 AS Numeric(18, 0)), N'Product272', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(273 AS Numeric(18, 0)), N'Product273', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(274 AS Numeric(18, 0)), N'Product274', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(275 AS Numeric(18, 0)), N'Product275', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(276 AS Numeric(18, 0)), N'Product276', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(277 AS Numeric(18, 0)), N'Product277', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(278 AS Numeric(18, 0)), N'Product278', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(279 AS Numeric(18, 0)), N'Product279', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(280 AS Numeric(18, 0)), N'Product280', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(281 AS Numeric(18, 0)), N'Product281', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(282 AS Numeric(18, 0)), N'Product282', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(283 AS Numeric(18, 0)), N'Product283', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(284 AS Numeric(18, 0)), N'Product284', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(285 AS Numeric(18, 0)), N'Product285', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(286 AS Numeric(18, 0)), N'Product286', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(287 AS Numeric(18, 0)), N'Product287', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(288 AS Numeric(18, 0)), N'Product288', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(289 AS Numeric(18, 0)), N'Product289', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(290 AS Numeric(18, 0)), N'Product290', CAST(N'2018-01-12T22:43:40.173' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(291 AS Numeric(18, 0)), N'Product291', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(292 AS Numeric(18, 0)), N'Product292', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(293 AS Numeric(18, 0)), N'Product293', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(294 AS Numeric(18, 0)), N'Product294', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(295 AS Numeric(18, 0)), N'Product295', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(296 AS Numeric(18, 0)), N'Product296', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(297 AS Numeric(18, 0)), N'Product297', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(298 AS Numeric(18, 0)), N'Product298', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(299 AS Numeric(18, 0)), N'Product299', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(300 AS Numeric(18, 0)), N'Product300', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(301 AS Numeric(18, 0)), N'Product301', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(302 AS Numeric(18, 0)), N'Product302', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(303 AS Numeric(18, 0)), N'Product303', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(304 AS Numeric(18, 0)), N'Product304', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(305 AS Numeric(18, 0)), N'Product305', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(306 AS Numeric(18, 0)), N'Product306', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(307 AS Numeric(18, 0)), N'Product307', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(308 AS Numeric(18, 0)), N'Product308', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(309 AS Numeric(18, 0)), N'Product309', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(310 AS Numeric(18, 0)), N'Product310', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(311 AS Numeric(18, 0)), N'Product311', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(312 AS Numeric(18, 0)), N'Product312', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(313 AS Numeric(18, 0)), N'Product313', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(314 AS Numeric(18, 0)), N'Product314', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(315 AS Numeric(18, 0)), N'Product315', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(316 AS Numeric(18, 0)), N'Product316', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(317 AS Numeric(18, 0)), N'Product317', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(318 AS Numeric(18, 0)), N'Product318', CAST(N'2018-01-12T22:43:40.177' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(319 AS Numeric(18, 0)), N'Product319', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(320 AS Numeric(18, 0)), N'Product320', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(321 AS Numeric(18, 0)), N'Product321', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(322 AS Numeric(18, 0)), N'Product322', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(323 AS Numeric(18, 0)), N'Product323', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(324 AS Numeric(18, 0)), N'Product324', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(325 AS Numeric(18, 0)), N'Product325', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(326 AS Numeric(18, 0)), N'Product326', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(327 AS Numeric(18, 0)), N'Product327', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(328 AS Numeric(18, 0)), N'Product328', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(329 AS Numeric(18, 0)), N'Product329', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(330 AS Numeric(18, 0)), N'Product330', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(331 AS Numeric(18, 0)), N'Product331', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(332 AS Numeric(18, 0)), N'Product332', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(333 AS Numeric(18, 0)), N'Product333', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(334 AS Numeric(18, 0)), N'Product334', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(335 AS Numeric(18, 0)), N'Product335', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(336 AS Numeric(18, 0)), N'Product336', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(337 AS Numeric(18, 0)), N'Product337', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(338 AS Numeric(18, 0)), N'Product338', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(339 AS Numeric(18, 0)), N'Product339', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(340 AS Numeric(18, 0)), N'Product340', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(341 AS Numeric(18, 0)), N'Product341', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(342 AS Numeric(18, 0)), N'Product342', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(343 AS Numeric(18, 0)), N'Product343', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(344 AS Numeric(18, 0)), N'Product344', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(345 AS Numeric(18, 0)), N'Product345', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(346 AS Numeric(18, 0)), N'Product346', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(347 AS Numeric(18, 0)), N'Product347', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(348 AS Numeric(18, 0)), N'Product348', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(349 AS Numeric(18, 0)), N'Product349', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(350 AS Numeric(18, 0)), N'Product350', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(351 AS Numeric(18, 0)), N'Product351', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(352 AS Numeric(18, 0)), N'Product352', CAST(N'2018-01-12T22:43:40.180' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(353 AS Numeric(18, 0)), N'Product353', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(354 AS Numeric(18, 0)), N'Product354', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(355 AS Numeric(18, 0)), N'Product355', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(356 AS Numeric(18, 0)), N'Product356', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(357 AS Numeric(18, 0)), N'Product357', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(358 AS Numeric(18, 0)), N'Product358', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(359 AS Numeric(18, 0)), N'Product359', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(360 AS Numeric(18, 0)), N'Product360', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(361 AS Numeric(18, 0)), N'Product361', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(362 AS Numeric(18, 0)), N'Product362', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(363 AS Numeric(18, 0)), N'Product363', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(364 AS Numeric(18, 0)), N'Product364', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(365 AS Numeric(18, 0)), N'Product365', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(366 AS Numeric(18, 0)), N'Product366', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(367 AS Numeric(18, 0)), N'Product367', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(368 AS Numeric(18, 0)), N'Product368', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(369 AS Numeric(18, 0)), N'Product369', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(370 AS Numeric(18, 0)), N'Product370', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(371 AS Numeric(18, 0)), N'Product371', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(372 AS Numeric(18, 0)), N'Product372', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(373 AS Numeric(18, 0)), N'Product373', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(374 AS Numeric(18, 0)), N'Product374', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(375 AS Numeric(18, 0)), N'Product375', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(376 AS Numeric(18, 0)), N'Product376', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(377 AS Numeric(18, 0)), N'Product377', CAST(N'2018-01-12T22:43:40.183' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(378 AS Numeric(18, 0)), N'Product378', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(379 AS Numeric(18, 0)), N'Product379', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(380 AS Numeric(18, 0)), N'Product380', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(381 AS Numeric(18, 0)), N'Product381', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(382 AS Numeric(18, 0)), N'Product382', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(383 AS Numeric(18, 0)), N'Product383', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(384 AS Numeric(18, 0)), N'Product384', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(385 AS Numeric(18, 0)), N'Product385', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(386 AS Numeric(18, 0)), N'Product386', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(387 AS Numeric(18, 0)), N'Product387', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(388 AS Numeric(18, 0)), N'Product388', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(389 AS Numeric(18, 0)), N'Product389', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(390 AS Numeric(18, 0)), N'Product390', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(391 AS Numeric(18, 0)), N'Product391', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(392 AS Numeric(18, 0)), N'Product392', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(393 AS Numeric(18, 0)), N'Product393', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(394 AS Numeric(18, 0)), N'Product394', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(395 AS Numeric(18, 0)), N'Product395', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(396 AS Numeric(18, 0)), N'Product396', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(397 AS Numeric(18, 0)), N'Product397', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(398 AS Numeric(18, 0)), N'Product398', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(399 AS Numeric(18, 0)), N'Product399', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(400 AS Numeric(18, 0)), N'Product400', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(401 AS Numeric(18, 0)), N'Product401', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(402 AS Numeric(18, 0)), N'Product402', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(403 AS Numeric(18, 0)), N'Product403', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(404 AS Numeric(18, 0)), N'Product404', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(405 AS Numeric(18, 0)), N'Product405', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(406 AS Numeric(18, 0)), N'Product406', CAST(N'2018-01-12T22:43:40.187' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(407 AS Numeric(18, 0)), N'Product407', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(408 AS Numeric(18, 0)), N'Product408', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(409 AS Numeric(18, 0)), N'Product409', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(410 AS Numeric(18, 0)), N'Product410', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(411 AS Numeric(18, 0)), N'Product411', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(412 AS Numeric(18, 0)), N'Product412', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(413 AS Numeric(18, 0)), N'Product413', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(414 AS Numeric(18, 0)), N'Product414', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(415 AS Numeric(18, 0)), N'Product415', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(416 AS Numeric(18, 0)), N'Product416', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(417 AS Numeric(18, 0)), N'Product417', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(418 AS Numeric(18, 0)), N'Product418', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(419 AS Numeric(18, 0)), N'Product419', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(420 AS Numeric(18, 0)), N'Product420', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(421 AS Numeric(18, 0)), N'Product421', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(422 AS Numeric(18, 0)), N'Product422', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(423 AS Numeric(18, 0)), N'Product423', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(424 AS Numeric(18, 0)), N'Product424', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(425 AS Numeric(18, 0)), N'Product425', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(426 AS Numeric(18, 0)), N'Product426', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(427 AS Numeric(18, 0)), N'Product427', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(428 AS Numeric(18, 0)), N'Product428', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(429 AS Numeric(18, 0)), N'Product429', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(430 AS Numeric(18, 0)), N'Product430', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(431 AS Numeric(18, 0)), N'Product431', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(432 AS Numeric(18, 0)), N'Product432', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(433 AS Numeric(18, 0)), N'Product433', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(434 AS Numeric(18, 0)), N'Product434', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(435 AS Numeric(18, 0)), N'Product435', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
INSERT [dbo].[Product] ([Id], [Name], [LastUpdatedDate]) VALUES (CAST(436 AS Numeric(18, 0)), N'Product436', CAST(N'2018-01-12T22:43:40.190' AS DateTime))
GO
