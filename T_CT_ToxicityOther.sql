USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_ToxicityOther]    Script Date: 6/29/2023 5:37:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_ToxicityOther](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[hygam] [varchar](255) NULL,
	[hygamdt] [datetime] NULL,
	[hygamres] [nvarchar](50) NULL,
	[hygamresdt] [datetime] NULL,
	[hygamther] [nvarchar](50) NULL,
	[hygamther_pres] [nvarchar](50) NULL,
	[TLS] [varchar](255) NULL,
	[TLSdate] [datetime] NULL,
	[TLSgd] [int] NULL,
	[TLS_res] [nvarchar](50) NULL,
	[TLS_res_dt] [datetime] NULL,
	[othtox] [varchar](255) NULL,
	[othtox_spec1] [varchar](255) NULL,
	[othtox_spec2] [varchar](255) NULL,
	[othtox_spec3] [varchar](255) NULL,
	[othtox_dt1] [datetime] NULL,
	[othtox_dt2] [datetime] NULL,
	[othtox_dt3] [datetime] NULL,
	[othtox_res1] [nvarchar](50) NULL,
	[othtox_res2] [nvarchar](50) NULL,
	[othtox_res3] [nvarchar](50) NULL,
	[othtox_res_dt1] [datetime] NULL,
	[othtox_res_dt2] [datetime] NULL,
	[othtox_res_dt3] [datetime] NULL,
	[gd3tox] [varchar](255) NULL,
	[gd3tox_org1] [varchar](255) NULL,
	[gd3tox_org2] [varchar](255) NULL,
	[gd3tox_org3] [varchar](255) NULL,
	[gd3tox_tox1] [varchar](255) NULL,
	[gd3tox_tox2] [varchar](255) NULL,
	[gd3tox_tox3] [varchar](255) NULL,
	[gd3tox_dt1] [datetime] NULL,
	[gd3tox_dt2] [datetime] NULL,
	[gd3tox_dt3] [datetime] NULL,
	[gd3tox_res1] [nvarchar](50) NULL,
	[gd3tox_res2] [nvarchar](50) NULL,
	[gd3tox_res3] [nvarchar](50) NULL,
	[gd3tox_res_dt1] [datetime] NULL,
	[gd3tox_res_dt2] [datetime] NULL,
	[gd3tox_res_dt3] [datetime] NULL,
	[gd4tox] [varchar](255) NULL,
	[gd4tox_org1] [varchar](255) NULL,
	[gd4tox_org2] [varchar](255) NULL,
	[gd4tox_org3] [varchar](255) NULL,
	[gd4tox_tox1] [varchar](255) NULL,
	[gd4tox_tox2] [varchar](255) NULL,
	[gd4tox_tox3] [varchar](255) NULL,
	[gd4tox_dt1] [datetime] NULL,
	[gd4tox_dt2] [datetime] NULL,
	[gd4tox_dt3] [datetime] NULL,
	[gd4tox_res1] [nvarchar](50) NULL,
	[gd4tox_res2] [nvarchar](50) NULL,
	[gd4tox_res3] [nvarchar](50) NULL,
	[gd4tox_res_dt1] [datetime] NULL,
	[gd4tox_res_dt2] [datetime] NULL,
	[gd4tox_res_dt3] [datetime] NULL,
	[CRP] [bit] NULL,
	[IL6] [bit] NULL,
	[sIL2] [bit] NULL,
	[ferr] [bit] NULL,
	[CRPval] [real] NULL,
	[CRPdate] [datetime] NULL,
	[IL6val] [int] NULL,
	[IL6date] [datetime] NULL,
	[sIL2val] [int] NULL,
	[sIL2date] [datetime] NULL,
	[ferrval] [int] NULL,
	[ferrdate] [datetime] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


