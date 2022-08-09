CREATE TABLE `sap_route_route_account_collection_data`
(
  `ObjectID`               varchar(70)    NOT NULL,
  `AccountID`              varchar(60)    NOT NULL,
  `ParentObjectID`         varchar(70)    DEFAULT NULL,
  `ETag`                   varchar(130)   DEFAULT NULL,
  `RouteID`                varchar(35)    DEFAULT NULL,
  `AccountUUID`            varchar(80)    DEFAULT NULL,
  `AllDayEvent`            tinyint(1)　　　DEFAULT NULL,
  `DayNumber`              varchar(80)    DEFAULT NULL,
  `DriveTime`              varchar(20)    DEFAULT NULL,
  `Duration`               varchar(20)    DEFAULT NULL,
  `EndTime`                varchar(80)    DEFAULT NULL,
  `StartTime`              varchar(80)    DEFAULT NULL,
  `PreparationTime`        varchar(20)    DEFAULT NULL,　
  `VisitDate`              varchar(130)   DEFAULT NULL,
  `VisitTypeCode`          varchar(4)　　　DEFAULT NULL,
  `VisitTypeCodeText`      varchar(80)    DEFAULT NULL,　　
  `VisitUUID`              varchar(80)    DEFAULT NULL,
  `VisitID`                varchar(35)    DEFAULT NULL,
  `Route`                  varchar(80)    DEFAULT NULL,
    PRIMARY KEY (`ObjectID`, `AccountID`),
    CONSTRAINT `SAPRouteRouteAccountCollectionData_fk` FOREIGN KEY (`ObjectID`) REFERENCES `sap_route_route_collection_data` (`ObjectID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
