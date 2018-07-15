CREATE TABLE [dbo].[Users] (
    [UserId]       INT           IDENTITY (1, 1) NOT NULL,
    [EmailAddress] VARCHAR (255) NOT NULL,
    [FirstName]    VARCHAR (50)  NULL,
    [LastName]     VARCHAR (50)  NULL,
    [ZipCode]      VARCHAR (5)   NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

