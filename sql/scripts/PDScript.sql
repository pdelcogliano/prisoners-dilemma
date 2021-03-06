if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AddGameTransaction_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[AddGameTransaction_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AddRoundTransaction_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[AddRoundTransaction_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BotSignIn_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[BotSignIn_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[BotSignOut_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[BotSignOut_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Bot_RegistrationSelect_SP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Bot_RegistrationSelect_SP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GameComplete_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GameComplete_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetBotsForNotification_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetBotsForNotification_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetBotsForRound_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetBotsForRound_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[GetTournamentRound_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[GetTournamentRound_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MessageLogger_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[MessageLogger_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[My_Bot_Profile_Select_SP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[My_Bot_Profile_Select_SP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[NeedRecovery_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[NeedRecovery_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PlayGame_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[PlayGame_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RegisterPlayer_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[RegisterPlayer_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Report_High_Scores_SP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Report_High_Scores_SP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[RoundComplete_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[RoundComplete_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UpdateGameTransaction_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[UpdateGameTransaction_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ValidatePlayerCredentials_sp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ValidatePlayerCredentials_sp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblActionTypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblActionTypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblBotProfile]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblBotProfile]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblBotRegistration]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblBotRegistration]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblBotRegistrationHistory]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblBotRegistrationHistory]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblGameRecoveryLog]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblGameRecoveryLog]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblMatchup]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblMatchup]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblMessageLog]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblMessageLog]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblMoveTypes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblMoveTypes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPlayerRegistration]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPlayerRegistration]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoundStatusLog]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoundStatusLog]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblScoringRules]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblScoringRules]
GO

CREATE TABLE [dbo].[tblActionTypes] (
	[iActionId] [int] IDENTITY (1, 1) NOT NULL ,
	[vcAction] [varchar] (8) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblBotProfile] (
	[iBotProfileID] [int] IDENTITY (1, 1) NOT NULL ,
	[vcBotName] [varchar] (50) NULL ,
	[iBotID] [int] NULL ,
	[vcBotProfile] [varchar] (500) NULL ,
	[vcCallBackURL] [varchar] (500) NULL ,
	[iPointTotal] [int] NULL ,
	[vcProductID] [varchar] (50) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblBotRegistration] (
	[iRegistrationId] [int] IDENTITY (1, 1) NOT NULL ,
	[uidPlayerId] [uniqueidentifier] NOT NULL ,
	[vcBotName] [nvarchar] (50) NULL ,
	[iBotId] [int] NOT NULL ,
	[tBotProfile] [ntext] NULL ,
	[vcCallbackUrl] [nvarchar] (500) NOT NULL ,
	[iPointTotal] [int] NOT NULL ,
	[vcProductId] [nvarchar] (50) NULL ,
	[bActive] [bit] NOT NULL ,
	[dtSignIn] [datetime] NOT NULL ,
	[dtCreated] [datetime] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblBotRegistrationHistory] (
	[iHistoryId] [int] IDENTITY (1, 1) NOT NULL ,
	[iRegistrationId] [int] NOT NULL ,
	[uidPlayerId] [uniqueidentifier] NOT NULL ,
	[vcBotName] [nvarchar] (50) NULL ,
	[iBotId] [int] NOT NULL ,
	[tBotProfile] [ntext] NULL ,
	[vcCallbackUrl] [nvarchar] (500) NOT NULL ,
	[iPointTotal] [int] NOT NULL ,
	[vcProductId] [nvarchar] (50) NULL ,
	[bActive] [bit] NOT NULL ,
	[dtSignIn_Out] [datetime] NOT NULL ,
	[iAction] [int] NOT NULL ,
	[dtCreated] [datetime] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblGameRecoveryLog] (
	[vcPlayerUrl] [nvarchar] (500) NOT NULL ,
	[uidPlayerId] [uniqueidentifier] NOT NULL ,
	[iPlayerBotId] [int] NOT NULL ,
	[vcOpponentUrl] [nvarchar] (500) NOT NULL ,
	[uidOpponentPlayerId] [uniqueidentifier] NOT NULL ,
	[iOpponentBotId] [int] NOT NULL ,
	[iOpponentMove] [tinyint] NOT NULL ,
	[iPlayerMove] [tinyint] NOT NULL ,
	[iOpponentPoints] [int] NOT NULL ,
	[iPlayerPoints] [int] NOT NULL ,
	[iRoundNumber] [int] NOT NULL ,
	[bSuccess] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblMatchup] (
	[iMatchupId] [int] IDENTITY (1, 1) NOT NULL ,
	[iRoundNumber] [int] NOT NULL ,
	[uidPlayer1Id] [uniqueidentifier] NOT NULL ,
	[iPlayer1BotId] [int] NOT NULL ,
	[iPlayer1Move] [int] NOT NULL ,
	[iPlayer1Points] [int] NOT NULL ,
	[uidPlayer2Id] [uniqueidentifier] NOT NULL ,
	[iPlayer2BotId] [int] NOT NULL ,
	[iPlayer2Move] [int] NOT NULL ,
	[iPlayer2Points] [int] NOT NULL ,
	[dtGameDateTime] [datetime] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblMessageLog] (
	[iMessageID] [int] IDENTITY (1, 1) NOT NULL ,
	[vcProcedureName] [varchar] (30) NOT NULL ,
	[iActionLength] [int] NOT NULL ,
	[fStepNumber] [float] NOT NULL ,
	[vcLoginName] [varchar] (50) NOT NULL ,
	[dtStartTime] [datetime] NOT NULL ,
	[dtEndTime] [datetime] NOT NULL ,
	[iErrorCode] [int] NOT NULL ,
	[vcMessage] [varchar] (2000) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblMoveTypes] (
	[iMoveId] [int] NOT NULL ,
	[vcMove] [varchar] (9) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPlayerRegistration] (
	[iPlayerRegistrationId] [int] IDENTITY (1, 1) NOT NULL ,
	[vcPUID] [nvarchar] (50) NOT NULL ,
	[uidPlayerId]  uniqueidentifier ROWGUIDCOL  NOT NULL ,
	[uidPIN] [uniqueidentifier] NOT NULL ,
	[tPlayerProfile] [ntext] NULL ,
	[dtRegistration] [datetime] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoundStatusLog] (
	[iRoundNumber] [int] NOT NULL ,
	[dtRoundStart] [datetime] NOT NULL ,
	[bSuccess] [bit] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblScoringRules] (
	[iPlayer1Move] [int] NOT NULL ,
	[iPlayer2Move] [int] NOT NULL ,
	[iPlayer1Points] [int] NOT NULL ,
	[iPlayer2Points] [int] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tblBotRegistration] WITH NOCHECK ADD 
	CONSTRAINT [PK_tblBotRegistration] PRIMARY KEY  CLUSTERED 
	(
		[iRegistrationId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tblMatchup] WITH NOCHECK ADD 
	CONSTRAINT [PK_tblMatchup] PRIMARY KEY  CLUSTERED 
	(
		[iMatchupId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tblMessageLog] WITH NOCHECK ADD 
	CONSTRAINT [PK_tblMessageLog_MessageID] PRIMARY KEY  CLUSTERED 
	(
		[iMessageID]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tblMoveTypes] WITH NOCHECK ADD 
	CONSTRAINT [PK_tblMoveTypes] PRIMARY KEY  CLUSTERED 
	(
		[iMoveId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tblPlayerRegistration] WITH NOCHECK ADD 
	CONSTRAINT [PK_tblPlayerRegistration] PRIMARY KEY  CLUSTERED 
	(
		[iPlayerRegistrationId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tblBotProfile] WITH NOCHECK ADD 
	CONSTRAINT [DF_tblBotProfile_iPointTotal] DEFAULT (0) FOR [iPointTotal]
GO

ALTER TABLE [dbo].[tblBotRegistration] WITH NOCHECK ADD 
	CONSTRAINT [DF__tblBotReg__Point__628FA481] DEFAULT (0) FOR [iPointTotal],
	CONSTRAINT [DF__tblBotReg__Activ__6383C8BA] DEFAULT (1) FOR [bActive],
	CONSTRAINT [DF__tblBotReg__SignI__6477ECF3] DEFAULT (getdate()) FOR [dtSignIn],
	CONSTRAINT [DF_tblBotRegistration_dtCreated] DEFAULT (getdate()) FOR [dtCreated]
GO

ALTER TABLE [dbo].[tblBotRegistrationHistory] WITH NOCHECK ADD 
	CONSTRAINT [DF__tblBotReg__dtCre__75A278F5] DEFAULT (getdate()) FOR [dtCreated]
GO

ALTER TABLE [dbo].[tblGameRecoveryLog] WITH NOCHECK ADD 
	CONSTRAINT [DF_tblRecoveryLog_bSuccess] DEFAULT (0) FOR [bSuccess]
GO

ALTER TABLE [dbo].[tblMatchup] WITH NOCHECK ADD 
	CONSTRAINT [DF_tblMatchup_dtGameDate] DEFAULT (getdate()) FOR [dtGameDateTime]
GO

ALTER TABLE [dbo].[tblPlayerRegistration] WITH NOCHECK ADD 
	CONSTRAINT [DF_tblPlayerRegistration_PlayerId] DEFAULT (newid()) FOR [uidPlayerId],
	CONSTRAINT [DF_tblPlayerRegistration_uidPIN] DEFAULT (newid()) FOR [uidPIN],
	CONSTRAINT [DF_tblPlayerRegistration_Registration] DEFAULT (getdate()) FOR [dtRegistration]
GO

ALTER TABLE [dbo].[tblRoundStatusLog] WITH NOCHECK ADD 
	CONSTRAINT [DF_tblRoundStatusLog_bSuccess] DEFAULT (0) FOR [bSuccess]
GO

 CREATE  UNIQUE  INDEX [IX_tblPlayerRegistration] ON [dbo].[tblPlayerRegistration]([iPlayerRegistrationId]) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO


CREATE  PROCEDURE AddGameTransaction_sp (
			@vcPlayerUrl nvarchar(500),
			@vcPlayerId nvarchar(36),
			@iPlayerBotId int,
			@vcOpponentUrl nvarchar(500),
			@vcOpponentPlayerId nvarchar(36), 
			@iOpponentPlayerBotId int, 
			@iOpponentPlayerMove tinyint,
			@iPlayerMove tinyint, 
			@iOpponentPlayerPoints int, 
			@iPlayerPoints int,
			@iRoundNumber int
)

AS

--
-- Procedure Name:		AddGameTransaction_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Used by Game Master to add a record into the game 
--				recovery log table with an incomplete status.
--				This data will be used by the GM in the event of a recovery to 
--				notify bots of scores.
-- Parameters:
-- 	@vcPlayerUrl		NVarChar; players callback url
--	@vcPlayerId		NVarChar; player's guid id
--	@iPlayerBotId		Int; Player's bot's id
--	@vcOpponentPlayerId 	NVarChar; Opponent player id
--	@iOpponentPlayerBotId 	Int; Opponent player's bot id
--	@iOpponentPlayerMove Tinyint; Move made by opponent
--	@iPlayerMove 	 	Tinyint; Move made by player
--	@iOpponentPlayerPoints Int; Points scored by opponent 
--	@iPlayerPoints 		Int; Points scored by player
--	@iRoundNumber	Int; The round currently in progress
-- Returns:
--	Int			Success code of the insertion
-- Edit History:
--

DECLARE @iSUCCESS int
DECLARE @iFAILURE int

SET @iSUCCESS = 0
SET @iFAILURE = -1


-- Step 1.0: Insert a recovery record
INSERT 	 INTO tblGameRecoveryLog (vcPlayerUrl, uidPlayerId, iPlayerBotId, vcOpponentUrl, uidOpponentPlayerId, iOpponentBotId, 
	 iOpponentMove, iPlayerMove, iOpponentPoints, iPlayerPoints, iRoundNumber)
VALUES	 (@vcPlayerUrl, CAST(@vcPlayerId AS uniqueidentifier), @iPlayerBotId, @vcOpponentUrl, CAST(@vcOpponentPlayerId AS uniqueidentifier), @iOpponentPlayerBotId, 
	 @iOpponentPlayerMove, @iPlayerMove, @iOpponentPlayerPoints, @iPlayerPoints, @iRoundNumber)

IF @@ERROR = 0
	RETURN @iSUCCESS
ELSE
	RETURN @iFAILURE
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE AddRoundTransaction_sp 

AS

--
-- Procedure Name:		AddRoundTransaction_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Used by Game Master to add a record into the round
--				status log table with an incomplete status
-- Parameters:
--	None
-- Returns:
--	Int			Success code of the insertion
-- Edit History:
--

DECLARE @iSUCCESS int
DECLARE @iFAILURE int
DECLARE @iInsertError int
DECLARE @vcSPName varchar(50)
DECLARE @dtActionStart datetime
DECLARE @vcMessage varchar(2000)
DECLARE @iRoundNumber int

SET @vcSPName = 'AddRoundTransaction_sp'
SET @iSUCCESS = 0
SET @iFAILURE = -1

EXEC GetTournamentRound_sp @iRoundNumber OUTPUT

BEGIN TRANSACTION

SET	 @dtActionStart = GETDATE()

-- Step 1.0: Insert a status record
INSERT INTO tblRoundStatusLog (iRoundNumber, dtRoundStart)
VALUES (@iRoundNumber, GETDATE())

SET @iInsertError = @@ERROR

IF @iInsertError = 0
BEGIN
	COMMIT TRANSACTION
	RETURN @iSUCCESS
END
ELSE
BEGIN
	ROLLBACK TRANSACTION

	-- Error during registration, log error
	SET @vcMessage = 'An error occurred trying to insert a record into the round status table for round: ' + CAST(@iRoundNumber AS varchar(12))
	EXEC MessageLogger_sp @vcSPNAME, 1.0, @dtActionStart, @iInsertError, @vcMessage

	RETURN @iFAILURE
END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO




CREATE           PROCEDURE BotSignIn_sp (
			@cPIN nchar(36),
			@iBotId int,
			@tBotProfile ntext,
			@vcCallbackUrl nvarchar(500),
			@vcProductId nvarchar(50) = ''
)

AS

--
-- Procedure Name:		BotSignIn_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 8, 2001
-- Purpose:			Register a "bot" in the Prisoner's Dilemma game.
--				This proc will be called from a web service.
-- Parameters:
--	@cPIN			NChar; GUID assigned to player at player registration.
--				This value is used for security purposes.
--	@iBotId 		Integer; Assigned by player to each of their bots
--	@tBotProfile 		NText; Bot profile data
--	@vcCallbackUrl 	NVarchar; URL used by Game Master to request player moves
--	@vcProductId 		NVarchar; future use
-- Returns:
--	Nothing
-- Edit History:
--

DECLARE @uidPlayerId uniqueidentifier
DECLARE @uidPIN uniqueidentifier
DECLARE @iAction tinyint
DECLARE @iMaxBots tinyint
DECLARE @iInsertError int
DECLARE @iUpdateError int
DECLARE @iHistoryError int
DECLARE @iSUCCESS smallint
DECLARE @iFAILURE smallint
DECLARE @iREGISTERED_LIMIT_REACHED smallint
DECLARE @iPLAYER_NOT_REGISTERED smallint
DECLARE @vcSPName varchar(50)
DECLARE @dtActionStart datetime
DECLARE @vcMessage varchar(2000)
DECLARE @bValidated bit


-- Initialize
SET @uidPIN = CAST(@cPIN AS uniqueidentifier)
SET @iAction = 1  	-- sign in action
SET @iMaxBots = 100
SET @iInsertError = 0
SET @iUpdateError = 0
SET @iHistoryError = 0
SET @iSUCCESS = 0
SET @iFAILURE = -1
SET @iREGISTERED_LIMIT_REACHED = -5
SET @iPLAYER_NOT_REGISTERED = -7
SET @vcSPName = 'BotSignIn_sp'


SET NOCOUNT ON

-- Step 1.0: Get the player's id from player reg table and use to determine if player is registered
SELECT 	 @uidPlayerId = uidPlayerId
FROM 	 tblPlayerRegistration 
WHERE 	 uidPIN = @uidPIN

IF (@uidPlayerId IS NULL)
	RETURN  @iPLAYER_NOT_REGISTERED
	
-- Step 1.1:  Each user can have up to iMaxBots registered, if attempting to register more, 
-- return a value indicating that they have reached their limit
IF (SELECT COUNT(*) FROM tblBotRegistration WHERE uidPlayerId = @uidPlayerId) = @iMaxBots
	RETURN  @iREGISTERED_LIMIT_REACHED


BEGIN TRANSACTION
	
-- Step 2.0: Determine if bot is already registered, If not, add record
IF (SELECT COUNT(*) FROM tblBotRegistration WHERE uidPlayerId = @uidPlayerId AND iBotId = @iBotId) = 0 
BEGIN
	
	-- Step 2.1: If bot is not registered, insert a new record
	SET	 @dtActionStart = GETDATE()
	
	INSERT	 INTO tblBotRegistration (uidPlayerId, iBotId, tBotProfile, vcCallbackUrl, vcProductId)
	VALUES	 (@uidPlayerId, @iBotId, @tBotProfile, @vcCallbackUrl, @vcProductId)
	
	-- Get error info
	SET 	 @iInsertError = @@ERROR
	
END
ELSE
BEGIN
	
	-- Step 2.2: If bot is already registered, update bot data
	SET	 @dtActionStart = GETDATE()
	
	UPDATE	tblBotRegistration
	SET		dtSignIn = GETDATE(),
			tBotProfile = @tBotProfile,
			vcCallbackUrl = @vcCallbackUrl,
			vcProductId = @vcProductId,
			bActive = 1
	WHERE	uidPlayerId = @uidPlayerId
	AND 		iBotId = @iBotId
	
	-- Get error info
	SET 	 @iUpdateError = @@ERROR
	
END
	
-- Step 3.0: Check for errors
IF (@iInsertError = 0 AND @iUpdateError = 0)
BEGIN
	
	-- Step 3.1: Insert record into history table
	SET	 @dtActionStart = GETDATE()

	INSERT 	INTO tblBotRegistrationHistory (iRegistrationId, uidPlayerId, vcBotName, iBotId, tBotProfile, vcCallbackUrl,
			iPointTotal, vcProductId, bActive, dtSignIn_Out, iAction)
	SELECT	iRegistrationId, uidPlayerId, vcBotName, iBotId, tBotProfile, vcCallbackUrl,
			iPointTotal, vcProductId, bActive, dtSignIn, @iAction
	FROM		tblBotRegistration
	WHERE	uidPlayerId = @uidPlayerId
	AND 		iBotId = @iBotId
	
	-- Get error info
	SET @iHistoryError = @@ERROR
	
END
	
IF (@iInsertError = 0 AND @iUpdateError = 0 AND @iHistoryError = 0)
BEGIN
	
	-- All statements were successful, commit changes
	COMMIT TRANSACTION
	RETURN @iSUCCESS
	
END
ELSE
BEGIN
	
	-- One or more statements failed, rollback changes, log messages
	ROLLBACK TRANSACTION
	
	IF (@iInsertError <> 0)
	BEGIN
	
		-- Error during registration, log error
		SET @vcMessage = 'An error occurred trying to insert a record into the bot registration table for user: ' + CAST(@uidPlayerId AS varchar(36))
		EXEC MessageLogger_sp @vcSPNAME, 2.1, @dtActionStart, @iInsertError, @vcMessage
	
	END
		
	IF (@iUpdateError <> 0)
	BEGIN
	
		-- Error during registration, log error
		SET @vcMessage = 'An error occurred trying to update the bot registration table for user: ' + CAST(@uidPlayerId AS varchar(36))
		EXEC MessageLogger_sp @vcSPNAME, 2.2, @dtActionStart, @iUpdateError, @vcMessage
	
	END
	
	IF (@iHistoryError <> 0)
		BEGIN
	
		-- Error during registration, log error
		SET @vcMessage = 'An error occurred trying to insert bot registration history data for user: ' + CAST(@uidPlayerId AS varchar(36))
		EXEC MessageLogger_sp @vcSPNAME, 3.0, @dtActionStart, @iHistoryError, @vcMessage
	
	END
	
	RETURN @iFAILURE
	
END

SET NOCOUNT OFF
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE       PROCEDURE BotSignOut_sp (
			@cPIN nchar(36),
			@iBotId int
)

AS

--
-- Procedure Name:		BotSignOut_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 8, 2001
-- Purpose:			Un-register a "bot" in the Prisoner's Dilemma game.
--				This proc will be called from a web service.
-- Parameters:
--	@cPIN			NChar; GUID assigned to a player when the
--				player registers, used to authenticate the player.
--	@iBotId 		Integer; Assigned by player to each of their bots
-- Returns:
--	
-- Edit History:
--

DECLARE @uidPlayerId uniqueidentifier
DECLARE @uidPIN uniqueidentifier
DECLARE @iAction tinyint
DECLARE @iSUCCESS smallint
DECLARE @iFAILURE smallint
DECLARE @iUpdateError int
DECLARE @iInsertError int
DECLARE @vcSPName varchar(50)
DECLARE @dtActionStart datetime
DECLARE @vcMessage varchar(2000)
DECLARE @bValidated bit
DECLARE @iPLAYER_NOT_REGISTERED smallint


-- Initialize
SET @uidPIN = CAST(@cPIN AS uniqueidentifier)
SET @iAction = 2   	-- sign out action
SET @iSUCCESS = 0
SET @iFAILURE = -1
SET @vcSPName = 'BotSignOut_sp'
SET @iUpdateError = 0
SET @iInsertError = 0
SET @iPLAYER_NOT_REGISTERED = -7

SET NOCOUNT ON

-- Step 1.0: Get the player's id from player reg table and use to determine if player is registered
SELECT 	 @uidPlayerId = uidPlayerId
FROM 	 tblPlayerRegistration 
WHERE 	 uidPIN = @uidPIN

IF (@uidPlayerId IS NULL)
	RETURN  @iPLAYER_NOT_REGISTERED


-- Step 1.1:  Determine if bot logged in before updating
IF (SELECT COUNT(*) FROM tblBotRegistration WHERE uidPlayerId = @uidPlayerId AND iBotId = @iBotId AND bActive = 1) > 0 
BEGIN

	BEGIN TRANSACTION

	SET	 @dtActionStart = GETDATE()

	-- Step 1.2: If bot is already logged in, update sign-in time
	UPDATE	tblBotRegistration
	SET		bActive = 0
	WHERE	uidPlayerId = @uidPlayerId
	AND 		iBotId = @iBotId

	SET @iUpdateError = @@ERROR

	-- Step 1.3: Insert record into history table
	INSERT 	INTO tblBotRegistrationHistory (iRegistrationId, uidPlayerId, vcBotName, iBotId, tBotProfile, vcCallbackUrl,
			iPointTotal, vcProductId, bActive, dtSignIn_Out, iAction)
	SELECT	iRegistrationId, uidPlayerId, vcBotName, iBotId, tBotProfile, vcCallbackUrl,
			iPointTotal, vcProductId, bActive, dtSignIn, @iAction
	FROM		tblBotRegistration
	WHERE	uidPlayerId = @uidPlayerId
	AND 		iBotId = @iBotId

	SET @iInsertError = @@ERROR

	-- Check for errors, if none, commit, if not rollback
	IF (@iUpdateError = 0 AND @iInsertError = 0)
	BEGIN

		COMMIT TRANSACTION
		RETURN @iSUCCESS

	END
	ELSE
	BEGIN

		ROLLBACK TRANSACTION

		-- If update error occurred, log error message
		IF (@iUpdateError <> 0)
		BEGIN

			-- Error during un-registration, log error
			SET @vcMessage = 'An error occurred trying to update the bot registration table for user: ' + CAST(@uidPlayerID AS nchar(36))
			EXEC MessageLogger_sp @vcSPNAME, 1.2, @dtActionStart, @iUpdateError, @vcMessage

		END

		-- If insert error occurred, log error
		IF (@iInsertError <> 0)
		BEGIN

			-- Error during un-registration, log error
			SET @vcMessage = 'An error occurred trying to update the bot registration history table for user: ' + CAST(@uidPlayerID AS nchar(36))
			EXEC MessageLogger_sp @vcSPNAME, 1.3, @dtActionStart, @iUpdateError, @vcMessage

		END

		RETURN @iFAILURE

	END
END

SET NOCOUNT OFF
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

Create Procedure Bot_RegistrationSelect_SP

As

Select uidPlayerID, vcBotName, iBotID, vcCallbackURL From tblBotRegistration

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GameComplete_sp

AS

TRUNCATE TABLE tblGameRecoveryLog
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE   PROCEDURE GetBotsForNotification_sp 

AS

--
-- Procedure Name:		GetBotsForNotification_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Returns resultset of bots that were not notified of their scores
--				before a round / game failed
-- Parameters:
--	None
-- Returns:
--	Nothing
-- Edit History:
--

SELECT	 vcPlayerUrl, uidPlayerId, iPlayerBotId, vcOpponentUrl, uidOpponentPlayerId, iOpponentBotId, iOpponentMove, iPlayerMove, 
	 iOpponentPoints, iPlayerPoints, iRoundNumber
FROM	 tblGameRecoveryLog
WHERE	 bSuccess = 0


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO


CREATE   PROCEDURE GetBotsForRound_sp (
			@bRecovery bit = 0,
			@iRoundNumber int = 0,
			@dtRoundStart datetime = '01/01/1900'
)

AS

IF (@bRecovery = 0)
BEGIN

	SELECT	 iRegistrationId, uidPlayerId, iBotId, vcCallbackUrl
	FROM	 	 tblBotRegistration
	WHERE	 bActive = 1

END
ELSE
BEGIN

	SELECT	 b.iRegistrationId, b.uidPlayerId, b.iBotId, b.vcCallbackUrl
	FROM	 	 tblBotRegistration b
	WHERE	 NOT EXISTS (SELECT 'x' 
				FROM tblMatchup m1 
				WHERE m1.uidPlayer1Id = b.uidPlayerid 
				AND m1.iPlayer1BotId = b.iBotId 
				AND m1.iRoundNumber = @iRoundNumber)
	AND	 	 NOT EXISTS (SELECT 'x' 
				FROM tblMatchup m2 
				WHERE m2.uidPlayer2Id = b.uidPlayerid 
				AND m2.iPlayer2BotId = b.iBotId
				AND m2.iRoundNumber = @iRoundNumber)
	AND	 	 b.dtSignIn < @dtRoundStart
	AND	 	 b.bActive = 1

END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE GetTournamentRound_sp (
			@iGameRound int OUTPUT
)

AS

SELECT	 @iGameRound = ISNULL(MAX(iRoundNumber) + 1, 1)
FROM	 	 tblMatchup
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE MessageLogger_sp (
		@vcCallingProcedure varchar(50),
		@fStepNumber float,
		@dtActionStart datetime,
		@iErrorNumber int,
		@vcMessage varchar(2000)
)

AS

-- 
-- Procedure Name:		MessageLogger_sp
-- Author:			Paul Delcogliano 
-- Date:				Sept. 20, 1999
-- Purpose:			Logs messages from stored procedures and
--				returns status codes to the calling 
--				procedure
-- Parameters:
--	sCallingProcedure	Character; Name of the calling procedure
--	iStepNumber		Integer; Step number from the calling procedure
--				used to identify a point of failure
--	dActionStart		DateTime; Begining time of the procedure call
--	iErrorNumber		Integer; Error code supplied for the calling
--				procedure
--	sMessage		Character; Message to log in a log table
--	sAdditionalMessage	Character; Any additional text message(s)
-- Returns:
--				Integer; If 0, calling procedure should continue.
--				If <> 0, calling procedure should stop processing and
--				report errors to user
-- Edit History:
--	Paul Delcogliano 10/12/1999
--				Added SQL to delete oldest (greater than 30 days old) 
--				from the message log table (tbl_MessageLog)
--


DECLARE  @vcLoginName varchar(50)
DECLARE  @iActionLength int
DECLARE  @iOldMessageCount int

-- Create lookup table tbl_MessageLog if it does not exist 
-- in the current database.
/*IF NOT EXISTS (SELECT * FROM sysobjects WHERE id = object_id('dbo.tblMessageLog') AND sysstat & 0xf = 3)
BEGIN   
	CREATE TABLE tblMessageLog (
        	iMessageID int IDENTITY (1, 1) NOT NULL ,
	        vcProcedureName varchar(30) NOT NULL ,	        iActionLength int NOT NULL ,
		fStepNumber float NOT NULL ,
	        vcLoginName varchar (50) NOT NULL ,
         	dtStartTime datetime NOT NULL ,
		dtEndTime datetime NOT NULL ,
		iErrorCode int NOT NULL ,
		vcMessage varchar(2000) NOT NULL 
		CONSTRAINT PK_tblMessageLog_MessageID PRIMARY KEY (iMessageID) 
		)

	GRANT  SELECT, INSERT  ON tblMessageLog  TO public
END */


-- Obtain UserName and calculate number of whole minutes between
-- incoming parameter @ActionStart and current time.
SELECT  @vcLoginName = SUSER_NAME() 
SELECT  @iActionLength = ABS(DATEDIFF(mi, @dtActionStart, GETDATE()))


-- Remove records from the message log table 
-- that are more that 30 days old
/*
SELECT	 @iOldMessageCount = (SELECT COUNT(*) FROM tblMessageLog WHERE DATEDIFF(dd, dtEndTime, GETDATE()) > 30)

IF @iOldMessageCount > 0
BEGIN
	DELETE	 tblMessageLog
	WHERE	 DATEDIFF(dd, dtEndTime, GETDATE()) > 30


	-- Insert one record into tlkp_ActionLog with action info.
	INSERT INTO tblMessageLog (vcProcedureName, iActionLength, fStepNumber, vcLoginName, 
	 	 dtStartTime, dtEndTime, iErrorCode, vcMessage)
	VALUES ('MessageLogger_sp', 0, 1, @vcLoginName, GETDATE(),  
   		 GETDATE(), 0, 'Messages more than 30 days old have been deleted')

END
*/

-- Insert one record into tlkp_ActionLog with action info.
INSERT INTO tblMessageLog (vcProcedureName, iActionLength, fStepNumber, vcLoginName, 
	 dtStartTime, dtEndTime, iErrorCode, vcMessage)
VALUES (@vcCallingProcedure, @iActionLength, @fStepNumber, @vcLoginName, 
	 @dtActionStart, GETDATE(), @iErrorNumber, @vcMessage)

RETURN @iErrorNumber
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

Create Procedure My_Bot_Profile_Select_SP

@iBotID	int

As

Select * From tblBotProfile Where iBotID = @iBotID

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE NeedRecovery_sp (
			@iRoundNumber int OUTPUT,
			@dtRoundStart datetime OUTPUT
)

AS

--
-- Procedure Name:		NeedRecovery_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Used by Game Master to determine whether it needs 
--				to go into recovery mode
-- Parameters:
--	@iRoundNumber	Int; Output parameter used to determine which round 
--				(if any) needs recovery
-- Returns:
--	Int			0 - if round is completed, 1 if incomplete round
-- Edit History:
--

SET NOCOUNT ON

-- Return the number of records in the round status log marked as incomplete.
-- If number is greater than zero, GM will go into "recovery" mode
SELECT 	 @iRoundNumber = iRoundNumber, @dtRoundStart = dtRoundStart
FROM 	 	 tblRoundStatusLog 
WHERE 	 bSuccess = 0


-- If there is an incomplete round return 1 to calling method to indicate the
-- round should be continured
IF (@iRoundNumber > 0)
	RETURN 1
ELSE
BEGIN

	SET @iRoundNumber = 0
	SET @dtRoundStart = '01/01/1900'
	RETURN 0

END

SET NOCOUNT OFF
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO



CREATE         PROCEDURE PlayGame_sp (
			@iGameRound int,
			@vcPlayer1Url nvarchar(500),
			@cPlayer1Id nchar(36),
			@iPlayer1BotId int,
			@iPlayer1Move int,
			@iPlayer1Points int OUTPUT,
			@vcPlayer2Url nvarchar(500),
			@cPlayer2Id nchar(36),
			@iPlayer2BotId int,
			@iPlayer2Move int,
			@iPlayer2Points int OUTPUT
)

AS

--
-- Procedure Name:		PlayGame_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 9, 2001
-- Purpose:			Take 2 matched bots and play a game between them
-- Parameters:
--	@cPlayer1Id		NChar; Player 1's player id
--	@iBot1Id 		Integer; Player 1's bot id
--	@iPlayer1Move		Integer; Player 1's move
--	@iPlayer1Points		Integer; Player 1's points scored based on move
--	@cPlayer2Id		NChar; Player 2's player id
--	@iBot2Id 		Integer; Player 2's bot id
--	@iPlayer2Move		Integer; Player 2's move
--	@iPlayer2Points		Integer; Player 2's points scored based on move
-- Returns:
--	
-- Edit History:
--

DECLARE @uidPlayer1Id uniqueidentifier
DECLARE @uidPlayer2Id uniqueidentifier
DECLARE @iSUCCESS smallint
DECLARE @iFAILURE smallint
DECLARE @iPlayer1TransError smallint
DECLARE @iPlayer2TransError smallint
DECLARE @iUpdatePlayer1Error int
DECLARE @iUpdatePlayer2Error int
DECLARE @iInsertError int
DECLARE @vcMessage varchar(2000)
DECLARE @vcSPNAME varchar(30)
DECLARE @dtActionStart datetime

SET @uidPlayer1Id = CAST(@cPlayer1Id AS uniqueidentifier)
SET @uidPlayer2Id = CAST(@cPlayer2Id AS uniqueidentifier)
SET @iSUCCESS = 0
SET @iFAILURE = -1
SET @vcSPNAME = 'PlayGame_sp'
SET @dtActionStart = GETDATE()

-- Get the points for this game based on each player's move
SELECT	 @iPlayer1Points = r.iPlayer1Points, @iPlayer2Points = r.iPlayer2Points
FROM	 tblScoringRules r
WHERE	 r.iPlayer1Move = @iPlayer1Move
AND	 r.iPlayer2Move = @iPlayer2Move

BEGIN TRANSACTION

-- Insert game transactions into recovery log before adding records to the 
-- matchup table
-- Step 1.0: Insert transaction for player 1
EXEC @iPlayer1TransError = AddGameTransaction_sp @vcPlayer1Url, @cPlayer1Id, @iPlayer1BotId, @vcPlayer2Url, @cPlayer2Id, @iPlayer2BotId, @iPlayer2Move, @iPlayer1Move, @iPlayer2Points, @iPlayer1Points, @iGameRound

-- Step 1.1: Insert transaction for player 2
EXEC @iPlayer2TransError = AddGameTransaction_sp @vcPlayer2Url, @cPlayer2Id, @iPlayer2BotId, @vcPlayer1Url, @cPlayer1Id, @iPlayer1BotId, @iPlayer1Move, @iPlayer1Move, @iPlayer1Points, @iPlayer2Points, @iGameRound


-- Step 2.0: Insert the moves and points into the match-up table
INSERT INTO tblMatchUp(iRoundNumber, uidPlayer1Id, iPlayer1BotId, iPlayer1Move,
	 iPlayer1Points, uidPlayer2Id, iPlayer2BotId, iPlayer2Move,
	 iPlayer2Points)
VALUES	 (@iGameRound, @uidPlayer1Id, @iPlayer1BotId, @iPlayer1Move,
	 @iPlayer1Points, @uidPlayer2Id, @iPlayer2BotId, 
	 @iPlayer2Move, @iPlayer2Points)

SET	 @iInsertError = @@ERROR

-- Step 3.0: Update each players total points based on the game just played
-- Player 1
UPDATE	 tblBotRegistration
SET	 iPointTotal = iPointTotal + @iPlayer1Points
FROM	 tblBotRegistration
WHERE	 uidPlayerId = @uidPlayer1Id
AND	 iBotId = @iPlayer1BotId

SET	 @iUpdatePlayer1Error = @@ERROR

-- Step 3.1: Player 2
UPDATE	 tblBotRegistration
SET	 iPointTotal = iPointTotal + @iPlayer2Points
FROM	 tblBotRegistration
WHERE	 uidPlayerId = @uidPlayer2Id
AND	 iBotId = @iPlayer2BotId

SET	 @iUpdatePlayer2Error = @@ERROR

-- Determine if errors occurred, if so, rollback
IF (@iInsertError = 0 AND @iUpdatePlayer1Error = 0 AND @iUpdatePlayer2Error = 0 AND @iPlayer1TransError = 0 AND @iPlayer2TransError = 0)
BEGIN
	COMMIT TRANSACTION
	RETURN @iSUCCESS
END
ELSE
BEGIN
	ROLLBACK TRANSACTION
	
	-- Log errors
	IF (@iPlayer1TransError <> 0)
	BEGIN

		-- Error occurred during inserting new game transaction for player 1
		SET @vcMessage = 'An error occurred trying to insert a record into the game transaction log table for user: ' + @cPlayer1Id
		EXEC MessageLogger_sp @vcSPNAME, 1.0, @dtActionStart, @iPlayer1TransError, @vcMessage

	END

	IF (@iPlayer2TransError <> 0)
	BEGIN

		-- Error occurred during inserting new game transaction for player 2
		SET @vcMessage = 'An error occurred trying to insert a record into the game transaction log table for user: ' + @cPlayer2Id
		EXEC MessageLogger_sp @vcSPNAME, 1.1, @dtActionStart, @iPlayer2TransError, @vcMessage

	END

	IF (@iInsertError <> 0)
	BEGIN

		-- Error occurred during inserting new matchup record
		SET @vcMessage = 'An error occurred trying to insert a record into the match up table.'
		EXEC MessageLogger_sp @vcSPNAME, 2.0, @dtActionStart, @iInsertError, @vcMessage

	END
	
	IF (@iUpdatePlayer1Error <> 0)
	BEGIN

		-- Error occurred during update of player 1's points
		SET @vcMessage = 'An error occurred trying to update player: ' + @cPlayer1Id + ' point total.'
		EXEC MessageLogger_sp @vcSPNAME, 3.0, @dtActionStart, @iUpdatePlayer1Error, @vcMessage

	END

	IF (@iUpdatePlayer2Error <> 0)
	BEGIN

		-- Error occurred during update of player 2's points
		SET @vcMessage = 'An error occurred trying to update player: ' + @cPlayer2Id + ' point total.'
		EXEC MessageLogger_sp @vcSPNAME, 3.1, @dtActionStart, @iUpdatePlayer2Error, @vcMessage

	END

	RETURN @iFAILURE
END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS OFF 
GO


CREATE   PROCEDURE RegisterPlayer_sp (
		@vcPUID nvarchar(50),
		@cPlayerId nchar(36) OUTPUT,
	   	@cPIN nchar(36) OUTPUT,
		@tProfile ntext = NULL
)

AS

DECLARE @iSUCCESS smallint
DECLARE @iFAILURE smallint
DECLARE @iInsertError int
DECLARE @vcSPName varchar(50)
DECLARE @dtActionStart datetime
DECLARE @vcMessage varchar(2000)

SET @iSUCCESS = 0
SET @iFAILURE = -1
SET @vcSPName = 'RegisterPlayer_sp'

-- Step 1.0: Only register player if not already registered - registration based on PUID
IF (SELECT COUNT(*) FROM tblPlayerRegistration WHERE vcPUID = @vcPUID) = 0 
BEGIN

	SET @dtActionStart = GETDATE()

	BEGIN TRANSACTION

	INSERT INTO tblPlayerRegistration (vcPUID, tPlayerProfile)
	VALUES (@vcPUID, @tProfile)

	SET 	@iInsertError = @@ERROR

	IF (@iInsertError = 0)
		COMMIT TRANSACTION
	ELSE
	BEGIN

		ROLLBACK TRANSACTION
		
		-- Error during registration, log error
		SET @vcMessage = 'An error occurred trying to insert a record into the player registration table for user: ' + @vcPUID
		EXEC MessageLogger_sp @vcSPNAME, 1.0, @dtActionStart, @iInsertError, @vcMessage
	
		RETURN @iFAILURE

	END
	
END

-- Return PlayerId and PIN
SELECT	 @cPlayerId = CAST(uidPlayerId AS nchar(36)), @cPIN = CAST(uidPIN AS nchar(36))
FROM	 	 tblPlayerRegistration 
WHERE 	 vcPUID = @vcPUID


RETURN @iSUCCESS
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE Procedure Report_High_Scores_SP -- 2, 2000, 1

@iMonth		int,
@iYear			int,
@iReportType		int

As 

set nocount on 

if (select object_id('tempdb..#tempScore1')) is not null
	drop table #tempScore1
if (select object_id('tempdb..#tempScore2')) is not null
	drop table #tempScore2
if (select object_id('tempdb..#tempScore3')) is not null
	drop table #tempScore3
if (select object_id('tempdb..#tempScore4')) is not null
	drop table #tempScore4
if (select object_id('tempdb..#tempTotal')) is not null
	drop table #tempTotal
set xact_abort on

/*----------------------------------------------------------------------------------
Depending if the month and year were supplied, the results will pull up all matches 
Based on the criteria passed in
----------------------------------------------------------------------------------*/

If @iMonth = 0 And @iYear = 0 

   /* If the month and year criteria were not supplied, return all scores */
   Begin
	Select uidPlayer1ID As Player, iPlayer1BotID As Bot, iPlayer1Points As Points, 
 	 DatePart(m,dtGameDateTime) As DateMonth, DatePart(yyyy,dtGameDateTime) As DateYear 
	Into #tempScore1
	From tblMatchup

 	Select uidPlayer2ID As Player, iPlayer2BotID As Bot, iPlayer2Points As Points, 
 	 DatePart(mm,dtGameDateTime) As DateMonth, DatePart(yyyy,dtGameDateTime) As DateYear 
	Into #tempScore2
	From tblMatchup

   	/* joins the two temporary results tables and puts them in another temporary table */
   	Select Player, Bot, Points 
   	Into #tempTotal
   	From #tempScore1
   	Union
   	Select Player, Bot, Points From #tempScore2

	If @iReportType = 0
   	    /* does the final summing and grouping of the points for each player's bot */
   	    Select Top 10 Player, Bot, Sum(Points) As SumTotal From #tempTotal Group By Player, Bot Order By SumTotal Desc
	Else
  	    /* does the final summing and grouping of the points for each player */
   	    Select Top 10 Player, Sum(Points) As SumTotal From #tempTotal Group By Player Order By SumTotal Desc
   End 

Else

   /* If the month and year criteria were supplied, return scores for that month */
   Begin
	Select uidPlayer1ID As Player, iPlayer1BotID As Bot, iPlayer1Points As Points, 
 	 DatePart(m,dtGameDateTime) As DateMonth, DatePart(yyyy,dtGameDateTime) As DateYear 
	Into #tempScore3
	From tblMatchup
	Where DatePart(mm,dtGameDateTime) = @iMonth
 	 And DatePart(yyyy,dtGameDateTime) = @iYear

 	Select uidPlayer2ID As Player, iPlayer2BotID As Bot, iPlayer2Points As Points, 
 	 DatePart(mm,dtGameDateTime) As DateMonth, DatePart(yyyy,dtGameDateTime) As DateYear 
	Into #tempScore4
	From tblMatchup
	Where DatePart(mm,dtGameDateTime) = @iMonth
 	 And DatePart(yyyy,dtGameDateTime) = @iYear

   	/* joins the two temporary results tables and puts them in another temporary table */
   	Select Player, Bot, Points 
   	Into #tempTotal2
   	From #tempScore3
   	Union
   	Select Player, Bot, Points From #tempScore4

	If @iReportType = 0
   	    /* does the final summing and grouping of the points for each player's bot */
   	    Select Top 10 Player, Bot, Sum(Points) As SumTotal From #tempTotal2 Group By Player, Bot Order By SumTotal Desc
	Else
  	    /* does the final summing and grouping of the points for each player */
   	    Select Top 10 Player, Sum(Points) As SumTotal From #tempTotal2 Group By Player Order By SumTotal Desc

   End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE RoundComplete_sp

AS

--
-- Procedure Name:		RoundComplete_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Used by Game Master to mark the completion of a round
-- Parameters:
--	None
-- Returns:
--	Nothing
-- Edit History:
--

SET NOCOUNT ON

TRUNCATE TABLE tblRoundStatusLog

SET NOCOUNT OFF
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE PROCEDURE UpdateGameTransaction_sp (
			@cPlayerId nchar(36),
			@iPlayerBotId int

)

AS

--
-- Procedure Name:		UpdateGameTransaction_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 21, 2001
-- Purpose:			Used by Game Master to update a game recovery record 
--				after a bot has been successfully notified of their score in the game
-- Parameters:
--	@vcPlayerId 		NVarChar; Player's GUID id
--	@vcOpponentPlayerId 	NVarChar; Opponent player id
--	@iOpponentPlayerBotId 	Int; Opponent player's bot id
--	@iOpponentPlayerMove Tinyint; Move made by opponent
--	@iPlayerMove 		Tinyint; Move made by player
--	@iOpponentPlayerPoints Int; Points scored by opponent 
--	@iPlayerPoints 		Int; Points scored by player
--	@iRoundNumber	Int; The round currently in progress
-- Returns:
--	Int			Success code of the insertion
-- Edit History:
--

DECLARE @iSUCCESS int
DECLARE @iFAILURE int
DECLARE @iUpdateError int
DECLARE @vcSPName varchar(50)
DECLARE @dtActionStart datetime
DECLARE @vcMessage varchar(2000)

SET @vcSPName = 'UpdateGameTransaction_sp'
SET @iSUCCESS = 0
SET @iFAILURE = -1

SET	 @dtActionStart = GETDATE()

BEGIN TRANSACTION

-- Step 1.0: update a recovery record
UPDATE	 tblGameRecoveryLog
SET		 bSuccess = 1
WHERE	 uidPlayerId = CAST(@cPlayerId AS uniqueidentifier)
AND		 iPlayerBotId = @iPlayerBotId

SET @iUpdateError = @@ERROR

IF @iUpdateError = 0
BEGIN
	COMMIT TRANSACTION
	RETURN @iSUCCESS
END
ELSE
BEGIN
	ROLLBACK TRANSACTION

	-- Error during registration, log error
	SET @vcMessage = 'An error occurred trying to update a record into the game recovery table for player: ' + @cPlayerId
	EXEC MessageLogger_sp @vcSPNAME, 1.0, @dtActionStart, @iUpdateError, @vcMessage

	RETURN @iFAILURE
END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE procedure ValidatePlayerCredentials_sp (
		@vcPUId nvarchar(50), 
		@cPlayerId nchar(36)
)

AS

-- Procedure Name:		ValidatePlayerCredentials_sp
-- Author:			Paul Delcogliano
-- Date:				Feb. 13, 2001
-- Purpose:			Validate that a player is passing their own login credentials
--				and not trying to impersonate another player
-- Parameters:		
--	@vcPUId		NVarChar; Player's Passport ID
--	@cPlayerId		NChar; GUID assigned to player when player registered
-- Returns:
--	Bit			1 if valid credentials, 0 if not
-- Edit History:
--

IF EXISTS (SELECT 'x' FROM tblPlayerRegistration WHERE vcPUId = @vcPUId AND uidPlayerId = CAST(@cPlayerId AS uniqueidentifier))
	RETURN 1
ELSE
	RETURN 0
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

