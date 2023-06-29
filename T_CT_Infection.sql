USE [BMT_Prod]
GO

/****** Object:  Table [dbo].[T_CT_Infection]    Script Date: 6/29/2023 5:36:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[T_CT_Infection](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[visit] [varchar](255) NULL,
	[cupnx] [float] NULL,
	[CUPN] [int] NULL,
	[ptname] [varchar](255) NULL,
	[MRN] [int] NULL,
	[CRID] [int] NULL,
	[infdate] [datetime] NULL,
	[inforg] [nvarchar](50) NULL,
	[inforg1] [varchar](255) NULL,
	[inforg2] [varchar](255) NULL,
	[inforg3] [varchar](255) NULL,
	[inforg4] [varchar](255) NULL,
	[infsite1] [varchar](255) NULL,
	[infsite2] [varchar](255) NULL,
	[infsite3] [varchar](255) NULL,
	[infsite4] [varchar](255) NULL,
	[infdate1] [datetime] NULL,
	[infdate2] [datetime] NULL,
	[infdate3] [datetime] NULL,
	[infdate4] [datetime] NULL,
	[covvax] [varchar](255) NULL,
	[covvax1] [varchar](255) NULL,
	[covvax2] [varchar](255) NULL,
	[covvax3] [varchar](255) NULL,
	[covvax4] [varchar](255) NULL,
	[covvax5] [varchar](255) NULL,
	[covvax6] [varchar](255) NULL,
	[covvaxdt1] [datetime] NULL,
	[covvaxdt2] [datetime] NULL,
	[covvaxdt3] [datetime] NULL,
	[covvaxdt4] [datetime] NULL,
	[covvaxdt5] [datetime] NULL,
	[covvaxdt6] [datetime] NULL,
	[timestamp] [timestamp] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


