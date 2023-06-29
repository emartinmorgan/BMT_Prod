USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_4003_CellProd]    Script Date: 6/29/2023 5:35:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_4003_CellProd](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[upnx] [float] NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[Name] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[prod_outspec] [nvarchar](50) NULL,
	[coll_method] [varchar](255) NULL,
	[coll_number] [int] NULL,
	[planned_infusions] [int] NULL,
	[timestamp] [timestamp] NOT NULL,
	[multi_prod] [bit] NULL,
	[prod_num_course] [int] NULL,
	[cupnxp] [float] NULL,
	[F4003sent] [datetime] NULL,
 CONSTRAINT [PK_T_4003] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


