
CREATE PROCEDURE [dbo].[spSaveSequencePoses] 
	@SequenceId bigint,
	@PoseId smallint,
	@OrderInSequence smallint,
	@DurationInSeconds smallint,
	@IsMiniSequence bit
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO dbo.SequencePoses VALUES(@SequenceId, @PoseId, @OrderInSequence, @DurationInSeconds, @IsMiniSequence)
    select SCOPE_IDENTITY()
END