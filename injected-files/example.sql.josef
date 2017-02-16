CREATE TABLE status
(
  VDBName varchar(50) not null,
  VDBVersion integer not null,
  SchemaName varchar(50) not null,
  Name varchar(256) not null,
  TargetSchemaName varchar(50),
  TargetName varchar(256) not null,
  Valid boolean not null,
  LoadState varchar(25) not null,
  Cardinality bigint,
  Updated timestamp not null,
  LoadNumber bigint not null,
  PRIMARY KEY (VDBName, VDBVersion, SchemaName, Name)
);

CREATE TABLE mytable
(
   _id integer,
   _value varchar(64),
   CONSTRAINT MYTABLE_PK PRIMARY KEY(_id)
);

INSERT INTO mytable (_id,_value) VALUES (1,'Bill');


