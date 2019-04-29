-- Copyright (C) ---Put here your own copyright and developer email---
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see http://www.gnu.org/licenses/.


CREATE TABLE llx_instruments (
    rowid INTEGER AUTO_INCREMENT PRIMARY KEY,

    name VARCHAR(60) NOT NULL,
    serial VARCHAR(20) NOT NULL,
    price DOUBLE(24,8),

    entity INTEGER default 1,
    date_creation datetime,
    tms timestamp,
    date_valid datetime,
    import_key VARCHAR(20),
    fk_user_creat INTEGER,
    fk_user_modif INTEGER,
    fk_user_valid INTEGER
)