﻿Create table dbo.Memos
(
	Num       Int Identity(1, 1) Primary key,
	Name      NVarChar(25) Not Null,
	Email     NVarChar(100) Null,
	Title     NVarChar(150) Not Null,
	PostDate  DateTime Default(GetDate()),
	PostIP    NVarChar(15) Null
)

Go

Insert Memos
Values
(
	N'레드플러스', N'redplus@devlec.com', N'레드플러스입니다'
	, GetDate(), '127.0.0.1'
)
Go

Select Num, Name, Email, Title, PostDate, PostIP
From Memos Order By Num Desc
Go

Select Num, Name, Email, Title, PostDate, PostIP
From Memos where Num = 1
Go

Begin Tran
	Update Memos
	Set
		Name = N'백두산',
		Email = N'admin@devlec.com',
		Title = N'백두산입니다.',
		PostIP = N'127.0.0.1'
	Where
		Num = 1
Commit Tran
Go

Begin Tran
	Delete Memos
	Where Num = 10
Commit Tran
Go

Select Num, Name, Email, Title, PostDate
From Memos
Where
	Name = '레드플러스'
	Or
	Email Like  '%r%'
Order by Num Desc
Go

Create Procedure dbo.WriteMemo
(
	@Name NVarChar(25),
	@Email NVarChar(100),
	@Title NVarChar(150),
	@PostIP NVarChar(15)
)
AS
	Insert Memos(Name, Email, Title, PostIP)
	Values(@Name, @Email, @Title, @PostIP)
Go

Create Proc dbo.ListMemo
As
	Select Num, Name, Email, Title, PostDate, PostIP
	From Memos Order by Num Desc
Go

Create Proc dbo.ViewMemo
(
	@Num Int
)
As
	Select Num, Name, Email, Title, PostDate, PostIP
	From Memos
	Where Num = @Num
Go

Create Proc dbo.ModifyMemo
(
	@Name NVarChar(25),
	@Email NVarChar(100),
	@Title NVarChar(150),
	@Num Int
)
As
Begin Transaction
	Update Memos
	Set
		Name = @Name,
		Email = @Email,
		Title = @Title
	Where Num = @Num
Commit Transaction
Go

Create Proc dbo.DeleteMemo
(
	@Num Int
)
As
	Delete Memos
	Where Num = @Num
Go

Create Proc dbo.startchMemo
(
	@SearchField NVarChar(10),
	@SearchQuery NVarChar(50)
)
As
	Declare @strSql NVarChar(150)
	Set @strSql =
		'
		Select Num, Name, Email, Title, PostDate, PostIP
		From Memos
		Where ' + @SearchField + ' Like
		    N''%' + @SearchQuery + '%''
		Order by Num Desc
		'
	Exec (@strSql)
Go