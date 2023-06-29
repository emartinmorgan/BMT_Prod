USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_CurrentHem]    Script Date: 6/29/2023 5:36:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_CurrentHem](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[CBCdate] [datetime] NULL,
	[wbc] [real] NULL,
	[neut] [int] NULL,
	[lym] [int] NULL,
	[hgb] [real] NULL,
	[hct] [real] NULL,
	[trbc] [bit] NULL,
	[plt] [int] NULL,
	[tplt] [bit] NULL,
	[grwfctr] [bit] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


