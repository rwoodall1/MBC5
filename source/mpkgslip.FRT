   X   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=0
PAPERSIZE=1
COLOR=2
rJet 1600 Class Dri      �Top = 20
Left = 548
Height = 90
Width = 140
Alias = "mbidinvoicmemo"
CursorSource = m:\mbc5\mbidinvoicmemo.dbf
Name = "Cursor3"
                                                       cursor                                                        relation                                                      Times New Roman                                               mbidsinvoice.invno                                            mbidsinvdetail.descr                                         W<VFPData>
	<reportdata name="Microsoft.VFP.Reporting.Builder.EvaluateContents" type="R" script="" execute="Special Cover Pricing" execwhen="substr(alltrim(descr),1,7)=&quot;Special &quot;" class="" classlib="" declass="" declasslib="" penrgb="-1" fillrgb="-1" pena="255" filla="0" fname="Times New Roman" fsize="16" fstyle="0"/>
</VFPData>
                                       Times New Roman                                               BALLTRIM(mbidsinvoice.contryear)+"-"+ ALLTRIM(mbidsinvoice.schcode)                                                            Times New Roman                                               "Customer Number:"                                            Arial                                                         ("..\images\b&w meridian logorev3rev.jpg" logorev3rev.jpg      cursor                                                        mbidsinvdetail.qty                                            Times New Roman                                               mbidsinvdetail.qty<>0                                         mbidsinvoice.ponum                                            Times New Roman                                               "P.O. Number:"                                                Times New Roman                                               !empty(mbidsinvoice.ponum)                                    "Description"                                                 Arial                                                                                                                       �iif(generic,"Standard ","")+alltrim(schtype)+"    " + iif(m.folder=.f.,alltrim(str(nopages))+" pages" +iif(mbidsinvoice.formattype="Large Format","     8 3/8  x 10 7/8", "    5 3/8 X 8 3/8"),"")                                                            Times New Roman                                               
"Quantity"                                                    Arial                                                         alltrim(str(nostcopies))                                      Times New Roman                                               �iif(generic,"Standard ","")+alltrim(schtype)+"   Teachers Edition  " + alltrim(str(nopages))+" pages" +iif(mbidsinvoice.formattype="Large Format","     8 3/8  x 10 7/8","    5 3/8 X 8 3/8")                                                                 Times New Roman                                               notecopies>0                                                  alltrim(str(notecopies))                                      Times New Roman                                               notecopies>0                                                  schname                                                       mbidsinvoice.schname                                          Times New Roman                                               "Meridian Packing Slip"                                       Times New Roman                                               Times New Roman                                               Times New Roman                                               Times New Roman                                               Arial                                                         Times New Roman                                               Arial                                                         Times New Roman                                               Times New Roman                                               Times New Roman                                               dataenvironment                                               �Top = 244
Left = 107
Width = 751
Height = 381
AutoOpenTables = .T.
AutoCloseTables = .T.
DataSource = .NULL.
Name = "Dataenvironment"
                                                cursor                                                        ~Top = 20
Left = 10
Height = 268
Width = 199
Alias = "mbidsinvoice"
CursorSource = ..\mbidsinvoice.dbf
Name = "Cursor1"
                                                                �Top = 20
Left = 290
Height = 214
Width = 190
Alias = "mbidsinvdetail"
CursorSource = ..\mbidsinvdetail.dbf
Name = "Cursor2"
                                                           �ParentAlias = "mbidsinvoice"
RelationalExpr = "invno"
ChildAlias = "mbidsinvdetail"
ChildOrder = "invno"
OneToMany = .T.
Name = "Relation1"
                                      