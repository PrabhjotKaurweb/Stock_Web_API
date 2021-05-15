SET IDENTITY_INSERT [dbo].[Stock] ON
INSERT INTO [dbo].[Stock] ([Id], [Company], [Price], [NumberOfStocks]) VALUES (3, N'Zika Systems Inc.', CAST(50.00 AS Decimal(18, 2)), 26000)
INSERT INTO [dbo].[Stock] ([Id], [Company], [Price], [NumberOfStocks]) VALUES (4, N'Puma Fashion', CAST(40.00 AS Decimal(18, 2)), 30500)
INSERT INTO [dbo].[Stock] ([Id], [Company], [Price], [NumberOfStocks]) VALUES (5, N'Tech Mani Networking', CAST(60.00 AS Decimal(18, 2)), 50600)
INSERT INTO [dbo].[Stock] ([Id], [Company], [Price], [NumberOfStocks]) VALUES (6, N'E-Channeling.com', CAST(70.00 AS Decimal(18, 2)), 80000)
SET IDENTITY_INSERT [dbo].[Stock] OFF
