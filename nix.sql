PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Attributes (
parent      integer not null,
name        text,
type        integer not null,
value       text,
primary key (parent, name)
);
INSERT INTO Attributes VALUES(0,'',0,NULL);
INSERT INTO Attributes VALUES(1,'packages',3,NULL);
INSERT INTO Attributes VALUES(1,'legacyPackages',0,NULL);
INSERT INTO Attributes VALUES(3,'x86_64-linux',0,NULL);
INSERT INTO Attributes VALUES(4,'firefox',0,NULL);
INSERT INTO Attributes VALUES(5,'type',2,'derivation');
INSERT INTO Attributes VALUES(5,'drvPath',2,'/nix/store/7mz8pkgpl24wyab8nny0zclvca7ki2m8-firefox-75.0.drv');
INSERT INTO Attributes VALUES(5,'outPath',2,'/nix/store/5x1i2gp8k95f2mihd6aj61b5lydpz5dy-firefox-75.0');
INSERT INTO Attributes VALUES(5,'outputName',2,'out');
COMMIT;
