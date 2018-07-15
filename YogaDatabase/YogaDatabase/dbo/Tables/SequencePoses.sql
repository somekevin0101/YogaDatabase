CREATE TABLE [dbo].[SequencePoses] (
    [SequencePosesId]   BIGINT   IDENTITY (1, 1) NOT NULL,
    [SequenceId]        BIGINT   NOT NULL,
    [PoseId]            SMALLINT NOT NULL,
    [OrderInSequence]   SMALLINT NOT NULL,
    [DurationInSeconds] SMALLINT NOT NULL,
    [IsMiniSequence]    BIT      NOT NULL,
    CONSTRAINT [PK_SequencePoses] PRIMARY KEY CLUSTERED ([SequencePosesId] ASC),
    CONSTRAINT [FK_SequencePoses] FOREIGN KEY ([SequenceId]) REFERENCES [dbo].[Sequences] ([SequenceId])
);

