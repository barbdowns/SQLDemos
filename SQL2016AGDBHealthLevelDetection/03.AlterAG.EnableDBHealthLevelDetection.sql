--- YOU MUST EXECUTE THE FOLLOWING SCRIPT IN SQLCMD MODE.
:Connect SQLSERVER-0
USE [master]
GO
ALTER AVAILABILITY GROUP [DbHealthOptDemoAg] SET(DB_FAILOVER = ON);
GO
