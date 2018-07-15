
CREATE PROCEDURE [dbo].[spGetMiniSequencePoses] 
	@SequencePosesId bigint
AS
BEGIN
	SET NOCOUNT ON;

    SELECT * FROM dbo.MiniSequencePoses WHERE SequencePosesId = @SequencePosesId
END