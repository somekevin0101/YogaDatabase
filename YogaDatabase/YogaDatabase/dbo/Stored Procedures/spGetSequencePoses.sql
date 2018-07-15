
CREATE PROCEDURE [dbo].[spGetSequencePoses] 
	@SequenceId bigint
AS
BEGIN
	SET NOCOUNT ON;

    SELECT * FROM dbo.SequencePoses WHERE SequenceId = @SequenceId
END