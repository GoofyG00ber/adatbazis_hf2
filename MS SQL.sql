create TABLE [dbo].[Vendeg](
	[USERNEV] [nvarchar](20) NOT NULL,
	[NEV] [nvarchar](50) MASKED WITH (Function = 'partial(1,"XXX",1)'),
	[EMAIL] [nvarchar](60) MASKED WITH (function = 'email()'),
	[SZAML_CIM] [nvarchar](100) NULL,
	[SZUL_DAT] [date] NULL,
  	[Integer_oszlop] int MASKED WITH (FUNCTION = 'random(1,5)'),
  	
 CONSTRAINT [PK_Vendeg] PRIMARY KEY CLUSTERED 
(
	[USERNEV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
