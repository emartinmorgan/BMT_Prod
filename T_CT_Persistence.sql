USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_Persistence]    Script Date: 6/29/2023 5:36:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_Persistence](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[perscell] [nvarchar](50) NULL,
	[pers_molec] [nvarchar](50) NULL,
	[pers_molec_dt] [datetime] NULL,
	[pers_molec_src] [varchar](255) NULL,
	[pers_molec_pos] [nvarchar](50) NULL,
	[pers_flow] [nvarchar](50) NULL,
	[pers_flow_dt] [datetime] NULL,
	[pers_flow_src] [varchar](255) NULL,
	[pers_flow_pos] [nvarchar](50) NULL,
	[pers_ihc] [nvarchar](50) NULL,
	[pers_ihc_dt] [datetime] NULL,
	[pers_ihc_src] [varchar](255) NULL,
	[pers_ihc_pos] [nvarchar](50) NULL,
	[pers_oth] [nvarchar](50) NULL,
	[pers_oth_spec] [varchar](255) NULL,
	[pers_oth_dt] [datetime] NULL,
	[pers_oth_src] [varchar](255) NULL,
	[pers_oth_pos] [nvarchar](50) NULL,
	[bcell] [nvarchar](50) NULL,
	[bcell_rec] [varchar](255) NULL,
	[bcell_rec_dt] [datetime] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


