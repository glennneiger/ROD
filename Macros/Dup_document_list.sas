/**************************************************************************
 Program:  Dup_document_list.sas
 Library:  ROD
 Project:  NeighborhoodInfo DC
 Author:   L. Hendey
 Created:  01/07/11
 Version:  SAS 9.1
 Environment:  Windows
 
 Description:  Create List of DocumentNos that should have duplicates

Senate square	'2010045065' '2010005170' '2010044542' '2010050396' '2010061280' 

**************************************************************************/

/** Macro Dup_document_list - Start Definition **/

%macro Dup_document_list;

%global doc_list;

%let doc_list='2015079856' '2015122913' '2009051883' '2009093097' '2009082112' '2009064674' '2002064605' '9200023491' '2009138046' 
			  '2010030334' '2010051022' '2010045065' '2010005170' '2010044542' '2010050396' '2010061280' 
			  '2010051022' '2010069820' '2010074836' '2010074837' '2010006559' '2010001899' '2010039665'
			  '2009105535' '2009087553' '2009087554' '2009082218' '2009055145' '2009041124' '2009027330'
			  '2009025871' '2009025814' '2009025815' '2009004027' '2008124404' '2008112942' '2008102021'
			  '2008079482' '2008077699' '2008028125' '2007108291' '2007041067' '2007001153' '9500077243'
			  '9600004914' '2010107898' '2011024920' '2011047056' '2015079856' '2015122913' ;
			  
 *%syslput doc_list=&doc_list.;

%mend;

/** Macro Dup_document_list - End Definition **/
