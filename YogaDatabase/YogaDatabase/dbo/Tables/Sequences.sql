CREATE TABLE [dbo].[Sequences] (
    [SequenceId]           BIGINT        IDENTITY (1, 1) NOT NULL,
    [SequenceName]         VARCHAR (100) NULL,
    [SequenceStyle]        VARCHAR (50)  NULL,
    [UserId]               INT           NOT NULL,
    [IsCustomMiniSequence] BIT           NOT NULL,
    CONSTRAINT [PK_Sequences] PRIMARY KEY CLUSTERED ([SequenceId] ASC),
    CONSTRAINT [FK_UserSequence] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([UserId])
);

