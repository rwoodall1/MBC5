   �   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Courier New                    ;    winspool  PDFCreator  PDFCreator:                                                       �PDFCreator                       � \S� 	 �
od   X  X  Letter                                                                            PRIV�0                                                                                       '''  '        � \                                 P4 (�                            �KL    
 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �   SMTJ     x P D F C r e a t o r   Resolution 600dpi PageSize A4 PageRegion                                                                                                �DRIVER=winspool
DEVICE=PDFCreator
OUTPUT=PDFCreator:
ORIENTATION=0
PAPERSIZE=9
SCALE=100
ASCII=100
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
YRESOLUTION=600
TTOPTION=3
COLLATE=1
                            Times New Roman                                               "Online Pay Agreement"         pponline.memo1                                                Courier New                    Courier New                    $"Price You Will Charge for Yearbook"                            Courier New                    1"Price You Will Charge for Personalized Yearbook"               Courier New                    8"*$1.00 processing fee will be added to online purchase"        Courier New                    $"Online Purchase Available through "                            Courier New                    E"**This date must be a minimum 3 weeks prior to book submission date"                            Courier New                    "Signature:"                   Courier New                    Times New Roman                Courier New                    Courier New                    dataenvironment                JLeft = 1
Top = 220
Width = 520
Height = 200
Name = "Dataenvironment"
                      yPROCEDURE OpenTables

CREATE CURSOR pponline (memo1 M )

ENDPROC
PROCEDURE Init

select pponline
append blank
store "Customer acknowledges, agrees and directs that the Company (or other third party at the direction of the Company) may act on behalf of the Customer solely for" + ;
 " the convenience of the Customer to bill students directly for the purchase of a yearbook and collect payments from such students and apply such payments to Customer's account with the Company." + ;
" The Company retains the right to include in the student billing applicable processing fees. The Customer agrees to pay the sum of the final invoice to the Company, minus the total " + ;
"deposits from yearbook purchasers received by the Company through the Memory Book Company online payment program as discussed above. It is the Customer's responsibility to collect and" + ;
 " remit sales tax on its distribution or resale of yearbooks based on sales tax regulations in its state, including the tax on any yearbook sales the Customer directs Memory Book Company" + ;
 " to collect on-line." + chr(13)+ chr(13)+"The online pay option for parents/students will close 3 weeks prior to book submission date. The school may make an online payment at anytime up to and including when the book is" + ;
 " submitted for production." + chr(13) + chr(13)+ "Customer agrees to purchase the minimum number of books, minimum number of pages and as indicated. Additional books may be added to the order." + chr(13)+chr(13) + ;
 "If the Customer chooses to cancel this yearbook order for any reason, all sums deposited into the Customer's account by the Company as a result of the Company's" + ;
  " collection efforts will be refunded directly to the Customer, minus any cancellation fees.  Customer will be solely responsible to refund individual student payments." to a

replace pponline.memo1 with alltrim(a)
ENDPROC
                               ����    �  �                        �j   %   (      Z     J          �  U    h�� pponline� � M� U  PPONLINE MEMO1� F�  � ��J�ٞ Customer acknowledges, agrees and directs that the Company (or other third party at the direction of the Company) may act on behalf of the Customer solely for��  the convenience of the Customer to bill students directly for the purchase of a yearbook and collect payments from such students and apply such payments to Customer's account with the Company.ٵ  The Company retains the right to include in the student billing applicable processing fees. The Customer agrees to pay the sum of the final invoice to the Company, minus the total ٷ deposits from yearbook purchasers received by the Company through the Memory Book Company online payment program as discussed above. It is the Customer's responsibility to collect andٹ  remit sales tax on its distribution or resale of yearbooks based on sales tax regulations in its state, including the tax on any yearbook sales the Customer directs Memory Book Company�  to collect on-line.C� C� ٲ The online pay option for parents/students will close 3 weeks prior to book submission date. The school may make an online payment at anytime up to and including when the book is�  submitted for production.C� C� َ Customer agrees to purchase the minimum number of books, minimum number of pages and as indicated. Additional books may be added to the order.C� C� ٠ If the Customer chooses to cancel this yearbook order for any reason, all sums deposited into the Customer's account by the Company as a result of the Company's٧  collection efforts will be refunded directly to the Customer, minus any cancellation fees.  Customer will be solely responsible to refund individual student payments.�(� � >�  � ��C� ��� U  PPONLINE A MEMO1
 OpenTables,     �� Init]     ��1 �3 r Q )i"1                       ;         V   n      )   �                  