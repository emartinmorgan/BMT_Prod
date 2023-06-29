USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_4003_Source]    Script Date: 6/29/2023 5:36:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_4003_Source](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[upnx] [float] NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[Name] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[cps_tiss_bm] [bit] NULL,
	[cps_tiss_cbu] [bit] NULL,
	[cps_tiss_pb] [bit] NULL,
	[cps_tiss_adip] [bit] NULL,
	[cps_tiss_amni] [bit] NULL,
	[cps_tiss_card] [bit] NULL,
	[cps_tiss_hepa] [bit] NULL,
	[cps_tiss_ipsc] [bit] NULL,
	[cps_tiss_lymp] [bit] NULL,
	[cps_tiss_neur] [bit] NULL,
	[cps_tiss_opth] [bit] NULL,
	[cps_tiss_panc] [bit] NULL,
	[cps_tiss_plac] [bit] NULL,
	[cps_tiss_tumr] [bit] NULL,
	[cps_tiss_umbi] [bit] NULL,
	[cps_tiss_othr] [bit] NULL,
	[cps_tiss_unkn] [bit] NULL,
	[cps_tiss_othrspec] [varchar](255) NULL,
	[cps_celltyp_lymph] [bit] NULL,
	[cps_celltyp_cd4] [bit] NULL,
	[cps_celltyp_cd8] [bit] NULL,
	[cps_celltyp_treg] [bit] NULL,
	[cps_celltyp_card] [bit] NULL,
	[cps_celltyp_dendvac] [bit] NULL,
	[cps_celltyp_endo] [bit] NULL,
	[cps_celltyp_hucpv] [bit] NULL,
	[cps_celltyp_islet] [bit] NULL,
	[cps_celltyp_mscs] [bit] NULL,
	[cps_celltyp_nk] [bit] NULL,
	[cps_celltyp_oligo] [bit] NULL,
	[cps_celltyp_unspmono] [bit] NULL,
	[cps_celltyp_othr] [bit] NULL,
	[cps_celltyp_othrspec] [varchar](255) NULL,
	[cps_manufsite] [varchar](255) NULL,
	[cps_manufsite_name] [varchar](255) NULL,
	[cps_manufsite_city] [varchar](255) NULL,
	[cps_manufsite_st] [varchar](255) NULL,
	[cps_manufsite_ctry] [varchar](255) NULL,
	[timestamp] [timestamp] NOT NULL,
	[cupnxp] [float] NULL,
 CONSTRAINT [PK_T_4003_Source] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


