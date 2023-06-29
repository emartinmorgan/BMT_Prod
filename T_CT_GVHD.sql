USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_GVHD]    Script Date: 6/29/2023 5:36:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_GVHD](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[agvhd] [varchar](255) NULL,
	[agvhd_dt] [datetime] NULL,
	[agvhd_pers] [varchar](255) NULL,
	[agvhd_grd_dx] [varchar](255) NULL,
	[agvhd_skin] [varchar](255) NULL,
	[agvhd_lint] [varchar](255) NULL,
	[agvhd_uint] [varchar](255) NULL,
	[agvhd_liv] [varchar](255) NULL,
	[agvhd_oth] [varchar](255) NULL,
	[agvhd_max_gr] [varchar](255) NULL,
	[agvhd_max_dt] [datetime] NULL,
	[cgvhd] [varchar](255) NULL,
	[cgvhd_dt] [datetime] NULL,
	[cgvhd_pers] [varchar](255) NULL,
	[cgvhd_max_gr] [varchar](255) NULL,
	[cgvhd_limext] [varchar](255) NULL,
	[cgvhd_max_dt] [datetime] NULL,
	[cgvhd_steroid] [varchar](255) NULL,
	[cgvhd_immsupp] [varchar](255) NULL,
	[cgvhd_lim] [bit] NULL,
	[cgvhd_ext1] [bit] NULL,
	[cgvhd_ext2] [bit] NULL,
	[cgvhd_ext3] [bit] NULL,
	[cgvhd_ext4] [bit] NULL,
	[cgvhd_ext5] [bit] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


