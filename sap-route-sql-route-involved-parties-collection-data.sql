CREATE TABLE `sap_route_involved_parties_collection_data`
(
`ObjectID`                        varchar(70)  NOT NULL, 
`ParentObjectID`                  varchar(70)  DEFAULT NULL, 
`ETag`                            varchar(130)  DEFAULT NULL, 
`RouteID`                         varchar(35)  DEFAULT NULL, 
`PartyID`                         varchar(60)  DEFAULT NULL, 
`PartyName`                       varchar(255)  DEFAULT NULL, 
`RoleCode`                        varchar(10)  DEFAULT NULL, 
`RoleCodeText`                    varchar(80)  DEFAULT NULL, 
`RoleCategoryCode`                varchar(3)  DEFAULT NULL, 
`RoleCategoryCodeText`            varchar(80)  DEFAULT NULL, 
`PartyTypeCode`                   varchar(15)  DEFAULT NULL, 
`PartyTypeCodeText`               varchar(80)  DEFAULT NULL, 
`Address`                         varchar(80)  DEFAULT NULL, 
`Email`                           varchar(254)  DEFAULT NULL, 
`FormattedPhoneNumberDescription` varchar(40)  DEFAULT NULL, 
`Route`                           varchar(80)  DEFAULT NULL, 
    PRIMARY KEY (`ObjectID`, `RouteID`),
    CONSTRAINT `SAPRouteRouteInvolvedPartiesCollectionData` FOREIGN KEY (`ObjectID`) REFERENCES `sap_route_sql_route_collection_data` (`ObjectID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;