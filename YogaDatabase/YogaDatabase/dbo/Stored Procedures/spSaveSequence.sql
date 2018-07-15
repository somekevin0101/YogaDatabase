
CREATE PROCEDURE [dbo].[spSaveSequence] 
	@SequenceName varchar(100),
	@SequenceStyle varchar(50),
	@UserId int,
	@IsCustomMiniSequence bit
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO dbo.Sequences VALUES(@SequenceName, @SequenceStyle, @UserId, @IsCustomMiniSequence)
    select SCOPE_IDENTITY()
END