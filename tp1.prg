*!*	select CUST.SCHCODE,CUST.CONTFNAME,CUST.SCHNAME,PRODUTN.DEDAYIN,QUOTES.BOOKTYPE,PRODUTN.PRODNO,COVERS.WAR29,PRODUTN.JOBNO,CSNAMES.CSNAME,CUST.CONTRYEAR,CUST.SCHEMAIL, ;
*!*	CUST.CONTEMAIL,DATECONT.INITIAL,DATECONT.DATECONT,DATECONT.REASON ;
*!*	 from COVERS inner join QUOTES on COVERS.INVNO=QUOTES.INVNO inner join CUST on QUOTES.SCHCODE=CUST.SCHCODE inner join PRODUTN on PRODUTN.INVNO=QUOTES.INVNO inner join DATECONT on DATECONT.SCHCODE=CUST.SCHCODE ;
*!*	 right outer join CSNAMES on CSNAMES.SOURCE=CUST.CSREP WHERE cust.schcode="038752" GROUP BY datecont.datecont HAVING COUNT(datecont.datecont)<=1 order by 1, 4, 14 desc

*!*	select CUST.SCHCODE,CUST.CONTFNAME,CUST.SCHNAME,CUST.CONTRYEAR,CUST.SCHEMAIL, ;
*!*	CUST.CONTEMAIL,DATECONT.INITIAL,DATECONT.DATECONT,DATECONT.REASON ;
*!*	 from cust inner join  DATECONT on DATECONT.SCHCODE=CUST.SCHCODE ;
*!*	  WHERE cust.schcode="038752" GROUP BY cust.schcode 

select CUST.SCHCODE,CUST.SCHNAME,DATECONT.COMPANY,DATECONT.SCHCODE as SCHCODE_A,DATECONT.INITIAL,DATECONT.DATECONT,DATECONT.ID ;
from DATECONT inner join CUST on DATECONT.SCHCODE=CUST.SCHCODE where datecont.id in ( select MAX(datecont.id) as id from datecont WHERE datecont.schcode="038752") 
 
*!*	 select max(datecont.id)as id,datecont.schcode from datecont WHERE datecont.schcode="038752" GROUP BY datecont.schcode
*!*	SELECT datecont.datecont, datecont.id,datecont.schcode FROM datecont WHERE datecont.id in (select MAX(datecont.id) as id from datecont WHERE datecont.schcode="038752")