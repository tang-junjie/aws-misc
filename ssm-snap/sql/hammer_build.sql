USE [master]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE DATABASE tpcc
ON
( NAME = tpcc,
    FILENAME = 'E:\MSSQL\DATA\tpcc.mdf',
    SIZE = 1024MB,
    FILEGROWTH = 64MB )
LOG ON
( NAME = tpcc_log,
    FILENAME = 'D:\MSSQL\DATA\tpcc_log.ldf',
    SIZE = 1024MB,
	FILEGROWTH = 64MB ) ;
GO