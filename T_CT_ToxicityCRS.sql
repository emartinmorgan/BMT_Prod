USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_ToxicityCRS]    Script Date: 6/29/2023 5:37:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_ToxicityCRS](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[CRS] [nvarchar](50) NULL,
	[CRSdate] [datetime] NULL,
	[CRSther_anak] [bit] NULL,
	[CRSther_cort] [bit] NULL,
	[CRSther_cortp] [bit] NULL,
	[CRSther_dasa] [bit] NULL,
	[CRSther_etop] [bit] NULL,
	[CRSther_silt] [bit] NULL,
	[CRSther_toci] [bit] NULL,
	[CRSther_othr] [bit] NULL,
	[CRSther_othrspec] [varchar](255) NULL,
	[CRSther_none] [bit] NULL,
	[tocidoses] [int] NULL,
	[CRSfev] [bit] NULL,
	[CRShtn] [bit] NULL,
	[CRSmhpx] [bit] NULL,
	[CRSshpx] [bit] NULL,
	[CRSunk] [bit] NULL,
	[CRSfevdt] [datetime] NULL,
	[CRShtndt] [datetime] NULL,
	[CRShtnivf] [bit] NULL,
	[CRShtnvsp] [bit] NULL,
	[CRShtnoth] [bit] NULL,
	[CRShtnothspec] [varchar](255) NULL,
	[CRShtn_vasonum] [int] NULL,
	[CRShtn_vaso_phen] [bit] NULL,
	[CRShtn_vaso_nore] [bit] NULL,
	[CRShtn_vaso_epin] [bit] NULL,
	[CRShtn_vaso_dopa] [bit] NULL,
	[CRShtn_vaso_vaso] [bit] NULL,
	[CRShtn_vaso_oth] [bit] NULL,
	[CRShtn_vasospec] [varchar](255) NULL,
	[CRShtncnt] [varchar](255) NULL,
	[CRSmhpxdt] [datetime] NULL,
	[CRSshpxdt] [datetime] NULL,
	[CRSppv] [varchar](255) NULL,
	[CRSppvdt] [datetime] NULL,
	[CRSresolve] [nvarchar](50) NULL,
	[CRSresolvedt] [datetime] NULL,
	[MASHLH] [nvarchar](50) NULL,
	[MASHLH_dt] [datetime] NULL,
	[MASHLH_spleno] [nvarchar](50) NULL,
	[MASHLH_bmbx] [nvarchar](50) NULL,
	[MASHLH_lab_fib] [bit] NULL,
	[MASHLH_lab_tri] [bit] NULL,
	[MASHLH_lab_non] [bit] NULL,
	[MASHLH_fib] [real] NULL,
	[MASHLH_fib_dt] [datetime] NULL,
	[MASHLH_trig] [real] NULL,
	[MASHLH_trig_dt] [datetime] NULL,
	[MASHLH_res] [nvarchar](50) NULL,
	[MASHLH_res_dt] [datetime] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


