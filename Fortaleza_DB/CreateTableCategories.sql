-- Creation date: 26/08/2019
-- Created by: Miguel Angel Ferreira Moreno
-- Last Update date: 26/08/2019
-- Last Update by: Miguel Angel Ferreira Moreno
-- Summary: Table created for all the existing categories, to clasificate the products

create table Categories(
	CategoryID int identity(1,1) not null,
	Name varchar(50) not null,
	Description varchar(200),
	CreatedByUserID int not null,
	CreatedDateTime datetime not null,
	ModifiedByUserID int not null,
	ModifiedDateTime datetime not null
)
go

alter table Categories add primary key (CategoryID)
go

alter table Categories add default 'Sin Descripción' for Description




