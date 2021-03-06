-- begin SATTR7_BUSINESS_USER
create table SATTR7_BUSINESS_USER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    SYS_USER_ID varchar(36) not null,
    COMPANY_ID varchar(36),
    --
    primary key (ID)
)^
-- end SATTR7_BUSINESS_USER
-- begin SATTR7_COMPANY
create table SATTR7_COMPANY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    LEGAL_NUMBER varchar(255),
    ADDRESS longvarchar,
    --
    primary key (ID)
)^
-- end SATTR7_COMPANY
