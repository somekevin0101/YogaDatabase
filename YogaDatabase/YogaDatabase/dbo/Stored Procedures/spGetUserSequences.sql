
CREATE PROCEDURE [dbo].[spGetUserSequences] 
	@UserId int
	
AS
BEGIN
	SET NOCOUNT ON;

    Select SequenceId, SequenceName, SequenceStyle, IsCustomMiniSequence From dbo.Sequences Where UserId = @UserId
END