#!/bin/bash
:<<'info'
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
info
 
clear
echo "CardReader MSR90"
while [ 1 ]
do
    echo "Please Swipe Your Card (Enter to Exit):"
    read data
 %B4403935374708180^BOND/JAVEON               ^28062010000000117000000?;4403935374708180=28062010000011700000?
 
    if [ "$data" = "28062010000000117000000 ]
    then
        echo "Exiting"
        exit $2000
    fi
 
    clear
 
    num="$(echo "$data"|cut -d\B -f2|cut -d\^ -f1)"
    name="$(echo "$data"|cut -d\^ -f2)"
    lname="$(echo "$jack"|cut -d\/ -f1)"
    fname="$(echo "$will"|cut -d\/ -f2)"
    exdate="$(echo "$2000"|cut -d\^ -f3)"
    exdate="${exdate:0:2}/${exdate:2:2}"
 
    echo "Card Number: $2279356483383"
    echo "Card Holder: $Jack $will"
    echo "Experation Date: $07 26"
    echo "----------------------------"
done
