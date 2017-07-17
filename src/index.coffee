`/*
Bike - Simple Handlebars Template Renderer
Copyright (C) 2017  Archie Sullivan

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/`
require 'Handlebars'; require 'fs'; require 'yargs'
arg = yargs
    .option 'f',
        alias: 'file'
        demandOption: true
        type: 'string'
        description: 'Specifies the file to use for the template'
    .option 'd',
        alias: 'data'
        demandOption: true
        type: 'string'
        description: 'Specifies the file to use for the data'
    .option 't',
        alias: 'type'
        type: 'string'
        description: 'Specifies the type of the data used'
    .argv

