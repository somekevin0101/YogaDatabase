﻿CREATE TABLE [dbo].[Poses] (
    [PoseId]                   SMALLINT     NOT NULL,
    [PoseName]                 VARCHAR (35) NOT NULL,
    [Difficulty]               TINYINT      NOT NULL,
    [FatigueModifer]           TINYINT      NOT NULL,
    [SanskritName]             VARCHAR (50) NULL,
    [IsMiniSequence]           BIT          NOT NULL,
    [IsStanding]               BIT          NOT NULL,
    [IsCrouched]               BIT          NOT NULL,
    [IsSeated]                 BIT          NOT NULL,
    [IsSupine]                 BIT          NOT NULL,
    [IsProne]                  BIT          NOT NULL,
    [IsBalance]                BIT          NOT NULL,
    [IsInversion]              BIT          NOT NULL,
    [IsTwist]                  BIT          NOT NULL,
    [IsHipOpener]              BIT          NOT NULL,
    [IsWeightBearingHipOpener] BIT          NOT NULL,
    [IsChestOpener]            BIT          NOT NULL,
    [IsCoreStrengthener]       BIT          NOT NULL,
    [IsLegStrengthener]        BIT          NOT NULL,
    [IsUpperBodyStrengthener]  BIT          NOT NULL,
    [IsForwardFold]            BIT          NOT NULL,
    [IsBackBend]               BIT          NOT NULL,
    [IsResting]                BIT          NOT NULL,
    [IsBeginningPose]          BIT          NOT NULL,
    [IsPenultimatePose]        BIT          NOT NULL,
    [IsFirstThird]             BIT          NOT NULL,
    [IsSecondThird]            BIT          NOT NULL,
    [IsLastThird]              BIT          NOT NULL,
    CONSTRAINT [PK_Poses] PRIMARY KEY CLUSTERED ([PoseId] ASC)
);

