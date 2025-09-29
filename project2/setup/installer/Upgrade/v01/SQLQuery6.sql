USE [idbai]
GO

/****** Object:  Table [dbo].[weblogintest_autodeploy2]    Script Date: 2025/9/28 21:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[weblogintest_autodeploy2](
	[Guid] [varchar](50) NOT NULL,
	[UniqueCustomerGuid] [varchar](50) NOT NULL,
	[LoginGuid] [varchar](50) NOT NULL,
	[LoginResponse] [nvarchar](1000) NOT NULL,
	[Enabled] [bit] NOT NULL,
	[CreatedBy] [varchar](50) NOT NULL,
	[UpdatedBy] [varchar](50) NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[UpdatedOn] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[weblogintest_autodeploy2] ADD  DEFAULT ((0)) FOR [Enabled]
GO


