CREATE TABLE [dbo].[MiniSequencePoses] (
    [SequencePosesId]     BIGINT   NOT NULL,
    [PoseId]              SMALLINT NOT NULL,
    [OrderInMiniSequence] SMALLINT NOT NULL,
    [DurationInSeconds]   SMALLINT NOT NULL,
    CONSTRAINT [FK_MiniSequencesPoses] FOREIGN KEY ([SequencePosesId]) REFERENCES [dbo].[SequencePoses] ([SequencePosesId])
);

