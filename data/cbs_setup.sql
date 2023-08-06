create table public.dimensions
(
    identifier       text,
    title          text,
    description    text,
     mapyear         text,
     releasepolicy   text,
     kind            text,
     containsgroups  text,
     containscodes   text,
     codesurl        text,
     groupsurl       text
);

create table public.distribution
(
     format       text,
     mediatype    text,
     downloadurl  text,
     accessurl    text,
     language     text
);

create table public.geslachtcodes
(
     identifier        text,
     dimensiongroupid  text,
     dimensionid       text,
     index             int,
     title             text,
     description       text
);

create table public.measurecodes
(
     identifier        text,
     measuregroupid    text,
     index             int,
     title             text,
     description       text,
     datatype          text,
     unit              text,
     decimals          int,
     presentationtype  text
);

create table public.nationaliteitcodes
(
     identifier        text,
     dimensiongroupid  int,
     dimensionid       text,
     index             int,
     title             text,
     description       text
);

create table public.observations
(
     id              int,
     measure         text,
     geslacht        text,
     leeftijd        int,
     nationaliteit   text,
     perioden        text,
     value           int,
     stringvalue     text,
     valueattribute  text
);



create table public.leeftijdcodes
(
     identifier        int,
     dimensiongroupid  text,
     dimensionid       text,
     index             int,
     title             text,
     description       text
);

create table public.linkprovenances
(
     id                    int,
     title                 text,
     url                   text,
     datasetid             text,
     id                    text,
     identifier            text,
     title                 text,
     description           text,
     modified              text,
     releasedate           text,
     modificationdate      text,
     language              text,
     temporalcoverage      text,
     authority             text,
     catalog               text,
     publisher             text,
     contactpoint          text,
     version               text,
     versionnotes          text,
     versionreason         text,
     frequency             text,
     status                text,
     observationcount      int,
     observationsmodified  text,
     datasettype           text,
     graphtypes            text,
     datasetidentifier     text,
     dataproviderid        text,
     dataproviderid        text,
     license               text,
     source                text,
     summary               text,
     longdescription       text
);

create table public.linkrelatedsources
(
     id                    int,
     title                 text,
     url                   text,
     datasetid             text,
     id                    text,
     identifier            text,
     title                 text,
     description           text,
     modified              text,
     releasedate           text,
     modificationdate      text,
     language              text,
     temporalcoverage      text,
     authority             text,
     catalog               text,
     publisher             text,
     contactpoint          text,
     version               text,
     versionnotes          text,
     versionreason         text,
     frequency             text,
     status                text,
     observationcount      int,
     observationsmodified  text,
     datasettype           text,
     graphtypes            text,
     datasetidentifier     text,
     dataproviderid        text,
     dataproviderid        text,
     license               text,
     source                text,
     summary               text,
     longdescription       text
);


create table public.periodencodes
(
     identifier        text,
     dimensiongroupid  int,
     dimensionid       text,
     index             int,
     title             int,
     description       text,
     status            text
);

create table public.periodengroups
(
     id           int,
     index        int,
     title        text,
     description  text,
     parentid     text,
     dimensionid  text
);

create table public.properties
(
     identifier            text,
     title                 text,
     description           text,
     modified              text,
     releasedate           text,
     modificationdate      text,
     language              text,
     temporalcoverage      text,
     authority             text,
     catalog               text,
     publisher             text,
     contactpoint          text,
     version               numeric,
     versionnotes          text,
     versionreason         text,
     frequency             text,
     status                text,
     observationcount      int,
     observationsmodified  text,
     datasettype           text,
     graphtypes            text,
     license               text,
     source                text,
     summary               text,
     longdescription       text
);

create table public.catalog
(
     identifier    text,
     index         int,
     title         text,
     description   text,
     publisher     text,
     language      text,
     license       text,
     homepage      text,
     authority     text,
     contactpoint  text
);

