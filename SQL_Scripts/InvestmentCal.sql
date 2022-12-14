USE [InvestCalc]
GO
/****** Object:  Table [dbo].[PrimaryTable]    Script Date: 4/7/2021 10:58:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PrimaryTable](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime] NULL,
	[InitialInvestment] [decimal](18, 2) NULL,
	[TickerSymbol] [nchar](10) NULL,
	[PurchasePrice] [decimal](18, 2) NULL,
	[PurchaseShares] [decimal](18, 2) NULL,
	[PercentageDesired] [decimal](18, 2) NULL,
	[TargetSalesPrice] [decimal](18, 2) NULL,
	[InvestmentYield] [decimal](18, 2) NULL,
	[EndBalance] [decimal](18, 2) NULL,
	[Action] [bit] NULL,
	[Result] [bit] NULL,
 CONSTRAINT [PK_PrimaryTable] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PrimaryTable] ON 

INSERT [dbo].[PrimaryTable] ([ID], [Date], [InitialInvestment], [TickerSymbol], [PurchasePrice], [PurchaseShares], [PercentageDesired], [TargetSalesPrice], [InvestmentYield], [EndBalance], [Action], [Result]) VALUES (1, CAST(N'2020-04-28T06:00:00.000' AS DateTime), CAST(1000.00 AS Decimal(18, 2)), N'bynd      ', CAST(100.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(110.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(11000.00 AS Decimal(18, 2)), 1, 1)
INSERT [dbo].[PrimaryTable] ([ID], [Date], [InitialInvestment], [TickerSymbol], [PurchasePrice], [PurchaseShares], [PercentageDesired], [TargetSalesPrice], [InvestmentYield], [EndBalance], [Action], [Result]) VALUES (2, CAST(N'2020-04-28T03:00:00.000' AS DateTime), CAST(500.00 AS Decimal(18, 2)), N'cron      ', CAST(25.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), CAST(11.00 AS Decimal(18, 2)), CAST(1000.00 AS Decimal(18, 2)), CAST(100.00 AS Decimal(18, 2)), 1, 1)
SET IDENTITY_INSERT [dbo].[PrimaryTable] OFF
GO
