USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CTRMpost]    Script Date: 6/29/2023 5:36:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CTRMpost](
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [float] NULL,
	[ptname] [nvarchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[LCD] [datetime] NULL,
	[surv] [nvarchar](255) NULL,
	[AdmAftCT] [nvarchar](50) NULL,
	[AdmAftCTdt] [datetime] NULL,
	[DisAftCTdt] [datetime] NULL,
	[upCT] [nvarchar](50) NULL,
	[upDLI] [nvarchar](50) NULL,
	[upCTind] [nvarchar](255) NULL,
	[upCTdate] [datetime] NULL,
	[sHCT] [nvarchar](50) NULL,
	[sHCTdate] [datetime] NULL,
	[BR] [nvarchar](255) NULL,
	[BRdate] [datetime] NULL,
	[BRCT] [nvarchar](255) NULL,
	[BRCTdate] [datetime] NULL,
	[BRPET] [nvarchar](255) NULL,
	[BRPETdate] [datetime] NULL,
	[anc500] [nvarchar](255) NULL,
	[anc500date] [datetime] NULL,
	[anc_dec] [nvarchar](50) NULL,
	[anc_decdt] [datetime] NULL,
	[anc_dec_rec] [nvarchar](50) NULL,
	[anc_dec_recdt] [datetime] NULL,
	[plt20] [nvarchar](255) NULL,
	[plt20date] [datetime] NULL,
	[REL] [nvarchar](50) NULL,
	[RELdate] [datetime] NULL,
	[ant_esc] [nvarchar](50) NULL,
	[ant_esc_meth] [nvarchar](255) NULL,
	[ant_esc_dt] [datetime] NULL,
	[newmalig] [nvarchar](255) NULL,
	[preg] [nvarchar](255) NULL,
	[preg_part] [nvarchar](255) NULL,
	[DOD] [datetime] NULL,
	[COD] [nvarchar](255) NULL,
	[Notes] [nvarchar](max) NULL,
	[Products] [nvarchar](255) NULL,
	[PREP] [nvarchar](255) NULL,
	[Cell Viabilitiy] [nvarchar](255) NULL,
	[Total Cell Dose] [nvarchar](255) NULL,
	[Leukaphresis] [nvarchar](255) NULL,
	[SSMA_TimeStamp] [timestamp] NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[upnx] [float] NULL,
	[multi_4100] [bit] NULL,
	[F4100sent] [datetime] NULL,
	[followup_notes] [varchar](max) NULL,
 CONSTRAINT [PK_T_CTRMpost] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


