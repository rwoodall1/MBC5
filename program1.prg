select MCUST.SCHCODE,MCUST.SCHNAME,MQUOTES.CONTRYEAR,MQUOTES.SCHTYPE,MQUOTES.BOOKTYPE,WIP.PLNRTYPE;
 from WIP right join MQUOTES on WIP.INVNO=MQUOTES.INVNO inner join MCUST on MQUOTES.SCHCODE=MCUST.SCHCODE where upper(MQUOTES.CONTRYEAR)='15' AND mcust.schcode="154128"
 