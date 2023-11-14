CREATE TABLE [dbo].[dept] (
    [deptId]   INT          IDENTITY (1, 1) NOT NULL,
    [deptName] VARCHAR (50) NULL,
    [deptLoc]  VARCHAR (50) NULL
);

select * from dept