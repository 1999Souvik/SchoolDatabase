CREATE TABLE [dbo].[flightCustomer](
	[paymentid] [int] NOT NULL,
	[custid] [numeric](3, 0) NULL,
	[paymentmode] [varchar](50) NULL,
	[paymentdate] [date] NULL,
	[amt] [numeric](18, 0) NULL,
 CONSTRAINT [PK_flightCustomer] PRIMARY KEY CLUSTERED 
(
	[paymentid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

select * from flightCustomer

insert into flightCustomer values(101,2,'DebitCard',getdate(),10000);
