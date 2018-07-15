
CREATE PROCEDURE [dbo].[spSaveMiniSequencePoses] 
	@SequencePosesId bigint,
	@PoseId smallint,
	@OrderInMiniSequence smallint,
	@DurationInSeconds smallint
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO dbo.MiniSequencePoses VALUES(@SequencePosesId, @PoseId, @OrderInMiniSequence, @DurationInSeconds)
    select SCOPE_IDENTITY()
END