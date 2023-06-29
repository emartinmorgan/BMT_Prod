USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_4003_Analysis]    Script Date: 6/29/2023 5:35:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_4003_Analysis](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[upnx] [float] NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[Name] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[cpa_perc_knw] [varchar](255) NULL,
	[cpa_perc_date] [datetime] NULL,
	[cpa_perc_genmod] [int] NULL,
	[cpa_perc_targ] [nvarchar](50) NULL,
	[cpa_viab] [varchar](255) NULL,
	[cpa_viab_date] [datetime] NULL,
	[cpa_viab_perc] [int] NULL,
	[cpa_viab_method] [varchar](255) NULL,
	[timestamp] [timestamp] NOT NULL,
	[cupnxp] [float] NULL,
 CONSTRAINT [PK_T_4003_Analysis] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


