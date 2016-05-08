module Hinance.Bank.Data where
import Hinance.Bank.Type
import Hinance.Currency
import Data.Maybe
banksraw = []
  ++ [
    Bank
    { bid = "windyvault"
    , baccs =
      [
        BankAcc
        { baid = "1042"
        , balabel = "Windy Vault Bank Checking Account ***1042"
        , babalance = 97898
        , bacurrency = USD
        , bacard = False
        , balimit = Nothing
        , bapaymin = Nothing
        , bapaytime = Nothing
        , batrans =
          [
            BankTrans
            { bttime = 1430438400
            , btlabel = "OCIUS ACH PMT 142217 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1430265600
            , btlabel = "ONLINE TRANSFER REF #19410 TO SECURED CARD XXXXXXXXXXXX8394 ON 2015-04-29 00:00:00"
            , btamount = -137000
            }
            ,
            BankTrans
            { bttime = 1430179200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX10874 ON 2015-04-28 00:00:00"
            , btamount = -6784
            }
            ,
            BankTrans
            { bttime = 1430006400
            , btlabel = "PAYMENT FOR AWS STORECARD 2015-04-26 00:00:00 308731875"
            , btamount = -7400
            }
            ,
            BankTrans
            { bttime = 1429920000
            , btlabel = "PURCHASE 2015-04-25 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 208048"
            , btamount = -185
            }
            ,
            BankTrans
            { bttime = 1429833600
            , btlabel = "PURCHASE 2015-04-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 255588"
            , btamount = -206
            }
            ,
            BankTrans
            { bttime = 1429747200
            , btlabel = "TWX*75083*INSTYLE 800-882-6317 NY"
            , btamount = 3286
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "PURCHASE AUTHORIZED ON 2015-04-19 00:00:00 7-ELEVEN 25800 MARS VEGAS MA CARD 4933"
            , btamount = -2572
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "GEICO *AUTO MACON DC"
            , btamount = -42730
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "VIOLENTLY GORGEOUS CATA 603012 OH"
            , btamount = -39
            }
            ,
            BankTrans
            { bttime = 1429315200
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4100
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "POS PURCHASE - 2015-04-17 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 357982"
            , btamount = -10936
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "PURCHASE 2015-04-17 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 138502"
            , btamount = -757
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "PURCHASE 2015-04-17 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 584796"
            , btamount = -1867
            }
            ,
            BankTrans
            { bttime = 1428969600
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2015-04-14 00:00:00 632417260 LEELA TURANGA"
            , btamount = -500
            }
            ,
            BankTrans
            { bttime = 1428969600
            , btlabel = "PURCHASE AUTHORIZED ON 2015-04-14 00:00:00 VESTA *AT&T 866-608-3007 OR S736868 CARD 4933"
            , btamount = -3600
            }
            ,
            BankTrans
            { bttime = 1428883200
            , btlabel = "POS PURCHASE - 2015-04-13 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 27769"
            , btamount = -9250
            }
            ,
            BankTrans
            { bttime = 1428796800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -852
            }
            ,
            BankTrans
            { bttime = 1428710400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2169
            }
            ,
            BankTrans
            { bttime = 1428537600
            , btlabel = "1084 CHECK"
            , btamount = -33000
            }
            ,
            BankTrans
            { bttime = 1428537600
            , btlabel = "PLANET EXPRESS DIR DEP 2015-04-09 00:00:00 359143 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "CASH EWITHDRAWAL IN BRANCH/STORE"
            , btamount = -142000
            }
            ,
            BankTrans
            { bttime = 1428192000
            , btlabel = "PURCHASE 2015-04-05 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 936181"
            , btamount = -258
            }
            ,
            BankTrans
            { bttime = 1427846400
            , btlabel = "POS PURCHASE - 2015-04-01 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 16111"
            , btamount = -2698
            }
            ,
            BankTrans
            { bttime = 1427846400
            , btlabel = "OCIUS ACH PMT 636912 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1427760000
            , btlabel = "1085 CHECK"
            , btamount = -102300
            }
            ,
            BankTrans
            { bttime = 1427673600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1132
            }
            ,
            BankTrans
            { bttime = 1427587200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-29 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S96478 CARD 4933"
            , btamount = -2637
            }
            ,
            BankTrans
            { bttime = 1427587200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX15605 ON 2015-03-29 00:00:00"
            , btamount = -5472
            }
            ,
            BankTrans
            { bttime = 1427414400
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2015-03-27 00:00:00 25565 LEELA TURANGA"
            , btamount = -16700
            }
            ,
            BankTrans
            { bttime = 1427241600
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-25 00:00:00 VESTA *AT&T 866-608-3007 OR S792769 CARD 4933"
            , btamount = -3300
            }
            ,
            BankTrans
            { bttime = 1427155200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-24 00:00:00 7-ELEVEN 69656 MARS VEGAS MA CARD 4933"
            , btamount = -3831
            }
            ,
            BankTrans
            { bttime = 1427155200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1737
            }
            ,
            BankTrans
            { bttime = 1427068800
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2015-03-23 00:00:00 35699 LEELA TURANGA"
            , btamount = -37500
            }
            ,
            BankTrans
            { bttime = 1426982400
            , btlabel = "NAMASTE AWAY CLUB MARS VEGAS MA"
            , btamount = -2291
            }
            ,
            BankTrans
            { bttime = 1426896000
            , btlabel = "ATM WITHDRAWAL AUTHORIZED ON 2015-03-21 00:00:00"
            , btamount = -88000
            }
            ,
            BankTrans
            { bttime = 1426550400
            , btlabel = "CHECK CRD PURCHASE 2015-03-17 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA XXXXXXXXXXXX4933 41897"
            , btamount = -2288
            }
            ,
            BankTrans
            { bttime = 1426464000
            , btlabel = "PURCHASE 2015-03-16 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 727441"
            , btamount = -2836
            }
            ,
            BankTrans
            { bttime = 1426291200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-14 00:00:00 VESTA *AT&T 866-608-3007 OR S102885 CARD 4933"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1426291200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-14 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P491789"
            , btamount = -10998
            }
            ,
            BankTrans
            { bttime = 1426032000
            , btlabel = "CHECK CRD PURCHASE 2015-03-11 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA XXXXXXXXXXXX4933 97435"
            , btamount = -3451
            }
            ,
            BankTrans
            { bttime = 1425945600
            , btlabel = "PLANET EXPRESS DIR DEP 2015-03-10 00:00:00 239835 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1425772800
            , btlabel = "ATM CASH DEPOSIT - 2015-03-08 00:00:00 MACH ID 82415"
            , btamount = 72000
            }
            ,
            BankTrans
            { bttime = 1425772800
            , btlabel = "PURCHASE 2015-03-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 342551"
            , btamount = -2510
            }
            ,
            BankTrans
            { bttime = 1425686400
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4100
            }
            ,
            BankTrans
            { bttime = 1425340800
            , btlabel = "OVERDRAFT PROTECTION FROM 411812453"
            , btamount = 5500
            }
            ,
            BankTrans
            { bttime = 1425340800
            , btlabel = "OVERDRAFT TRANSFER FEE"
            , btamount = -1550
            }
            ,
            BankTrans
            { bttime = 1425254400
            , btlabel = "OCIUS ACH PMT 518554 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1425168000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -519
            }
            ,
            BankTrans
            { bttime = 1425168000
            , btlabel = "PURCHASE 2015-03-01 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 263051"
            , btamount = -5456
            }
            ,
            BankTrans
            { bttime = 1424995200
            , btlabel = "RELIANT ENERGY 337358 LEELA TURANGA"
            , btamount = -3003
            }
            ,
            BankTrans
            { bttime = 1424995200
            , btlabel = "PURCHASE 2015-02-27 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 841399"
            , btamount = -8270
            }
            ,
            BankTrans
            { bttime = 1424476800
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-21 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P218903"
            , btamount = -9011
            }
            ,
            BankTrans
            { bttime = 1424390400
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2015-02-20 00:00:00 646137260 LEELA TURANGA"
            , btamount = -1000
            }
            ,
            BankTrans
            { bttime = 1424304000
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2015-02-19 00:00:00 60972 LEELA TURANGA"
            , btamount = -35600
            }
            ,
            BankTrans
            { bttime = 1424044800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -102
            }
            ,
            BankTrans
            { bttime = 1423699200
            , btlabel = "POS PURCHASE - 2015-02-12 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 703020"
            , btamount = -1123
            }
            ,
            BankTrans
            { bttime = 1423612800
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-11 00:00:00 VESTA *AT&T 866-608-3007 OR S807220 CARD 4933"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1423612800
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -1672
            }
            ,
            BankTrans
            { bttime = 1423612800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1334
            }
            ,
            BankTrans
            { bttime = 1423440000
            , btlabel = "ONLINE TRANSFER REF #62071 TO QUICKSAVE SAVINGS XXXXXX2453 ON 2015-02-09 00:00:00"
            , btamount = -60000
            }
            ,
            BankTrans
            { bttime = 1423353600
            , btlabel = "POS PURCHASE - 2015-02-08 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 536461"
            , btamount = -10782
            }
            ,
            BankTrans
            { bttime = 1423353600
            , btlabel = "PLANET EX DIRECT PAY 393538 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1423267200
            , btlabel = "ONLINE TRANSFER REF #45629 TO SECURED CARD XXXXXXXXXXXX8394 ON 2015-02-07 00:00:00"
            , btamount = -121200
            }
            ,
            BankTrans
            { bttime = 1423267200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-07 00:00:00 7-ELEVEN 10507 MARS VEGAS MA CARD 4933"
            , btamount = -2919
            }
            ,
            BankTrans
            { bttime = 1423267200
            , btlabel = "POS PURCHASE - 2015-02-07 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 137775"
            , btamount = -8829
            }
            ,
            BankTrans
            { bttime = 1423094400
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-05 00:00:00 VESTA *AT&T 866-608-3007 OR S739281 CARD 4933"
            , btamount = -3000
            }
            ,
            BankTrans
            { bttime = 1423008000
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-04 00:00:00 VESTA *AT&T 866-608-3007 OR S296277 CARD 4933"
            , btamount = -4500
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "POS PURCHASE - 2015-02-02 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 269619"
            , btamount = -8482
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -5951
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "VIOLENTLY GORGEOUS 3399 HOUSTON TX"
            , btamount = -1807
            }
            ,
            BankTrans
            { bttime = 1422662400
            , btlabel = "OCIUS ACH PMT 881912 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1422489600
            , btlabel = "AWESOME CREDIT AWSC EPAY 2015-01-29 00:00:00 372661875"
            , btamount = -9100
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "RELIANT ENERGY 142703 LEELA TURANGA"
            , btamount = -5026
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1355
            }
            ,
            BankTrans
            { bttime = 1422144000
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2015-01-25 00:00:00 51735 LEELA TURANGA"
            , btamount = -34500
            }
            ,
            BankTrans
            { bttime = 1421884800
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2015-01-22 00:00:00 66297 LEELA TURANGA"
            , btamount = -26600
            }
            ,
            BankTrans
            { bttime = 1421884800
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -1975
            }
            ,
            BankTrans
            { bttime = 1421539200
            , btlabel = "PAYMENT FOR AWS STORECARD 2015-01-18 00:00:00 286901875"
            , btamount = -3600
            }
            ,
            BankTrans
            { bttime = 1421452800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -853
            }
            ,
            BankTrans
            { bttime = 1421366400
            , btlabel = "PURCHASE AUTHORIZED ON 2015-01-16 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P519160"
            , btamount = -9179
            }
            ,
            BankTrans
            { bttime = 1421366400
            , btlabel = "PURCHASE 2015-01-16 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 292923"
            , btamount = -5831
            }
            ,
            BankTrans
            { bttime = 1421280000
            , btlabel = "THE HOME DEPOT 8427 MARS VEGAS MA"
            , btamount = -2211
            }
            ,
            BankTrans
            { bttime = 1421280000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -594
            }
            ,
            BankTrans
            { bttime = 1421280000
            , btlabel = "PURCHASE 2015-01-15 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 114738"
            , btamount = -1209
            }
            ,
            BankTrans
            { bttime = 1421107200
            , btlabel = "PURCHASE 2015-01-13 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 365096"
            , btamount = -1668
            }
            ,
            BankTrans
            { bttime = 1420761600
            , btlabel = "AWESOME CREDIT AWSC EPAY 2015-01-09 00:00:00 994161875"
            , btamount = -3900
            }
            ,
            BankTrans
            { bttime = 1420761600
            , btlabel = "POS PURCHASE - 2015-01-09 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 67554"
            , btamount = -8808
            }
            ,
            BankTrans
            { bttime = 1420761600
            , btlabel = "PLANET EXPRESS DIR DEP 2015-01-09 00:00:00 812092 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1420675200
            , btlabel = "PURCHASE AUTHORIZED ON 2015-01-08 00:00:00 ALDI 75432 1234 MARS VEGAS MA P40505 CARD 4933"
            , btamount = -9476
            }
            ,
            BankTrans
            { bttime = 1420588800
            , btlabel = "ATM WITHDRAWAL - 2015-01-07 00:00:00 MACH ID 64505"
            , btamount = -100000
            }
            ,
            BankTrans
            { bttime = 1420588800
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -1552
            }
            ,
            BankTrans
            { bttime = 1420502400
            , btlabel = "TME*61313*INSTYLE 855-226-0424 NY"
            , btamount = 7773
            }
            ,
            BankTrans
            { bttime = 1420502400
            , btlabel = "CHECK CRD PURCHASE 2015-01-06 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 563515"
            , btamount = -35455
            }
            ,
            BankTrans
            { bttime = 1420243200
            , btlabel = "ACL*CONTACT LEN INTRNT 800-822-6853 OH"
            , btamount = -7400
            }
            ,
            BankTrans
            { bttime = 1420156800
            , btlabel = "PURCHASE AUTHORIZED ON 2015-01-02 00:00:00 VESTA *AT&T 866-608-3007 OR S684294 CARD 4933"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1420070400
            , btlabel = "OCIUS ACH PMT 636805 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1419984000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -431
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "ONLINE TRANSFER REF #81771 TO VISA XXXXXXXXXXXX8394 ON 2014-12-30 00:00:00"
            , btamount = -130000
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-12-30 00:00:00 94416 LEELA TURANGA"
            , btamount = -33800
            }
            ,
            BankTrans
            { bttime = 1419811200
            , btlabel = "RELIANT ENERGY 475183 LEELA TURANGA"
            , btamount = -3007
            }
            ,
            BankTrans
            { bttime = 1419811200
            , btlabel = "PURCHASE 2014-12-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 703169"
            , btamount = -206
            }
            ,
            BankTrans
            { bttime = 1419724800
            , btlabel = "PURCHASE 2014-12-28 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 796450"
            , btamount = -2977
            }
            ,
            BankTrans
            { bttime = 1419552000
            , btlabel = "PAYMENT FOR AWS STORECARD 2014-12-26 00:00:00 994481875"
            , btamount = -3100
            }
            ,
            BankTrans
            { bttime = 1419552000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-12-26 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P800739"
            , btamount = -12658
            }
            ,
            BankTrans
            { bttime = 1419465600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-12-25 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S75714 CARD 4933"
            , btamount = -3503
            }
            ,
            BankTrans
            { bttime = 1418947200
            , btlabel = "CHECK CRD PUR RTRN 2014-12-19 00:00:00 PAYPAL *6PM COM 402-935-7733 NV XXXXXXXXXXXX4933 24038"
            , btamount = 3026
            }
            ,
            BankTrans
            { bttime = 1418947200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-12-19 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S69380 CARD 4933"
            , btamount = -3632
            }
            ,
            BankTrans
            { bttime = 1418860800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-12-18 00:00:00 VESTA *AT&T 866-608-3007 OR S642212 CARD 4933"
            , btamount = -4100
            }
            ,
            BankTrans
            { bttime = 1418601600
            , btlabel = "VIOLENTLY GORGEOUS CATA 972160 OH"
            , btamount = -439
            }
            ,
            BankTrans
            { bttime = 1418256000
            , btlabel = "ATM CHECK DEPOSIT ON 2014-12-11 00:00:00"
            , btamount = 15200
            }
            ,
            BankTrans
            { bttime = 1418256000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -706
            }
            ,
            BankTrans
            { bttime = 1418169600
            , btlabel = "AWESOME CREDIT AWSC EPAY 2014-12-10 00:00:00 760461875"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1418169600
            , btlabel = "JOHN A. ZOIDBERG M.D. MARS VEGAS MA"
            , btamount = -16984
            }
            ,
            BankTrans
            { bttime = 1418169600
            , btlabel = "PLANET EX DIRECT PAY 307465 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1418083200
            , btlabel = "PURCHASE 2014-12-09 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 220320"
            , btamount = -2992
            }
            ,
            BankTrans
            { bttime = 1417737600
            , btlabel = "PURCHASE 2014-12-05 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 247262"
            , btamount = -1842
            }
            ,
            BankTrans
            { bttime = 1417564800
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-12-03 00:00:00 144637260 LEELA TURANGA"
            , btamount = -1800
            }
            ,
            BankTrans
            { bttime = 1417478400
            , btlabel = "OCIUS ACH PMT 639746 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1417478400
            , btlabel = "VIOLENTLY GORGEOUS CATA 550435 OH"
            , btamount = -716
            }
            ,
            BankTrans
            { bttime = 1417392000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -5653
            }
            ,
            BankTrans
            { bttime = 1417305600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1121
            }
            ,
            BankTrans
            { bttime = 1417219200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX66941 ON 2014-11-29 00:00:00"
            , btamount = -6954
            }
            ,
            BankTrans
            { bttime = 1416960000
            , btlabel = "1191 CHECK"
            , btamount = -87300
            }
            ,
            BankTrans
            { bttime = 1416960000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -5593
            }
            ,
            BankTrans
            { bttime = 1416700800
            , btlabel = "POS PURCHASE - 2014-11-23 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 207474"
            , btamount = -13008
            }
            ,
            BankTrans
            { bttime = 1416700800
            , btlabel = "PURCHASE 2014-11-23 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 882746"
            , btamount = -6151
            }
            ,
            BankTrans
            { bttime = 1416528000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-11-21 00:00:00 ALDI 75432 1234 MARS VEGAS MA P96404 CARD 4933"
            , btamount = -9611
            }
            ,
            BankTrans
            { bttime = 1416182400
            , btlabel = "POS PURCHASE - 2014-11-17 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 929897"
            , btamount = -12696
            }
            ,
            BankTrans
            { bttime = 1416182400
            , btlabel = "PURCHASE 2014-11-17 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 101436"
            , btamount = -2497
            }
            ,
            BankTrans
            { bttime = 1416009600
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-11-15 00:00:00 272917260 LEELA TURANGA"
            , btamount = -2000
            }
            ,
            BankTrans
            { bttime = 1415664000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -575
            }
            ,
            BankTrans
            { bttime = 1415664000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -259
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "PLANET EX DIRECT PAY 534904 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2217
            }
            ,
            BankTrans
            { bttime = 1415491200
            , btlabel = "TRAVEL INSURANCE POLICY RICHMOND VA"
            , btamount = -11975
            }
            ,
            BankTrans
            { bttime = 1415491200
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -766
            }
            ,
            BankTrans
            { bttime = 1415491200
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1221
            }
            ,
            BankTrans
            { bttime = 1415145600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -627
            }
            ,
            BankTrans
            { bttime = 1415059200
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-11-04 00:00:00 132297260 LEELA TURANGA"
            , btamount = -1700
            }
            ,
            BankTrans
            { bttime = 1414886400
            , btlabel = "OCIUS ACH PMT 118120 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1414800000
            , btlabel = "PURCHASE 2014-11-01 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 768036"
            , btamount = -378
            }
            ,
            BankTrans
            { bttime = 1414713600
            , btlabel = "OVERDRAFT PROTECTION FROM 997322453"
            , btamount = 8500
            }
            ,
            BankTrans
            { bttime = 1414713600
            , btlabel = "OVERDRAFT TRANSFER FEE"
            , btamount = -1550
            }
            ,
            BankTrans
            { bttime = 1414627200
            , btlabel = "DEPOSIT MADE IN A BRANCH/STORE"
            , btamount = 146000
            }
            ,
            BankTrans
            { bttime = 1414627200
            , btlabel = "POS PURCHASE - 2014-10-30 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 46634"
            , btamount = -3141
            }
            ,
            BankTrans
            { bttime = 1414627200
            , btlabel = "RELIANT ENERGY 977188 LEELA TURANGA"
            , btamount = -5263
            }
            ,
            BankTrans
            { bttime = 1414454400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1394
            }
            ,
            BankTrans
            { bttime = 1413849600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-21 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S80376 CARD 4933"
            , btamount = -3383
            }
            ,
            BankTrans
            { bttime = 1413849600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-21 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P880442"
            , btamount = -12036
            }
            ,
            BankTrans
            { bttime = 1413676800
            , btlabel = "PURCHASE 2014-10-19 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 575372"
            , btamount = -2193
            }
            ,
            BankTrans
            { bttime = 1413417600
            , btlabel = "PURCHASE 2014-10-16 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 387074"
            , btamount = -8307
            }
            ,
            BankTrans
            { bttime = 1413417600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -459
            }
            ,
            BankTrans
            { bttime = 1413072000
            , btlabel = "PURCHASE 2014-10-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 732450"
            , btamount = -1557
            }
            ,
            BankTrans
            { bttime = 1412985600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-10-11 00:00:00 787387 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1412899200
            , btlabel = "PAYMENT FOR AWS STORECARD 2014-10-10 00:00:00 581271875"
            , btamount = -5800
            }
            ,
            BankTrans
            { bttime = 1412899200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-10 00:00:00 ALDI 75432 1234 MARS VEGAS MA P20299 CARD 4933"
            , btamount = -5280
            }
            ,
            BankTrans
            { bttime = 1412640000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-07 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S36956 CARD 4933"
            , btamount = -3141
            }
            ,
            BankTrans
            { bttime = 1412553600
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-10-06 00:00:00 876767260 LEELA TURANGA"
            , btamount = -1300
            }
            ,
            BankTrans
            { bttime = 1412553600
            , btlabel = "CHECK CRD PURCHASE 2014-10-06 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA XXXXXXXXXXXX4933 72883"
            , btamount = -3220
            }
            ,
            BankTrans
            { bttime = 1412380800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-04 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA S93288 CARD 4933"
            , btamount = -3659
            }
            ,
            BankTrans
            { bttime = 1412380800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -6624
            }
            ,
            BankTrans
            { bttime = 1412294400
            , btlabel = "OCIUS ACH PMT 666191 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1412208000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2572
            }
            ,
            BankTrans
            { bttime = 1412121600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -3824
            }
            ,
            BankTrans
            { bttime = 1412035200
            , btlabel = "RELIANT ENERGY 285643 LEELA TURANGA"
            , btamount = -3603
            }
            ,
            BankTrans
            { bttime = 1411948800
            , btlabel = "CHECK CRD PURCHASE 2014-09-29 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 506487"
            , btamount = -2555
            }
            ,
            BankTrans
            { bttime = 1411862400
            , btlabel = "VIOLENTLY GORGEOUS CATA 622912 OH"
            , btamount = -554
            }
            ,
            BankTrans
            { bttime = 1411430400
            , btlabel = "PURCHASE 2014-09-23 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 448559"
            , btamount = -936
            }
            ,
            BankTrans
            { bttime = 1411344000
            , btlabel = "ONLINE TRANSFER REF #12014 TO QUICKSAVE SAVINGS XXXXXX2453 ON 2014-09-22 00:00:00"
            , btamount = -60000
            }
            ,
            BankTrans
            { bttime = 1411344000
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-09-22 00:00:00 382097260 LEELA TURANGA"
            , btamount = -1500
            }
            ,
            BankTrans
            { bttime = 1411257600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1411257600
            , btlabel = "METEOR CAFE65858 MARS VEGAS MA"
            , btamount = -1594
            }
            ,
            BankTrans
            { bttime = 1411084800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9965
            }
            ,
            BankTrans
            { bttime = 1410998400
            , btlabel = "PURCHASE 2014-09-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 577285"
            , btamount = -544
            }
            ,
            BankTrans
            { bttime = 1410825600
            , btlabel = "PURCHASE 2014-09-16 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 540902"
            , btamount = -1657
            }
            ,
            BankTrans
            { bttime = 1410480000
            , btlabel = "1106 CHECK"
            , btamount = -163500
            }
            ,
            BankTrans
            { bttime = 1410480000
            , btlabel = "PURCHASE 2014-09-12 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 425856"
            , btamount = -5314
            }
            ,
            BankTrans
            { bttime = 1410393600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-09-11 00:00:00 613209 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1410307200
            , btlabel = "1047 CHECK"
            , btamount = -167500
            }
            ,
            BankTrans
            { bttime = 1410220800
            , btlabel = "AWESOME CREDIT AWSC EPAY 2014-09-09 00:00:00 512891875"
            , btamount = -3800
            }
            ,
            BankTrans
            { bttime = 1410134400
            , btlabel = "REI COM SUMNER WA"
            , btamount = -26725
            }
            ,
            BankTrans
            { bttime = 1410134400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -4730
            }
            ,
            BankTrans
            { bttime = 1410134400
            , btlabel = "PURCHASE 2014-09-08 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 105519"
            , btamount = -3394
            }
            ,
            BankTrans
            { bttime = 1410048000
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1410048000
            , btlabel = "VIOLENTLY GORGEOUS CATA 273117 OH"
            , btamount = -1250
            }
            ,
            BankTrans
            { bttime = 1409961600
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-09-06 00:00:00 765227260 LEELA TURANGA"
            , btamount = -1400
            }
            ,
            BankTrans
            { bttime = 1409961600
            , btlabel = "PURCHASE 2014-09-06 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 124146"
            , btamount = -11080
            }
            ,
            BankTrans
            { bttime = 1409788800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-09-04 00:00:00 7-ELEVEN 37534 MARS VEGAS MA CARD 4933"
            , btamount = -3028
            }
            ,
            BankTrans
            { bttime = 1409702400
            , btlabel = "OCIUS ACH PMT 787237 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1409616000
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1409616000
            , btlabel = "PUR INTL 2014-09-02 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 674499"
            , btamount = -2628
            }
            ,
            BankTrans
            { bttime = 1409529600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1409443200
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3400
            }
            ,
            BankTrans
            { bttime = 1409443200
            , btlabel = "RELIANT ENERGY 926366 LEELA TURANGA"
            , btamount = -6992
            }
            ,
            BankTrans
            { bttime = 1409443200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6505
            }
            ,
            BankTrans
            { bttime = 1409270400
            , btlabel = "PURCHASE AUTHORIZED ON 2014-08-29 00:00:00 VESTA *AT&T 866-608-3007 OR S362856 CARD 4933"
            , btamount = -3500
            }
            ,
            BankTrans
            { bttime = 1409270400
            , btlabel = "TRAVEL INSURANCE POLICY RICHMOND VA"
            , btamount = -46638
            }
            ,
            BankTrans
            { bttime = 1409184000
            , btlabel = "POS PURCHASE - 2014-08-28 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 359504"
            , btamount = -1536
            }
            ,
            BankTrans
            { bttime = 1409097600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9742
            }
            ,
            BankTrans
            { bttime = 1408924800
            , btlabel = "PURCHASE 2014-08-25 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 337304"
            , btamount = -1075
            }
            ,
            BankTrans
            { bttime = 1408838400
            , btlabel = "PURCHASE 2014-08-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 614133"
            , btamount = -1864
            }
            ,
            BankTrans
            { bttime = 1408665600
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-08-22 00:00:00 930197260 LEELA TURANGA"
            , btamount = -1200
            }
            ,
            BankTrans
            { bttime = 1408492800
            , btlabel = "ATM CASH DEPOSIT ON 2014-08-20 00:00:00"
            , btamount = 194000
            }
            ,
            BankTrans
            { bttime = 1408492800
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -4741
            }
            ,
            BankTrans
            { bttime = 1408492800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-08-20 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P768428"
            , btamount = -9290
            }
            ,
            BankTrans
            { bttime = 1408406400
            , btlabel = "ONLINE TRANSFER REF #78309 TO VISA XXXXXXXXXXXX8394 ON 2014-08-19 00:00:00"
            , btamount = -174500
            }
            ,
            BankTrans
            { bttime = 1408233600
            , btlabel = "UNIVERSAL STUDIOS TICK UNIVERSAL CIT CA"
            , btamount = -5636
            }
            ,
            BankTrans
            { bttime = 1408060800
            , btlabel = "JOHN A. ZOIDBERG M.D. MARS VEGAS MA"
            , btamount = -36730
            }
            ,
            BankTrans
            { bttime = 1408060800
            , btlabel = "YOSEMITE VLG RETAIL 209-372-1245 CA"
            , btamount = -1300
            }
            ,
            BankTrans
            { bttime = 1407974400
            , btlabel = "ATM CHECK DEPOSIT ON 2014-08-14 00:00:00"
            , btamount = 9400
            }
            ,
            BankTrans
            { bttime = 1407888000
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1571
            }
            ,
            BankTrans
            { bttime = 1407801600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-08-12 00:00:00 7-ELEVEN 23162 MARS VEGAS MA CARD 4933"
            , btamount = -3160
            }
            ,
            BankTrans
            { bttime = 1407801600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-08-12 00:00:00 189654 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1407715200
            , btlabel = "UNIVERSAL STUDIOS TICK UNIVERSAL CIT CA"
            , btamount = -2674
            }
            ,
            BankTrans
            { bttime = 1407715200
            , btlabel = "PURCHASE 2014-08-11 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 159616"
            , btamount = -572
            }
            ,
            BankTrans
            { bttime = 1407628800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -5869
            }
            ,
            BankTrans
            { bttime = 1407542400
            , btlabel = "PURCHASE 2014-08-09 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 327938"
            , btamount = -358
            }
            ,
            BankTrans
            { bttime = 1407456000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -762
            }
            ,
            BankTrans
            { bttime = 1407369600
            , btlabel = "CHECK CRD PURCHASE 2014-08-07 00:00:00 AWESOME WEB SERVICE AWS.AWESOME.CO WA XXXXXXXXXXXX4933 52898"
            , btamount = -3594
            }
            ,
            BankTrans
            { bttime = 1407369600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-08-07 00:00:00 VESTA *AT&T 866-608-3007 OR S722864 CARD 4933"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1407283200
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1407110400
            , btlabel = "OCIUS ACH PMT 893333 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1406937600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -4092
            }
            ,
            BankTrans
            { bttime = 1406851200
            , btlabel = "RELIANT ENERGY 311453 LEELA TURANGA"
            , btamount = -3459
            }
            ,
            BankTrans
            { bttime = 1406851200
            , btlabel = "VIOLENTLY GORGEOUS 9801 HOUSTON TX"
            , btamount = -1458
            }
            ,
            BankTrans
            { bttime = 1406505600
            , btlabel = "PURCHASE 2014-07-28 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 278871"
            , btamount = -2919
            }
            ,
            BankTrans
            { bttime = 1406332800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3200
            }
            ,
            BankTrans
            { bttime = 1406332800
            , btlabel = "UNIVERSAL STUDIOS TICK UNIVERSAL CIT CA"
            , btamount = -2536
            }
            ,
            BankTrans
            { bttime = 1406332800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -182
            }
            ,
            BankTrans
            { bttime = 1406160000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1595
            }
            ,
            BankTrans
            { bttime = 1405900800
            , btlabel = "PUR INTL 2014-07-21 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 632136"
            , btamount = -1582
            }
            ,
            BankTrans
            { bttime = 1405900800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -919
            }
            ,
            BankTrans
            { bttime = 1405728000
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3600
            }
            ,
            BankTrans
            { bttime = 1405641600
            , btlabel = "TX DPS DL OFFICE AUSTIN TX"
            , btamount = -7443
            }
            ,
            BankTrans
            { bttime = 1405641600
            , btlabel = "PURCHASE 2014-07-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 797685"
            , btamount = -545
            }
            ,
            BankTrans
            { bttime = 1405555200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2370
            }
            ,
            BankTrans
            { bttime = 1405209600
            , btlabel = "PLANET EX DIRECT PAY 737643 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1404950400
            , btlabel = "METEOR CAFE87960 MARS VEGAS MA"
            , btamount = -4572
            }
            ,
            BankTrans
            { bttime = 1404950400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2859
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "COASTALCONTACTS 604-6691555 CA"
            , btamount = -7300
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -212
            }
            ,
            BankTrans
            { bttime = 1404604800
            , btlabel = "PURCHASE 2014-07-06 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 155919"
            , btamount = -1796
            }
            ,
            BankTrans
            { bttime = 1404518400
            , btlabel = "OCIUS ACH PMT 865097 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1404432000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-07-04 00:00:00 VESTA *AT&T 866-608-3007 OR S393271 CARD 4933"
            , btamount = -4200
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "YOSEMITE VLG RETAIL 209-372-1245 CA"
            , btamount = -2372
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1488
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "AWESOME CREDIT AWSC EPAY 2014-07-02 00:00:00 951271875"
            , btamount = -7400
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "RELIANT ENERGY 134441 LEELA TURANGA"
            , btamount = -3076
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -427
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-06-28 00:00:00 774547260 LEELA TURANGA"
            , btamount = -1500
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "POS PURCHASE - 2014-06-28 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 70776"
            , btamount = -3097
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "PURCHASE 2014-06-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 954841"
            , btamount = -581
            }
            ,
            BankTrans
            { bttime = 1403740800
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -4402
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -830
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -392
            }
            ,
            BankTrans
            { bttime = 1403481600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -348
            }
            ,
            BankTrans
            { bttime = 1403395200
            , btlabel = "PURCHASE 2014-06-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 858503"
            , btamount = -844
            }
            ,
            BankTrans
            { bttime = 1402876800
            , btlabel = "PURCHASE 2014-06-16 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 879269"
            , btamount = -15133
            }
            ,
            BankTrans
            { bttime = 1402617600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-06-13 00:00:00 406372 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1402272000
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -474
            }
            ,
            BankTrans
            { bttime = 1402012800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -982
            }
            ,
            BankTrans
            { bttime = 1401926400
            , btlabel = "OCIUS ACH PMT 483003 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1401840000
            , btlabel = "POS PURCHASE - 2014-06-04 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 47268"
            , btamount = -2344
            }
            ,
            BankTrans
            { bttime = 1401753600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1633
            }
            ,
            BankTrans
            { bttime = 1401667200
            , btlabel = "ONLINE TRANSFER REF #25719 TO VISA XXXXXXXXXXXX8394 ON 2014-06-02 00:00:00"
            , btamount = -126700
            }
            ,
            BankTrans
            { bttime = 1401667200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX89043 ON 2014-06-02 00:00:00"
            , btamount = -6992
            }
            ,
            BankTrans
            { bttime = 1401580800
            , btlabel = "PURCHASE 2014-06-01 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 846258"
            , btamount = -15730
            }
            ,
            BankTrans
            { bttime = 1401321600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5833
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "CHECK CRD PUR RTRN 2014-05-27 00:00:00 PAYPAL *6PM COM 402-935-7733 NV XXXXXXXXXXXX4933 59336"
            , btamount = 4725
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -144
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "PURCHASE 2014-05-27 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 710157"
            , btamount = -874
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "PURCHASE 2014-05-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 342842"
            , btamount = -223
            }
            ,
            BankTrans
            { bttime = 1400630400
            , btlabel = "PAYMENT FOR AWS STORECARD 2014-05-21 00:00:00 668731875"
            , btamount = -8300
            }
            ,
            BankTrans
            { bttime = 1400630400
            , btlabel = "CHECK CRD PURCHASE 2014-05-21 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 745714"
            , btamount = -2678
            }
            ,
            BankTrans
            { bttime = 1400371200
            , btlabel = "POS PURCHASE - 2014-05-18 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 38416"
            , btamount = -3032
            }
            ,
            BankTrans
            { bttime = 1400371200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6582
            }
            ,
            BankTrans
            { bttime = 1400112000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2835
            }
            ,
            BankTrans
            { bttime = 1400025600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-05-14 00:00:00 772317 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1400025600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1140
            }
            ,
            BankTrans
            { bttime = 1399420800
            , btlabel = "TWX*97216*INSTYLE 800-882-6317 NY"
            , btamount = 7178
            }
            ,
            BankTrans
            { bttime = 1399334400
            , btlabel = "OCIUS ACH PMT 651269 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1399161600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4400
            }
            ,
            BankTrans
            { bttime = 1399161600
            , btlabel = "POS PURCHASE - 2014-05-04 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 310513"
            , btamount = -12295
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX81918 ON 2014-05-03 00:00:00"
            , btamount = -4457
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -2828
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "VIOLENTLY GORGEOUS 1718 HOUSTON TX"
            , btamount = -808
            }
            ,
            BankTrans
            { bttime = 1398988800
            , btlabel = "PURCHASE 2014-05-02 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 386478"
            , btamount = -547
            }
            ,
            BankTrans
            { bttime = 1398816000
            , btlabel = "ONLINE TRANSFER REF #59544 TO SECURED CARD XXXXXXXXXXXX8394 ON 2014-04-30 00:00:00"
            , btamount = -93800
            }
            ,
            BankTrans
            { bttime = 1398556800
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-04-27 00:00:00 510167260 LEELA TURANGA"
            , btamount = -1700
            }
            ,
            BankTrans
            { bttime = 1398384000
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-04-25 00:00:00 166667260 LEELA TURANGA"
            , btamount = -1100
            }
            ,
            BankTrans
            { bttime = 1398384000
            , btlabel = "PURCHASE 2014-04-25 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 963513"
            , btamount = -2518
            }
            ,
            BankTrans
            { bttime = 1398211200
            , btlabel = "POS PURCHASE - 2014-04-23 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 638145"
            , btamount = -8284
            }
            ,
            BankTrans
            { bttime = 1398211200
            , btlabel = "VIOLENTLY GORGEOUS 8771 HOUSTON TX"
            , btamount = -150
            }
            ,
            BankTrans
            { bttime = 1398124800
            , btlabel = "POS PURCHASE - 2014-04-22 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 14827"
            , btamount = -2745
            }
            ,
            BankTrans
            { bttime = 1397865600
            , btlabel = "CELESTIAL PAY VI WEB PYMT 2014-04-19 00:00:00 879637260 LEELA TURANGA"
            , btamount = -900
            }
            ,
            BankTrans
            { bttime = 1397865600
            , btlabel = "1106 CHECK"
            , btamount = -42400
            }
            ,
            BankTrans
            { bttime = 1397692800
            , btlabel = "PURCHASE 2014-04-17 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 705358"
            , btamount = -5387
            }
            ,
            BankTrans
            { bttime = 1397433600
            , btlabel = "PLANET EX DIRECT PAY 400870 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1397088000
            , btlabel = "POS PURCHASE - 2014-04-10 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 21328"
            , btamount = -5457
            }
            ,
            BankTrans
            { bttime = 1396915200
            , btlabel = "GEICO *AUTO MACON DC"
            , btamount = -69793
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -365
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1125
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-04-06 00:00:00 244347260 LEELA TURANGA"
            , btamount = -1400
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "OCIUS ACH PMT 883369 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1396483200
            , btlabel = "RELIANT ENERGY 623923 LEELA TURANGA"
            , btamount = -6334
            }
            ,
            BankTrans
            { bttime = 1396483200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1926
            }
            ,
            BankTrans
            { bttime = 1396310400
            , btlabel = "POS PURCHASE - 2014-04-01 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 65259"
            , btamount = -2571
            }
            ,
            BankTrans
            { bttime = 1396224000
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -1336
            }
            ,
            BankTrans
            { bttime = 1396051200
            , btlabel = "1053 CHECK"
            , btamount = -135200
            }
            ,
            BankTrans
            { bttime = 1395705600
            , btlabel = "POS PURCHASE - 2014-03-25 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 435687"
            , btamount = -14020
            }
            ,
            BankTrans
            { bttime = 1395619200
            , btlabel = "PURCHASE 2014-03-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 416538"
            , btamount = -3077
            }
            ,
            BankTrans
            { bttime = 1395532800
            , btlabel = "PURCHASE 2014-03-23 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 289588"
            , btamount = -7027
            }
            ,
            BankTrans
            { bttime = 1395100800
            , btlabel = "CHECK CRD PURCHASE 2014-03-18 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 244238"
            , btamount = -1715
            }
            ,
            BankTrans
            { bttime = 1395100800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -260
            }
            ,
            BankTrans
            { bttime = 1395014400
            , btlabel = "ONLINE TRANSFER REF #67495 FROM QUICKSAVE SAVINGS XXXXXX2453 ON 2014-03-17 00:00:00"
            , btamount = 100000
            }
            ,
            BankTrans
            { bttime = 1394841600
            , btlabel = "PLANET EX DIRECT PAY 884132 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1394841600
            , btlabel = "RETURN 2014-03-15 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 494076"
            , btamount = 2616
            }
            ,
            BankTrans
            { bttime = 1394755200
            , btlabel = "POS PURCHASE - 2014-03-14 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 463314"
            , btamount = -11939
            }
            ,
            BankTrans
            { bttime = 1394755200
            , btlabel = "PURCHASE 2014-03-14 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 354488"
            , btamount = -3551
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-03-07 00:00:00 44338 LEELA TURANGA"
            , btamount = -38200
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "OCIUS ACH PMT 858829 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "PURCHASE 2014-03-07 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 994249"
            , btamount = -434
            }
            ,
            BankTrans
            { bttime = 1393891200
            , btlabel = "RELIANT ENERGY 148268 LEELA TURANGA"
            , btamount = -6674
            }
            ,
            BankTrans
            { bttime = 1393804800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -14307
            }
            ,
            BankTrans
            { bttime = 1393545600
            , btlabel = "PURCHASE 2014-02-28 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 107286"
            , btamount = -7160
            }
            ,
            BankTrans
            { bttime = 1392940800
            , btlabel = "PURCHASE 2014-02-21 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 907221"
            , btamount = -1156
            }
            ,
            BankTrans
            { bttime = 1392854400
            , btlabel = "ONLINE TRANSFER REF #70537 FROM QUICKSAVE SAVINGS XXXXXX2453 ON 2014-02-20 00:00:00"
            , btamount = 40000
            }
            ,
            BankTrans
            { bttime = 1392768000
            , btlabel = "CELESTIAL PAY WFN WEB PYMT 2014-02-19 00:00:00 148817260 LEELA TURANGA"
            , btamount = -1500
            }
            ,
            BankTrans
            { bttime = 1392768000
            , btlabel = "PURCHASE 2014-02-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 919106"
            , btamount = -676
            }
            ,
            BankTrans
            { bttime = 1392595200
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -3922
            }
            ,
            BankTrans
            { bttime = 1392422400
            , btlabel = "1036 CHECK"
            , btamount = -148600
            }
            ,
            BankTrans
            { bttime = 1392249600
            , btlabel = "PURCHASE 2014-02-13 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 438114"
            , btamount = -15450
            }
            ,
            BankTrans
            { bttime = 1392249600
            , btlabel = "PLANET EX DIRECT PAY 751840 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1392163200
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -2075
            }
            ,
            BankTrans
            { bttime = 1392163200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1269
            }
            ,
            BankTrans
            { bttime = 1391904000
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1391817600
            , btlabel = "ONLINE TRANSFER REF #52195 FROM QUICKSAVE SAVINGS XXXXXX2453 ON 2014-02-08 00:00:00"
            , btamount = 10000
            }
            ,
            BankTrans
            { bttime = 1391644800
            , btlabel = "CHECK CRD PURCHASE 2014-02-06 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 517539"
            , btamount = -2933
            }
            ,
            BankTrans
            { bttime = 1391558400
            , btlabel = "OCIUS ACH PMT 743376 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1391558400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1061
            }
            ,
            BankTrans
            { bttime = 1391558400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1002
            }
            ,
            BankTrans
            { bttime = 1391385600
            , btlabel = "VIOLENTLY GORGEOUS 1865 HOUSTON TX"
            , btamount = 2716
            }
            ,
            BankTrans
            { bttime = 1391299200
            , btlabel = "RELIANT ENERGY 359488 LEELA TURANGA"
            , btamount = -6737
            }
            ,
            BankTrans
            { bttime = 1391299200
            , btlabel = "PURCHASE 2014-02-02 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 149757"
            , btamount = -2800
            }
            ,
            BankTrans
            { bttime = 1391212800
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-02-01 00:00:00 53085 LEELA TURANGA"
            , btamount = -33300
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -78
            }
            ,
            BankTrans
            { bttime = 1390780800
            , btlabel = "PURCHASE 2014-01-27 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 915134"
            , btamount = -1002
            }
            ,
            BankTrans
            { bttime = 1390694400
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-01-26 00:00:00 49301 LEELA TURANGA"
            , btamount = -21400
            }
            ,
            BankTrans
            { bttime = 1390608000
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-01-25 00:00:00 69126 LEELA TURANGA"
            , btamount = -16000
            }
            ,
            BankTrans
            { bttime = 1390521600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1511
            }
            ,
            BankTrans
            { bttime = 1390348800
            , btlabel = "PURCHASE 2014-01-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 669000"
            , btamount = -2022
            }
            ,
            BankTrans
            { bttime = 1390176000
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-01-20 00:00:00 10280 LEELA TURANGA"
            , btamount = -37700
            }
            ,
            BankTrans
            { bttime = 1389916800
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-01-17 00:00:00 53951 LEELA TURANGA"
            , btamount = -18500
            }
            ,
            BankTrans
            { bttime = 1389916800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -7292
            }
            ,
            BankTrans
            { bttime = 1389657600
            , btlabel = "PLANET EXPRESS DIR DEP 2014-01-14 00:00:00 148000 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1389052800
            , btlabel = "CHECK CRD PURCHASE 2014-01-07 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 312243"
            , btamount = -1879
            }
            ,
            BankTrans
            { bttime = 1388966400
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2014-01-06 00:00:00 75208 LEELA TURANGA"
            , btamount = -24700
            }
            ,
            BankTrans
            { bttime = 1388966400
            , btlabel = "OCIUS ACH PMT 790871 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1388880000
            , btlabel = "CHECK CRD PUR RTRN 2014-01-05 00:00:00 ZAP*6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 19503"
            , btamount = 3362
            }
            ,
            BankTrans
            { bttime = 1388707200
            , btlabel = "POS PURCHASE - 2014-01-03 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 10697"
            , btamount = -3484
            }
            ,
            BankTrans
            { bttime = 1388707200
            , btlabel = "RELIANT ENERGY 608246 LEELA TURANGA"
            , btamount = -6515
            }
            ,
            BankTrans
            { bttime = 1388620800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1388448000
            , btlabel = "POS PURCHASE - 2013-12-31 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 365485"
            , btamount = -2979
            }
            ,
            BankTrans
            { bttime = 1388275200
            , btlabel = "POS PURCHASE - 2013-12-29 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 26289"
            , btamount = -3766
            }
            ,
            BankTrans
            { bttime = 1388275200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -99
            }
            ,
            BankTrans
            { bttime = 1387843200
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2013-12-24 00:00:00 39732 LEELA TURANGA"
            , btamount = -33100
            }
            ,
            BankTrans
            { bttime = 1387584000
            , btlabel = "PURCHASE 2013-12-21 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 856160"
            , btamount = -2609
            }
            ,
            BankTrans
            { bttime = 1387238400
            , btlabel = "POS PURCHASE - 2013-12-17 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 27369"
            , btamount = -6879
            }
            ,
            BankTrans
            { bttime = 1387065600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1387065600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-12-15 00:00:00 895034 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1386633600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6388
            }
            ,
            BankTrans
            { bttime = 1386547200
            , btlabel = "PURCHASE 2013-12-09 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 602032"
            , btamount = -657
            }
            ,
            BankTrans
            { bttime = 1386374400
            , btlabel = "OCIUS ACH PMT 713552 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1386374400
            , btlabel = "VIOLENTLY GORGEOUS CATA 228482 OH"
            , btamount = -2717
            }
            ,
            BankTrans
            { bttime = 1386288000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3219
            }
            ,
            BankTrans
            { bttime = 1386201600
            , btlabel = "POS PURCHASE - 2013-12-05 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 422093"
            , btamount = -12478
            }
            ,
            BankTrans
            { bttime = 1386115200
            , btlabel = "CRISPY CARD ONLINE PAYMENT 2013-12-04 00:00:00 33897 LEELA TURANGA"
            , btamount = -23100
            }
            ,
            BankTrans
            { bttime = 1386115200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX35073 ON 2013-12-04 00:00:00"
            , btamount = -4233
            }
            ,
            BankTrans
            { bttime = 1386028800
            , btlabel = "PURCHASE 2013-12-03 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 458582"
            , btamount = -1014
            }
            ,
            BankTrans
            { bttime = 1385683200
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4100
            }
            ,
            BankTrans
            { bttime = 1385683200
            , btlabel = "COASTALCONTACTS 604-6691555 CA"
            , btamount = -6200
            }
            ,
            BankTrans
            { bttime = 1385596800
            , btlabel = "PURCHASE 2013-11-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 221141"
            , btamount = -3729
            }
            ,
            BankTrans
            { bttime = 1385337600
            , btlabel = "ONLINE TRANSFER REF #86708 FROM QUICKSAVE SAVINGS XXXXXX2453 ON 2013-11-25 00:00:00"
            , btamount = 30000
            }
            ,
            BankTrans
            { bttime = 1385164800
            , btlabel = "PURCHASE 2013-11-23 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 161958"
            , btamount = -4249
            }
            ,
            BankTrans
            { bttime = 1384905600
            , btlabel = "CHECK CRD PURCHASE 2013-11-20 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 51278"
            , btamount = -1143
            }
            ,
            BankTrans
            { bttime = 1384732800
            , btlabel = "PURCHASE AUTHORIZED ON 2013-11-18 00:00:00 VESTA *AT&T 866-608-3007 OR S157528 CARD 4933"
            , btamount = -3500
            }
            ,
            BankTrans
            { bttime = 1384646400
            , btlabel = "POS PURCHASE - 2013-11-17 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 40628"
            , btamount = -3899
            }
            ,
            BankTrans
            { bttime = 1384560000
            , btlabel = "OVERDRAFT PROTECTION FROM 683342453"
            , btamount = 7100
            }
            ,
            BankTrans
            { bttime = 1384560000
            , btlabel = "OVERDRAFT TRANSFER FEE"
            , btamount = -1550
            }
            ,
            BankTrans
            { bttime = 1384560000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2762
            }
            ,
            BankTrans
            { bttime = 1384473600
            , btlabel = "PLANET EX DIRECT PAY 605514 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1384300800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3700
            }
            ,
            BankTrans
            { bttime = 1384300800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2986
            }
            ,
            BankTrans
            { bttime = 1384214400
            , btlabel = "ONLINE TRANSFER REF #19461 TO SECURED CARD XXXXXXXXXXXX8394 ON 2013-11-12 00:00:00"
            , btamount = -182400
            }
            ,
            BankTrans
            { bttime = 1384214400
            , btlabel = "CHECK CRD PURCHASE 2013-11-12 00:00:00 PAYPAL *6PM COM 402-935-7733 NV XXXXXXXXXXXX4933 23342"
            , btamount = -3000
            }
            ,
            BankTrans
            { bttime = 1384041600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2808
            }
            ,
            BankTrans
            { bttime = 1383868800
            , btlabel = "PURCHASE 2013-11-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 670775"
            , btamount = -2119
            }
            ,
            BankTrans
            { bttime = 1383782400
            , btlabel = "CHECK CRD PURCHASE 2013-11-07 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 76638"
            , btamount = -1313
            }
            ,
            BankTrans
            { bttime = 1383782400
            , btlabel = "OCIUS ACH PMT 563777 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1383523200
            , btlabel = "RELIANT ENERGY 172124 LEELA TURANGA"
            , btamount = -5133
            }
            ,
            BankTrans
            { bttime = 1383091200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1621
            }
            ,
            BankTrans
            { bttime = 1383004800
            , btlabel = "PURCHASE AUTHORIZED ON 2013-10-29 00:00:00 VESTA *AT&T 866-608-3007 OR S264454 CARD 4933"
            , btamount = -3400
            }
            ,
            BankTrans
            { bttime = 1382745600
            , btlabel = "CUSTOM HOUSE LTD CUSTOM FX 840094 LEELA TURANGA"
            , btamount = -10761
            }
            ,
            BankTrans
            { bttime = 1382745600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1986
            }
            ,
            BankTrans
            { bttime = 1382227200
            , btlabel = "PURCHASE 2013-10-20 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 442934"
            , btamount = -283
            }
            ,
            BankTrans
            { bttime = 1382054400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -4388
            }
            ,
            BankTrans
            { bttime = 1381881600
            , btlabel = "PLANET EX DIRECT PAY 683383 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1381795200
            , btlabel = "PURCHASE 2013-10-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 236518"
            , btamount = -2195
            }
            ,
            BankTrans
            { bttime = 1381708800
            , btlabel = "CHECK CRD PURCHASE 2013-10-14 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 56813"
            , btamount = -1906
            }
            ,
            BankTrans
            { bttime = 1381536000
            , btlabel = "1150 CHECK"
            , btamount = -35400
            }
            ,
            BankTrans
            { bttime = 1381536000
            , btlabel = "PURCHASE 2013-10-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 711068"
            , btamount = -3540
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "ATM CHECK DEPOSIT ON 2013-10-08 00:00:00"
            , btamount = 11100
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "OCIUS ACH PMT 408775 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -848
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -411
            }
            ,
            BankTrans
            { bttime = 1380931200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX89901 ON 2013-10-05 00:00:00"
            , btamount = -4250
            }
            ,
            BankTrans
            { bttime = 1380412800
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -4571
            }
            ,
            BankTrans
            { bttime = 1380412800
            , btlabel = "PURCHASE 2013-09-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 850780"
            , btamount = -815
            }
            ,
            BankTrans
            { bttime = 1380153600
            , btlabel = "PUR INTL 2013-09-26 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 441328"
            , btamount = -1044
            }
            ,
            BankTrans
            { bttime = 1379721600
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1917
            }
            ,
            BankTrans
            { bttime = 1379289600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-09-16 00:00:00 614790 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1379116800
            , btlabel = "CHECK CRD PURCHASE 2013-09-14 00:00:00 ZAP*DEV 6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 94246"
            , btamount = -6703
            }
            ,
            BankTrans
            { bttime = 1379116800
            , btlabel = "CUSTOM HOUSE LTD CUSTOM FX 442417 LEELA TURANGA"
            , btamount = -23280
            }
            ,
            BankTrans
            { bttime = 1378598400
            , btlabel = "OCIUS ACH PMT 812413 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1378512000
            , btlabel = "PURCHASE AUTHORIZED ON 2013-09-07 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P403484"
            , btamount = -12969
            }
            ,
            BankTrans
            { bttime = 1378339200
            , btlabel = "RELIANT ENERGY 983245 LEELA TURANGA"
            , btamount = -6341
            }
            ,
            BankTrans
            { bttime = 1378252800
            , btlabel = "COASTALCONTACTS 604-6691555 CA"
            , btamount = -10400
            }
            ,
            BankTrans
            { bttime = 1378252800
            , btlabel = "PURCHASE 2013-09-04 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 610127"
            , btamount = -1964
            }
            ,
            BankTrans
            { bttime = 1378080000
            , btlabel = "VIOLENTLY GORGEOUS 8848 HOUSTON TX"
            , btamount = -14
            }
            ,
            BankTrans
            { bttime = 1377907200
            , btlabel = "PURCHASE 2013-08-31 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 625863"
            , btamount = -2126
            }
            ,
            BankTrans
            { bttime = 1377820800
            , btlabel = "METEOR CAFE51843 MARS VEGAS MA"
            , btamount = -1799
            }
            ,
            BankTrans
            { bttime = 1377734400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2415
            }
            ,
            BankTrans
            { bttime = 1377648000
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -884
            }
            ,
            BankTrans
            { bttime = 1377648000
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -3993
            }
            ,
            BankTrans
            { bttime = 1377648000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -138
            }
            ,
            BankTrans
            { bttime = 1377561600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -5044
            }
            ,
            BankTrans
            { bttime = 1377302400
            , btlabel = "PURCHASE 2013-08-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 714914"
            , btamount = -607
            }
            ,
            BankTrans
            { bttime = 1377216000
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -1928
            }
            ,
            BankTrans
            { bttime = 1377129600
            , btlabel = "PURCHASE 2013-08-22 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 793058"
            , btamount = -4177
            }
            ,
            BankTrans
            { bttime = 1377043200
            , btlabel = "POS PURCHASE - 2013-08-21 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 98214"
            , btamount = -2123
            }
            ,
            BankTrans
            { bttime = 1376697600
            , btlabel = "PURCHASE AUTHORIZED ON 2013-08-17 00:00:00 VESTA *AT&T 866-608-3007 OR S630975 CARD 4933"
            , btamount = -4900
            }
            ,
            BankTrans
            { bttime = 1376697600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-08-17 00:00:00 962348 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1376524800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = 2470
            }
            ,
            BankTrans
            { bttime = 1376438400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -14472
            }
            ,
            BankTrans
            { bttime = 1376438400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -8052
            }
            ,
            BankTrans
            { bttime = 1376352000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4296
            }
            ,
            BankTrans
            { bttime = 1376179200
            , btlabel = "POS PURCHASE - 2013-08-11 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 20767"
            , btamount = -2557
            }
            ,
            BankTrans
            { bttime = 1376092800
            , btlabel = "VIOLENTLY GORGEOUS 1086 HOUSTON TX"
            , btamount = -5299
            }
            ,
            BankTrans
            { bttime = 1376006400
            , btlabel = "OCIUS ACH PMT 128039 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1375747200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX74412 ON 2013-08-06 00:00:00"
            , btamount = -5401
            }
            ,
            BankTrans
            { bttime = 1375660800
            , btlabel = "PURCHASE 2013-08-05 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 864537"
            , btamount = -1708
            }
            ,
            BankTrans
            { bttime = 1375315200
            , btlabel = "PURCHASE AUTHORIZED ON 2013-08-01 00:00:00 7-ELEVEN 89583 MARS VEGAS MA CARD 4933"
            , btamount = -3496
            }
            ,
            BankTrans
            { bttime = 1375315200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -883
            }
            ,
            BankTrans
            { bttime = 1375228800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2180
            }
            ,
            BankTrans
            { bttime = 1375056000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -7282
            }
            ,
            BankTrans
            { bttime = 1375056000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -269
            }
            ,
            BankTrans
            { bttime = 1374969600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3000
            }
            ,
            BankTrans
            { bttime = 1374796800
            , btlabel = "PURCHASE 2013-07-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 898484"
            , btamount = -1537
            }
            ,
            BankTrans
            { bttime = 1374710400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1940
            }
            ,
            BankTrans
            { bttime = 1374624000
            , btlabel = "PURCHASE 2013-07-24 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 924136"
            , btamount = -12589
            }
            ,
            BankTrans
            { bttime = 1374624000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2454
            }
            ,
            BankTrans
            { bttime = 1374451200
            , btlabel = "PURCHASE 2013-07-22 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 950362"
            , btamount = -75
            }
            ,
            BankTrans
            { bttime = 1374364800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2179
            }
            ,
            BankTrans
            { bttime = 1374192000
            , btlabel = "ONLINE TRANSFER REF #24882 TO QUICKSAVE SAVINGS XXXXXX2453 ON 2013-07-19 00:00:00"
            , btamount = -40000
            }
            ,
            BankTrans
            { bttime = 1374105600
            , btlabel = "PURCHASE AUTHORIZED ON 2013-07-18 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P408805"
            , btamount = -5202
            }
            ,
            BankTrans
            { bttime = 1374105600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-07-18 00:00:00 307008 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1374019200
            , btlabel = "CUSTOM HOUSE LTD CUSTOM FX 369676 LEELA TURANGA"
            , btamount = -13924
            }
            ,
            BankTrans
            { bttime = 1373932800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -6744
            }
            ,
            BankTrans
            { bttime = 1373846400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -4448
            }
            ,
            BankTrans
            { bttime = 1373846400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1083
            }
            ,
            BankTrans
            { bttime = 1373760000
            , btlabel = "PURCHASE 2013-07-14 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 762471"
            , btamount = -1245
            }
            ,
            BankTrans
            { bttime = 1373760000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -5006
            }
            ,
            BankTrans
            { bttime = 1373587200
            , btlabel = "ATM WITHDRAWAL AUTHORIZED ON 2013-07-12 00:00:00"
            , btamount = -190000
            }
            ,
            BankTrans
            { bttime = 1373414400
            , btlabel = "CUSTOM HOUSE LTD CUSTOM FX 327825 LEELA TURANGA"
            , btamount = -19446
            }
            ,
            BankTrans
            { bttime = 1373414400
            , btlabel = "OCIUS ACH PMT 429921 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1373328000
            , btlabel = "POS PURCHASE - 2013-07-09 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 238337"
            , btamount = -2755
            }
            ,
            BankTrans
            { bttime = 1373155200
            , btlabel = "COASTALCONTACTS 604-6691555 CA"
            , btamount = -7900
            }
            ,
            BankTrans
            { bttime = 1373155200
            , btlabel = "RELIANT ENERGY 330962 LEELA TURANGA"
            , btamount = -5031
            }
            ,
            BankTrans
            { bttime = 1373155200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -2116
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -553
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -366
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "PURCHASE 2013-07-06 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 543601"
            , btamount = -151
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "PURCHASE 2013-07-06 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 634498"
            , btamount = -174
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -38
            }
            ,
            BankTrans
            { bttime = 1372982400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -70
            }
            ,
            BankTrans
            { bttime = 1372896000
            , btlabel = "ACL*CONTACT LEN INTRNT 800-822-6853 OH"
            , btamount = -9500
            }
            ,
            BankTrans
            { bttime = 1372896000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9087
            }
            ,
            BankTrans
            { bttime = 1372896000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2884
            }
            ,
            BankTrans
            { bttime = 1372809600
            , btlabel = "1191 CHECK"
            , btamount = -153000
            }
            ,
            BankTrans
            { bttime = 1372723200
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -4866
            }
            ,
            BankTrans
            { bttime = 1372636800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3800
            }
            ,
            BankTrans
            { bttime = 1372118400
            , btlabel = "PURCHASE 2013-06-25 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 553821"
            , btamount = -13997
            }
            ,
            BankTrans
            { bttime = 1372118400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1195
            }
            ,
            BankTrans
            { bttime = 1372032000
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -3525
            }
            ,
            BankTrans
            { bttime = 1371859200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9473
            }
            ,
            BankTrans
            { bttime = 1371859200
            , btlabel = "PURCHASE 2013-06-22 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 912771"
            , btamount = -1392
            }
            ,
            BankTrans
            { bttime = 1371859200
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = 1635
            }
            ,
            BankTrans
            { bttime = 1371772800
            , btlabel = "PURCHASE 2013-06-21 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 254407"
            , btamount = -4080
            }
            ,
            BankTrans
            { bttime = 1371772800
            , btlabel = "PURCHASE 2013-06-21 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 719367"
            , btamount = -5450
            }
            ,
            BankTrans
            { bttime = 1371600000
            , btlabel = "VIOLENTLY GORGEOUS RETURN"
            , btamount = 1845
            }
            ,
            BankTrans
            { bttime = 1371513600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -12734
            }
            ,
            BankTrans
            { bttime = 1371513600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-06-18 00:00:00 613338 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1371427200
            , btlabel = "CHECK CRD PURCHASE 2013-06-17 00:00:00 ZAP*6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 49521"
            , btamount = -4507
            }
            ,
            BankTrans
            { bttime = 1371340800
            , btlabel = "VIOLENTLY GORGEOUS 8656 HOUSTON TX"
            , btamount = 1537
            }
            ,
            BankTrans
            { bttime = 1371254400
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -1646
            }
            ,
            BankTrans
            { bttime = 1370995200
            , btlabel = "PURCHASE 2013-06-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 972673"
            , btamount = -2795
            }
            ,
            BankTrans
            { bttime = 1370822400
            , btlabel = "OCIUS ACH PMT 871696 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1370649600
            , btlabel = "ONLINE TRANSFER REF #52950 TO QUICKSAVE SAVINGS XXXXXX2453 ON 2013-06-08 00:00:00"
            , btamount = -80000
            }
            ,
            BankTrans
            { bttime = 1370563200
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -4371
            }
            ,
            BankTrans
            { bttime = 1370563200
            , btlabel = "RELIANT ENERGY 311946 LEELA TURANGA"
            , btamount = -3215
            }
            ,
            BankTrans
            { bttime = 1370563200
            , btlabel = "PURCHASE 2013-06-07 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 727522"
            , btamount = -1889
            }
            ,
            BankTrans
            { bttime = 1370390400
            , btlabel = "TWX*14408*INSTYLE 877-312-1121 NY"
            , btamount = 5839
            }
            ,
            BankTrans
            { bttime = 1370304000
            , btlabel = "ACL*CONTACT LEN INTRNT 800-822-6853 OH"
            , btamount = -11200
            }
            ,
            BankTrans
            { bttime = 1370131200
            , btlabel = "TRAVEL INSURANCE POLICY RICHMOND VA"
            , btamount = -24299
            }
            ,
            BankTrans
            { bttime = 1369785600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1369785600
            , btlabel = "PURCHASE 2013-05-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 573199"
            , btamount = -3019
            }
            ,
            BankTrans
            { bttime = 1369785600
            , btlabel = "RETURN 2013-05-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 785974"
            , btamount = 1557
            }
            ,
            BankTrans
            { bttime = 1369612800
            , btlabel = "TME*73692*INSTYLE 855-226-0424 NY"
            , btamount = -9633
            }
            ,
            BankTrans
            { bttime = 1369612800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3088
            }
            ,
            BankTrans
            { bttime = 1369526400
            , btlabel = "PURCHASE 2013-05-26 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 348523"
            , btamount = -3181
            }
            ,
            BankTrans
            { bttime = 1369526400
            , btlabel = "RETURN 2013-05-26 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 614850"
            , btamount = 1545
            }
            ,
            BankTrans
            { bttime = 1369440000
            , btlabel = "PURCHASE 2013-05-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 345750"
            , btamount = -2742
            }
            ,
            BankTrans
            { bttime = 1369353600
            , btlabel = "VIOLENTLY GORGEOUS 5323 HOUSTON TX"
            , btamount = -2851
            }
            ,
            BankTrans
            { bttime = 1369267200
            , btlabel = "ONLINE TRANSFER REF #65879 TO VISA XXXXXXXXXXXX8394 ON 2013-05-23 00:00:00"
            , btamount = -112600
            }
            ,
            BankTrans
            { bttime = 1369180800
            , btlabel = "PURCHASE 2013-05-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 914018"
            , btamount = -2791
            }
            ,
            BankTrans
            { bttime = 1369094400
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1617
            }
            ,
            BankTrans
            { bttime = 1369094400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6211
            }
            ,
            BankTrans
            { bttime = 1369008000
            , btlabel = "PURCHASE 2013-05-20 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 290683"
            , btamount = -352
            }
            ,
            BankTrans
            { bttime = 1368921600
            , btlabel = "PLANET EX DIRECT PAY 112613 PHILLIP FRY"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1368835200
            , btlabel = "PURCHASE AUTHORIZED ON 2013-05-18 00:00:00 VESTA *AT&T 866-608-3007 OR S618103 CARD 4933"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1368576000
            , btlabel = "TWX*63241*INSTYLE 800-882-6317 NY"
            , btamount = -2241
            }
            ,
            BankTrans
            { bttime = 1368316800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3600
            }
            ,
            BankTrans
            { bttime = 1368230400
            , btlabel = "OCIUS ACH PMT 357485 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1368230400
            , btlabel = "PURCHASE 2013-05-11 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 718365"
            , btamount = -2655
            }
            ,
            BankTrans
            { bttime = 1368144000
            , btlabel = "PURCHASE AUTHORIZED ON 2013-05-10 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P894738"
            , btamount = -6676
            }
            ,
            BankTrans
            { bttime = 1368144000
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -764
            }
            ,
            BankTrans
            { bttime = 1368057600
            , btlabel = "PURCHASE 2013-05-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 632354"
            , btamount = -419
            }
            ,
            BankTrans
            { bttime = 1368057600
            , btlabel = "VIOLENTLY GORGEOUS 8614 HOUSTON TX"
            , btamount = -411
            }
            ,
            BankTrans
            { bttime = 1367971200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX87874 ON 2013-05-08 00:00:00"
            , btamount = -4077
            }
            ,
            BankTrans
            { bttime = 1367539200
            , btlabel = "POS PURCHASE - 2013-05-03 00:00:00 MACH ID 000000 7 ELEVEN MARS VEGAS MA 4933 46428"
            , btamount = -3369
            }
            ,
            BankTrans
            { bttime = 1367452800
            , btlabel = "PURCHASE AUTHORIZED ON 2013-05-02 00:00:00 7-ELEVEN 60471 MARS VEGAS MA CARD 4933"
            , btamount = -2955
            }
            ,
            BankTrans
            { bttime = 1367193600
            , btlabel = "ONLINE TRANSFER REF #99446 TO SECURED CARD XXXXXXXXXXXX8394 ON 2013-04-29 00:00:00"
            , btamount = -137000
            }
            ,
            BankTrans
            { bttime = 1367020800
            , btlabel = "PURCHASE 2013-04-27 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 625093"
            , btamount = -3482
            }
            ,
            BankTrans
            { bttime = 1366934400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2896
            }
            ,
            BankTrans
            { bttime = 1366675200
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-23 00:00:00 VESTA *AT&T 866-608-3007 OR S763785 CARD 4933"
            , btamount = -4000
            }
            ,
            BankTrans
            { bttime = 1366675200
            , btlabel = "TRAVEL INSURANCE POLICY 800-729-6021 VACHECK CRD PURCHASE 2013-04-23 00:00:00 PSI INSURANCE 000-0000000 VA XXXXXXXXXXXX1234 345259"
            , btamount = -12050
            }
            ,
            BankTrans
            { bttime = 1366675200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -973
            }
            ,
            BankTrans
            { bttime = 1366588800
            , btlabel = "PURCHASE 2013-04-22 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 775999"
            , btamount = -1319
            }
            ,
            BankTrans
            { bttime = 1366416000
            , btlabel = "CHECK CRD PURCHASE 2013-04-20 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 98120"
            , btamount = -1621
            }
            ,
            BankTrans
            { bttime = 1366329600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-04-19 00:00:00 623096 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1366243200
            , btlabel = "CHECK CRD PURCHASE 2013-04-18 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 99515"
            , btamount = -688
            }
            ,
            BankTrans
            { bttime = 1366156800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3400
            }
            ,
            BankTrans
            { bttime = 1366070400
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-16 00:00:00 VESTA *AT&T 866-608-3007 OR S812186 CARD 4933"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1366070400
            , btlabel = "PURCHASE 2013-04-16 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 176183"
            , btamount = -5555
            }
            ,
            BankTrans
            { bttime = 1365984000
            , btlabel = "PURCHASE 2013-04-15 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 267184"
            , btamount = -647
            }
            ,
            BankTrans
            { bttime = 1365897600
            , btlabel = "CHECK CRD PURCHASE 2013-04-14 00:00:00 ZAP*DEV 6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 19883"
            , btamount = -4982
            }
            ,
            BankTrans
            { bttime = 1365897600
            , btlabel = "VIOLENTLY GORGEOUS 2291 HOUSTON TX"
            , btamount = -2477
            }
            ,
            BankTrans
            { bttime = 1365638400
            , btlabel = "OCIUS ACH PMT 721263 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1365552000
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-10 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P360969"
            , btamount = -7245
            }
            ,
            BankTrans
            { bttime = 1365465600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -523
            }
            ,
            BankTrans
            { bttime = 1365465600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1311
            }
            ,
            BankTrans
            { bttime = 1365465600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -75
            }
            ,
            BankTrans
            { bttime = 1365465600
            , btlabel = "PURCHASE 2013-04-09 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 250473"
            , btamount = -265
            }
            ,
            BankTrans
            { bttime = 1365379200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX28988 ON 2013-04-08 00:00:00"
            , btamount = -6575
            }
            ,
            BankTrans
            { bttime = 1365292800
            , btlabel = "VIOLENTLY GORGEOUS CATA 755160 OH"
            , btamount = -375
            }
            ,
            BankTrans
            { bttime = 1365206400
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-06 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P514702"
            , btamount = -5706
            }
            ,
            BankTrans
            { bttime = 1364947200
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-03 00:00:00 VESTA *AT&T 866-608-3007 OR S109232 CARD 4933"
            , btamount = -4900
            }
            ,
            BankTrans
            { bttime = 1364688000
            , btlabel = "PURCHASE 2013-03-31 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 961708"
            , btamount = -2390
            }
            ,
            BankTrans
            { bttime = 1364601600
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -3030
            }
            ,
            BankTrans
            { bttime = 1364515200
            , btlabel = "PURCHASE 2013-03-29 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 739336"
            , btamount = -11874
            }
            ,
            BankTrans
            { bttime = 1364428800
            , btlabel = "TWX*69515*INSTYLE 877-312-1121 NY"
            , btamount = -9811
            }
            ,
            BankTrans
            { bttime = 1364169600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -4824
            }
            ,
            BankTrans
            { bttime = 1363996800
            , btlabel = "ONLINE TRANSFER REF #84712 TO SECURED CARD XXXXXXXXXXXX8394 ON 2013-03-23 00:00:00"
            , btamount = -138800
            }
            ,
            BankTrans
            { bttime = 1363910400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1290
            }
            ,
            BankTrans
            { bttime = 1363737600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-03-20 00:00:00 129974 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1363651200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5967
            }
            ,
            BankTrans
            { bttime = 1363392000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -11405
            }
            ,
            BankTrans
            { bttime = 1363392000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -36
            }
            ,
            BankTrans
            { bttime = 1363305600
            , btlabel = "DEPOSIT MADE IN A BRANCH/STORE"
            , btamount = 156000
            }
            ,
            BankTrans
            { bttime = 1363305600
            , btlabel = "PURCHASE 2013-03-15 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 376232"
            , btamount = -3193
            }
            ,
            BankTrans
            { bttime = 1363305600
            , btlabel = "VIOLENTLY GORGEOUS CATA 543728 OH"
            , btamount = -1997
            }
            ,
            BankTrans
            { bttime = 1363132800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1498
            }
            ,
            BankTrans
            { bttime = 1363046400
            , btlabel = "OCIUS ACH PMT 739836 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1363046400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -8442
            }
            ,
            BankTrans
            { bttime = 1362873600
            , btlabel = "CHECK CRD PURCHASE 2013-03-10 00:00:00 ZAP*DEV 6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 14607"
            , btamount = -3506
            }
            ,
            BankTrans
            { bttime = 1362873600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -73
            }
            ,
            BankTrans
            { bttime = 1362787200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX89694 ON 2013-03-09 00:00:00"
            , btamount = -5228
            }
            ,
            BankTrans
            { bttime = 1362700800
            , btlabel = "PURCHASE 2013-03-08 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 693596"
            , btamount = -3405
            }
            ,
            BankTrans
            { bttime = 1362528000
            , btlabel = "ATM CHECK DEPOSIT - 2013-03-06 00:00:00 MACH ID 52226"
            , btamount = 22300
            }
            ,
            BankTrans
            { bttime = 1362441600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -7914
            }
            ,
            BankTrans
            { bttime = 1362182400
            , btlabel = "PURCHASE 2013-03-02 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 106149"
            , btamount = -240
            }
            ,
            BankTrans
            { bttime = 1362096000
            , btlabel = "PURCHASE 2013-03-01 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 220951"
            , btamount = -923
            }
            ,
            BankTrans
            { bttime = 1362009600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1361923200
            , btlabel = "PURCHASE 2013-02-27 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 719769"
            , btamount = -5133
            }
            ,
            BankTrans
            { bttime = 1361664000
            , btlabel = "PURCHASE 2013-02-24 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 891783"
            , btamount = -2806
            }
            ,
            BankTrans
            { bttime = 1361491200
            , btlabel = "TWX*64613*INSTYLE 800-882-6317 NY"
            , btamount = -2396
            }
            ,
            BankTrans
            { bttime = 1361491200
            , btlabel = "PURCHASE 2013-02-22 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 575928"
            , btamount = -2126
            }
            ,
            BankTrans
            { bttime = 1361404800
            , btlabel = "CHECK CRD PURCHASE 2013-02-21 00:00:00 ZAP*DEV 6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 58774"
            , btamount = -3059
            }
            ,
            BankTrans
            { bttime = 1361232000
            , btlabel = "PURCHASE 2013-02-19 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 300765"
            , btamount = -13554
            }
            ,
            BankTrans
            { bttime = 1361145600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-02-18 00:00:00 325082 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1361145600
            , btlabel = "PURCHASE 2013-02-18 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 845239"
            , btamount = -1209
            }
            ,
            BankTrans
            { bttime = 1361145600
            , btlabel = "PURCHASE 2013-02-18 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 952084"
            , btamount = -253
            }
            ,
            BankTrans
            { bttime = 1361145600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -597
            }
            ,
            BankTrans
            { bttime = 1361145600
            , btlabel = "PURCHASE 2013-02-18 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 813203"
            , btamount = -1176
            }
            ,
            BankTrans
            { bttime = 1360886400
            , btlabel = "PURCHASE 2013-02-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 136266"
            , btamount = -25
            }
            ,
            BankTrans
            { bttime = 1360454400
            , btlabel = "OCIUS ACH PMT 785055 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1360454400
            , btlabel = "PURCHASE 2013-02-10 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 593852"
            , btamount = -490
            }
            ,
            BankTrans
            { bttime = 1360368000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4464
            }
            ,
            BankTrans
            { bttime = 1360195200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX15764 ON 2013-02-07 00:00:00"
            , btamount = -4880
            }
            ,
            BankTrans
            { bttime = 1360108800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -843
            }
            ,
            BankTrans
            { bttime = 1360108800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -3464
            }
            ,
            BankTrans
            { bttime = 1359417600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -239
            }
            ,
            BankTrans
            { bttime = 1359331200
            , btlabel = "PURCHASE 2013-01-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 150275"
            , btamount = -1136
            }
            ,
            BankTrans
            { bttime = 1359158400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -5080
            }
            ,
            BankTrans
            { bttime = 1358985600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1869
            }
            ,
            BankTrans
            { bttime = 1358812800
            , btlabel = "PURCHASE 2013-01-22 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 302041"
            , btamount = -5241
            }
            ,
            BankTrans
            { bttime = 1358726400
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -1298
            }
            ,
            BankTrans
            { bttime = 1358726400
            , btlabel = "VIOLENTLY GORGEOUS 6576 HOUSTON TX"
            , btamount = -974
            }
            ,
            BankTrans
            { bttime = 1358553600
            , btlabel = "TRAVEL INSURANCE POLICY 800-729-6021 VACHECK CRD PURCHASE 2013-01-19 00:00:00 PSI INSURANCE 000-0000000 VA XXXXXXXXXXXX1234 988234"
            , btamount = -57324
            }
            ,
            BankTrans
            { bttime = 1358553600
            , btlabel = "PLANET EXPRESS DIR DEP 2013-01-19 00:00:00 440956 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1358553600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -686
            }
            ,
            BankTrans
            { bttime = 1357862400
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3200
            }
            ,
            BankTrans
            { bttime = 1357862400
            , btlabel = "OCIUS ACH PMT 876985 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1357862400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1968
            }
            ,
            BankTrans
            { bttime = 1357603200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX74147 ON 2013-01-08 00:00:00"
            , btamount = -4661
            }
            ,
            BankTrans
            { bttime = 1357603200
            , btlabel = "PURCHASE 2013-01-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 449466"
            , btamount = -1640
            }
            ,
            BankTrans
            { bttime = 1357516800
            , btlabel = "ACL*CONTACT LEN INTRNT 800-822-6853 OH"
            , btamount = -8600
            }
            ,
            BankTrans
            { bttime = 1357430400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = 1182
            }
            ,
            BankTrans
            { bttime = 1357344000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -4717
            }
            ,
            BankTrans
            { bttime = 1357171200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1715
            }
            ,
            BankTrans
            { bttime = 1356998400
            , btlabel = "ATM CHECK DEPOSIT - 2013-01-01 00:00:00 MACH ID 31044"
            , btamount = 14200
            }
            ,
            BankTrans
            { bttime = 1356912000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2080
            }
            ,
            BankTrans
            { bttime = 1356825600
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -722
            }
            ,
            BankTrans
            { bttime = 1356825600
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -4307
            }
            ,
            BankTrans
            { bttime = 1356739200
            , btlabel = "PURCHASE 2012-12-29 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 470875"
            , btamount = -4115
            }
            ,
            BankTrans
            { bttime = 1356652800
            , btlabel = "VIOLENTLY GORGEOUS 9434 HOUSTON TX"
            , btamount = -3352
            }
            ,
            BankTrans
            { bttime = 1356393600
            , btlabel = "PURCHASE 2012-12-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 611085"
            , btamount = -4749
            }
            ,
            BankTrans
            { bttime = 1356307200
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1588
            }
            ,
            BankTrans
            { bttime = 1356220800
            , btlabel = "PURCHASE 2012-12-23 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 387366"
            , btamount = -5631
            }
            ,
            BankTrans
            { bttime = 1356134400
            , btlabel = "TME*57486*INSTYLE 855-226-0424 NY"
            , btamount = -2286
            }
            ,
            BankTrans
            { bttime = 1356134400
            , btlabel = "PURCHASE 2012-12-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 168124"
            , btamount = -931
            }
            ,
            BankTrans
            { bttime = 1355961600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-12-20 00:00:00 200186 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1355875200
            , btlabel = "PURCHASE AUTHORIZED ON 2012-12-19 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P576695"
            , btamount = -10309
            }
            ,
            BankTrans
            { bttime = 1355788800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -444
            }
            ,
            BankTrans
            { bttime = 1355270400
            , btlabel = "OCIUS ACH PMT 796584 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1355184000
            , btlabel = "CASH EWITHDRAWAL IN BRANCH/STORE 2012-12-11 00:00:00"
            , btamount = -26000
            }
            ,
            BankTrans
            { bttime = 1355184000
            , btlabel = "PURCHASE 2012-12-11 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 500917"
            , btamount = -4327
            }
            ,
            BankTrans
            { bttime = 1355097600
            , btlabel = "PURCHASE 2012-12-10 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 128419"
            , btamount = -2661
            }
            ,
            BankTrans
            { bttime = 1355011200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX36012 ON 2012-12-09 00:00:00"
            , btamount = -6667
            }
            ,
            BankTrans
            { bttime = 1355011200
            , btlabel = "VIOLENTLY GORGEOUS 2289 HOUSTON TX"
            , btamount = -3448
            }
            ,
            BankTrans
            { bttime = 1354924800
            , btlabel = "PURCHASE 2012-12-08 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 117522"
            , btamount = -15991
            }
            ,
            BankTrans
            { bttime = 1354924800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -38
            }
            ,
            BankTrans
            { bttime = 1354924800
            , btlabel = "PURCHASE 2012-12-08 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 836616"
            , btamount = -4101
            }
            ,
            BankTrans
            { bttime = 1354838400
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4200
            }
            ,
            BankTrans
            { bttime = 1354665600
            , btlabel = "ATM CASH DEPOSIT - 2012-12-05 00:00:00 MACH ID 95147"
            , btamount = 20000
            }
            ,
            BankTrans
            { bttime = 1354665600
            , btlabel = "PURCHASE AUTHORIZED ON 2012-12-05 00:00:00 VESTA *AT&T 866-608-3007 OR S839197 CARD 4933"
            , btamount = -3900
            }
            ,
            BankTrans
            { bttime = 1354579200
            , btlabel = "PURCHASE 2012-12-04 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 706596"
            , btamount = -592
            }
            ,
            BankTrans
            { bttime = 1354492800
            , btlabel = "PURCHASE 2012-12-03 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 984804"
            , btamount = -2754
            }
            ,
            BankTrans
            { bttime = 1354147200
            , btlabel = "OVERDRAFT PROTECTION FROM 776612453"
            , btamount = 2800
            }
            ,
            BankTrans
            { bttime = 1354147200
            , btlabel = "OVERDRAFT TRANSFER FEE"
            , btamount = -1550
            }
            ,
            BankTrans
            { bttime = 1353974400
            , btlabel = "POS PURCHASE - 2012-11-27 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 350887"
            , btamount = -4498
            }
            ,
            BankTrans
            { bttime = 1353888000
            , btlabel = "ONLINE TRANSFER REF #18081 FROM QUICKSAVE SAVINGS XXXXXX2453 ON 2012-11-26 00:00:00"
            , btamount = 80000
            }
            ,
            BankTrans
            { bttime = 1353715200
            , btlabel = "PURCHASE 2012-11-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 962859"
            , btamount = -1974
            }
            ,
            BankTrans
            { bttime = 1353628800
            , btlabel = "PURCHASE AUTHORIZED ON 2012-11-23 00:00:00 VESTA *AT&T 866-608-3007 OR S483403 CARD 4933"
            , btamount = -3600
            }
            ,
            BankTrans
            { bttime = 1353628800
            , btlabel = "CHECK CRD PURCHASE 2012-11-23 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 465862"
            , btamount = -1768
            }
            ,
            BankTrans
            { bttime = 1353628800
            , btlabel = "PURCHASE 2012-11-23 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 135598"
            , btamount = -1099
            }
            ,
            BankTrans
            { bttime = 1353542400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -855
            }
            ,
            BankTrans
            { bttime = 1353456000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -857
            }
            ,
            BankTrans
            { bttime = 1353369600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-11-20 00:00:00 668327 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1353196800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3272
            }
            ,
            BankTrans
            { bttime = 1352937600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2364
            }
            ,
            BankTrans
            { bttime = 1352851200
            , btlabel = "PURCHASE 2012-11-14 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 368287"
            , btamount = -3421
            }
            ,
            BankTrans
            { bttime = 1352678400
            , btlabel = "OCIUS ACH PMT 221738 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1352592000
            , btlabel = "CHECK CRD PURCHASE 2012-11-11 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 38195"
            , btamount = -1512
            }
            ,
            BankTrans
            { bttime = 1352505600
            , btlabel = "PURCHASE 2012-11-10 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 177370"
            , btamount = -1125
            }
            ,
            BankTrans
            { bttime = 1352419200
            , btlabel = "OVERDRAFT PROTECTION FROM 393652453"
            , btamount = 5100
            }
            ,
            BankTrans
            { bttime = 1352419200
            , btlabel = "OVERDRAFT TRANSFER FEE"
            , btamount = -1550
            }
            ,
            BankTrans
            { bttime = 1352419200
            , btlabel = "RELIANT ENERGY 173704 LEELA TURANGA"
            , btamount = -6510
            }
            ,
            BankTrans
            { bttime = 1351728000
            , btlabel = "WINDY VAULT FOPS SECUREDCAR 121101 12345678 TURANGA,LEELA"
            , btamount = -100000
            }
            ,
            BankTrans
            { bttime = 1351555200
            , btlabel = "VIOLENTLY GORGEOUS 1562 HOUSTON TX"
            , btamount = 2656
            }
            ,
            BankTrans
            { bttime = 1351468800
            , btlabel = "METEOR CAFE67485 MARS VEGAS MA"
            , btamount = -2546
            }
            ,
            BankTrans
            { bttime = 1351468800
            , btlabel = "PURCHASE 2012-10-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 135989"
            , btamount = -751
            }
            ,
            BankTrans
            { bttime = 1351123200
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1779
            }
            ,
            BankTrans
            { bttime = 1351123200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -14122
            }
            ,
            BankTrans
            { bttime = 1351123200
            , btlabel = "PURCHASE 2012-10-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 324945"
            , btamount = -6168
            }
            ,
            BankTrans
            { bttime = 1351036800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -14952
            }
            ,
            BankTrans
            { bttime = 1351036800
            , btlabel = "PURCHASE 2012-10-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 765430"
            , btamount = -3808
            }
            ,
            BankTrans
            { bttime = 1351036800
            , btlabel = "PURCHASE 2012-10-24 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 887784"
            , btamount = -4750
            }
            ,
            BankTrans
            { bttime = 1350950400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5209
            }
            ,
            BankTrans
            { bttime = 1350864000
            , btlabel = "POS PURCHASE - 2012-10-22 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 452828"
            , btamount = -8155
            }
            ,
            BankTrans
            { bttime = 1350777600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-10-21 00:00:00 268201 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1350691200
            , btlabel = "PURCHASE 2012-10-20 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 621076"
            , btamount = -3677
            }
            ,
            BankTrans
            { bttime = 1350518400
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4300
            }
            ,
            BankTrans
            { bttime = 1350518400
            , btlabel = "PURCHASE 2012-10-18 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 591812"
            , btamount = -2425
            }
            ,
            BankTrans
            { bttime = 1350345600
            , btlabel = "PURCHASE 2012-10-16 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 635477"
            , btamount = -2683
            }
            ,
            BankTrans
            { bttime = 1350172800
            , btlabel = "CHECK CRD PURCHASE 2012-10-14 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 727924"
            , btamount = -4695
            }
            ,
            BankTrans
            { bttime = 1350086400
            , btlabel = "OCIUS ACH PMT 472564 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1350086400
            , btlabel = "PURCHASE 2012-10-13 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 691233"
            , btamount = -8079
            }
            ,
            BankTrans
            { bttime = 1350000000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1601
            }
            ,
            BankTrans
            { bttime = 1350000000
            , btlabel = "PURCHASE 2012-10-12 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 365483"
            , btamount = -1086
            }
            ,
            BankTrans
            { bttime = 1349913600
            , btlabel = "CHECK CRD PURCHASE 2012-10-11 00:00:00 PAYPAL *6PM COM LL 402-935-7733 CA XXXXXXXXXX4933 14881"
            , btamount = -2287
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "RELIANT ENERGY 873438 LEELA TURANGA"
            , btamount = -6310
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4930
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "PURCHASE 2012-10-10 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 542463"
            , btamount = -37
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "PURCHASE 2012-10-10 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 932025"
            , btamount = -151
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -742
            }
            ,
            BankTrans
            { bttime = 1349827200
            , btlabel = "PURCHASE 2012-10-10 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 805102"
            , btamount = -1958
            }
            ,
            BankTrans
            { bttime = 1349654400
            , btlabel = "ACL*CONTACT LEN INTRNT 800-822-6853 OH"
            , btamount = -6000
            }
            ,
            BankTrans
            { bttime = 1349395200
            , btlabel = "CHECK CRD PURCHASE 2012-10-05 00:00:00 ZAP*6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 92245"
            , btamount = -7693
            }
            ,
            BankTrans
            { bttime = 1349395200
            , btlabel = "PURCHASE 2012-10-05 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 853435"
            , btamount = -4401
            }
            ,
            BankTrans
            { bttime = 1349308800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1361
            }
            ,
            BankTrans
            { bttime = 1349136000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -7128
            }
            ,
            BankTrans
            { bttime = 1349049600
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -854
            }
            ,
            BankTrans
            { bttime = 1348963200
            , btlabel = "PURCHASE 2012-09-30 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 781298"
            , btamount = -15919
            }
            ,
            BankTrans
            { bttime = 1348963200
            , btlabel = "PURCHASE 2012-09-30 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 697978"
            , btamount = -2982
            }
            ,
            BankTrans
            { bttime = 1348876800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -6322
            }
            ,
            BankTrans
            { bttime = 1348617600
            , btlabel = "PURCHASE AUTHORIZED ON 2012-09-26 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P235265"
            , btamount = -4631
            }
            ,
            BankTrans
            { bttime = 1348617600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5189
            }
            ,
            BankTrans
            { bttime = 1348444800
            , btlabel = "PURCHASE 2012-09-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 180548"
            , btamount = -2228
            }
            ,
            BankTrans
            { bttime = 1348185600
            , btlabel = "PURCHASE AUTHORIZED ON 2012-09-21 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P323232"
            , btamount = -14774
            }
            ,
            BankTrans
            { bttime = 1348185600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-09-21 00:00:00 483819 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1348099200
            , btlabel = "CHECK CRD PURCHASE 2012-09-20 00:00:00 ZAP*DEV 6PM.COM 888-676-2660 NV XXXXXXXXXXXX4933 93019"
            , btamount = -5247
            }
            ,
            BankTrans
            { bttime = 1348012800
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -4500
            }
            ,
            BankTrans
            { bttime = 1348012800
            , btlabel = "PURCHASE 2012-09-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 857059"
            , btamount = -6288
            }
            ,
            BankTrans
            { bttime = 1347926400
            , btlabel = "PURCHASE 2012-09-18 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 788844"
            , btamount = -5162
            }
            ,
            BankTrans
            { bttime = 1347667200
            , btlabel = "CHECK CRD PUR RTRN 2012-09-15 00:00:00 PAYPAL *6PM COM 402-935-7733 NV XXXXXXXXXXXX4933 98150"
            , btamount = 7427
            }
            ,
            BankTrans
            { bttime = 1347494400
            , btlabel = "OCIUS ACH PMT 951749 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1347494400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3755
            }
            ,
            BankTrans
            { bttime = 1347408000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3634
            }
            ,
            BankTrans
            { bttime = 1347408000
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1259
            }
            ,
            BankTrans
            { bttime = 1347321600
            , btlabel = "PURCHASE 2012-09-11 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 749202"
            , btamount = -3724
            }
            ,
            BankTrans
            { bttime = 1347235200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX20777 ON 2012-09-10 00:00:00"
            , btamount = -3844
            }
            ,
            BankTrans
            { bttime = 1347235200
            , btlabel = "POS PURCHASE - 2012-09-10 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 251274"
            , btamount = -8569
            }
            ,
            BankTrans
            { bttime = 1347235200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3350
            }
            ,
            BankTrans
            { bttime = 1346976000
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1610
            }
            ,
            BankTrans
            { bttime = 1346889600
            , btlabel = "PURCHASE AUTHORIZED ON 2012-09-06 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P148929"
            , btamount = -12363
            }
            ,
            BankTrans
            { bttime = 1346889600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -6769
            }
            ,
            BankTrans
            { bttime = 1346803200
            , btlabel = "POS PURCHASE - 2012-09-05 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 604570"
            , btamount = -11756
            }
            ,
            BankTrans
            { bttime = 1346716800
            , btlabel = "CHECK CRD PURCHASE 2012-09-04 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 78281"
            , btamount = -647
            }
            ,
            BankTrans
            { bttime = 1346630400
            , btlabel = "PURCHASE 2012-09-03 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 920738"
            , btamount = -2687
            }
            ,
            BankTrans
            { bttime = 1346544000
            , btlabel = "ONLINE TRANSFER REF #66565 TO QUICKSAVE SAVINGS XXXXXX2453 ON 2012-09-02 00:00:00"
            , btamount = -30000
            }
            ,
            BankTrans
            { bttime = 1346457600
            , btlabel = "PURCHASE 2012-09-01 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 140477"
            , btamount = -2441
            }
            ,
            BankTrans
            { bttime = 1346371200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -7228
            }
            ,
            BankTrans
            { bttime = 1346198400
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1305
            }
            ,
            BankTrans
            { bttime = 1345766400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -308
            }
            ,
            BankTrans
            { bttime = 1345680000
            , btlabel = "PURCHASE AUTHORIZED ON 2012-08-23 00:00:00 VESTA *AT&T 866-608-3007 OR S893740 CARD 4933"
            , btamount = -4100
            }
            ,
            BankTrans
            { bttime = 1345680000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -10212
            }
            ,
            BankTrans
            { bttime = 1345593600
            , btlabel = "PURCHASE AUTHORIZED ON 2012-08-22 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P160940"
            , btamount = -13973
            }
            ,
            BankTrans
            { bttime = 1345593600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-08-22 00:00:00 652274 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1345593600
            , btlabel = "PURCHASE 2012-08-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 338966"
            , btamount = -2506
            }
            ,
            BankTrans
            { bttime = 1345507200
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1532
            }
            ,
            BankTrans
            { bttime = 1345420800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -6089
            }
            ,
            BankTrans
            { bttime = 1345420800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3764
            }
            ,
            BankTrans
            { bttime = 1345334400
            , btlabel = "PURCHASE 2012-08-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 477889"
            , btamount = -4286
            }
            ,
            BankTrans
            { bttime = 1345248000
            , btlabel = "PURCHASE 2012-08-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 162448"
            , btamount = -4177
            }
            ,
            BankTrans
            { bttime = 1345161600
            , btlabel = "PURCHASE 2012-08-17 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 836768"
            , btamount = -154
            }
            ,
            BankTrans
            { bttime = 1345075200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -6554
            }
            ,
            BankTrans
            { bttime = 1345075200
            , btlabel = "PURCHASE 2012-08-16 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 746580"
            , btamount = -3487
            }
            ,
            BankTrans
            { bttime = 1344988800
            , btlabel = "PURCHASE AUTHORIZED ON 2012-08-15 00:00:00 VESTA *AT&T 866-608-3007 OR S829851 CARD 4933"
            , btamount = -4700
            }
            ,
            BankTrans
            { bttime = 1344988800
            , btlabel = "POS PURCHASE - 2012-08-15 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 925041"
            , btamount = -15143
            }
            ,
            BankTrans
            { bttime = 1344902400
            , btlabel = "OCIUS ACH PMT 533593 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1344902400
            , btlabel = "PURCHASE 2012-08-14 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 600384"
            , btamount = -15779
            }
            ,
            BankTrans
            { bttime = 1344729600
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -5000
            }
            ,
            BankTrans
            { bttime = 1344643200
            , btlabel = "CHECK CRD PURCHASE 2012-08-11 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 44274"
            , btamount = -1528
            }
            ,
            BankTrans
            { bttime = 1344643200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX56844 ON 2012-08-11 00:00:00"
            , btamount = -4531
            }
            ,
            BankTrans
            { bttime = 1344643200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3466
            }
            ,
            BankTrans
            { bttime = 1344556800
            , btlabel = "TWX*71328*INSTYLE 877-312-1121 NY"
            , btamount = 7214
            }
            ,
            BankTrans
            { bttime = 1344384000
            , btlabel = "TME*19795*INSTYLE 855-226-0424 NY"
            , btamount = 8399
            }
            ,
            BankTrans
            { bttime = 1344297600
            , btlabel = "COASTALCONTACTS 604-6691555 CA"
            , btamount = -8400
            }
            ,
            BankTrans
            { bttime = 1343865600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1829
            }
            ,
            BankTrans
            { bttime = 1343779200
            , btlabel = "CHECKING OPENING DEPOSIT"
            , btamount = 10000
            }
            ,
            BankTrans
            { bttime = 1343692800
            , btlabel = "PURCHASE AUTHORIZED ON 2012-07-31 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P139644"
            , btamount = -10712
            }
            ,
            BankTrans
            { bttime = 1343692800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -5134
            }
            ,
            BankTrans
            { bttime = 1343606400
            , btlabel = "CHECK CRD PURCHASE 2012-07-30 00:00:00 PAYPAL *6PM COM LL 402-935-7733 CA XXXXXXXXXX4933 87676"
            , btamount = -4432
            }
            ,
            BankTrans
            { bttime = 1343606400
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -1769
            }
            ,
            BankTrans
            { bttime = 1343606400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -5594
            }
            ,
            BankTrans
            { bttime = 1343433600
            , btlabel = "POS PURCHASE - 2012-07-28 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 686330"
            , btamount = -9164
            }
            ,
            BankTrans
            { bttime = 1343433600
            , btlabel = "PURCHASE 2012-07-28 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 312376"
            , btamount = -2081
            }
            ,
            BankTrans
            { bttime = 1343347200
            , btlabel = "VESTA *AT&T 866-608-3007 OR"
            , btamount = -3400
            }
            ,
            BankTrans
            { bttime = 1343260800
            , btlabel = "PURCHASE 2012-07-26 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 372252"
            , btamount = -13420
            }
            ,
            BankTrans
            { bttime = 1343260800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -691
            }
            ,
            BankTrans
            { bttime = 1343001600
            , btlabel = "PLANET EXPRESS DIR DEP 2012-07-23 00:00:00 651906 FRY,PHILLIP"
            , btamount = 260000
            }
            ,
            BankTrans
            { bttime = 1342915200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -194
            }
            ,
            BankTrans
            { bttime = 1342742400
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -4902
            }
            ,
            BankTrans
            { bttime = 1342656000
            , btlabel = "PURCHASE 2012-07-19 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 146686"
            , btamount = -2714
            }
            ,
            BankTrans
            { bttime = 1342310400
            , btlabel = "OCIUS ACH PMT 686002 LEELA TURANGA"
            , btamount = -90000
            }
            ,
            BankTrans
            { bttime = 1342310400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9579
            }
            ,
            BankTrans
            { bttime = 1342137600
            , btlabel = "POS PURCHASE - 2012-07-13 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 170231"
            , btamount = -12335
            }
            ,
            BankTrans
            { bttime = 1342051200
            , btlabel = "BILL PAY RELIANT ENERGY R ON-LINE XXXX33233 ON 2012-07-12 00:00:00"
            , btamount = -4130
            }
            ,
            BankTrans
            { bttime = 1341792000
            , btlabel = "PURCHASE 2012-07-09 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 252746"
            , btamount = -13041
            }
            ,
            BankTrans
            { bttime = 1341705600
            , btlabel = "PURCHASE 2012-07-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 901848"
            , btamount = -2732
            }
            ,
            BankTrans
            { bttime = 1341619200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9683
            }
            ,
            BankTrans
            { bttime = 1341619200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -4649
            }
            ,
            BankTrans
            { bttime = 1341532800
            , btlabel = "PURCHASE 2012-07-06 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 779111"
            , btamount = -2292
            }
            ,
            BankTrans
            { bttime = 1341273600
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -2703
            }
            ,
            BankTrans
            { bttime = 1341187200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -4539
            }
          ]
        }
        ,
        BankAcc
        { baid = "2453"
        , balabel = "Windy Vault Bank Savings Account ***2453"
        , babalance = 151400
        , bacurrency = USD
        , bacard = False
        , balimit = Nothing
        , bapaymin = Nothing
        , bapaytime = Nothing
        , batrans =
          [
            BankTrans
            { bttime = 1425340800
            , btlabel = "OVERDRAFT PROTECTION TO 370771042"
            , btamount = -5500
            }
            ,
            BankTrans
            { bttime = 1423440000
            , btlabel = "ONLINE TRANSFER FROM LEELA TURANGA CHECKING XXXXXX1042 REF #62512 ON 2015-02-09 00:00:00"
            , btamount = 60000
            }
            ,
            BankTrans
            { bttime = 1423353600
            , btlabel = "ATM WITHDRAWAL AUTHORIZED ON 2015-02-08 00:00:00"
            , btamount = -112000
            }
            ,
            BankTrans
            { bttime = 1414713600
            , btlabel = "OVERDRAFT PROTECTION TO 308761042"
            , btamount = -8500
            }
            ,
            BankTrans
            { bttime = 1411344000
            , btlabel = "ONLINE TRANSFER FROM LEELA TURANGA CHECKING XXXXXX1042 REF #66178 ON 2014-09-22 00:00:00"
            , btamount = 60000
            }
            ,
            BankTrans
            { bttime = 1410307200
            , btlabel = "CASH EWITHDRAWAL IN BRANCH/STORE 2014-09-10 00:00:00"
            , btamount = -74000
            }
            ,
            BankTrans
            { bttime = 1407888000
            , btlabel = "DEPOSIT MADE IN A BRANCH/STORE"
            , btamount = 156000
            }
            ,
            BankTrans
            { bttime = 1403481600
            , btlabel = "ATM CASH DEPOSIT - 2014-06-23 00:00:00 MACH ID 42440"
            , btamount = 102000
            }
            ,
            BankTrans
            { bttime = 1399852800
            , btlabel = "ATM CASH DEPOSIT ON 2014-05-12 00:00:00"
            , btamount = 94000
            }
            ,
            BankTrans
            { bttime = 1397088000
            , btlabel = "CASH EWITHDRAWAL IN BRANCH/STORE 2014-04-10 00:00:00"
            , btamount = -150000
            }
            ,
            BankTrans
            { bttime = 1395014400
            , btlabel = "ONLINE TRANSFER TO LEELA TURANGA CHECKING XXXXXX1042 REF #77039 ON 2014-03-17 00:00:00"
            , btamount = -100000
            }
            ,
            BankTrans
            { bttime = 1392854400
            , btlabel = "ONLINE TRANSFER TO LEELA TURANGA CHECKING XXXXXX1042 REF #71703 ON 2014-02-20 00:00:00"
            , btamount = -40000
            }
            ,
            BankTrans
            { bttime = 1391817600
            , btlabel = "ONLINE TRANSFER TO LEELA TURANGA CHECKING XXXXXX1042 REF #41963 ON 2014-02-08 00:00:00"
            , btamount = -10000
            }
            ,
            BankTrans
            { bttime = 1390608000
            , btlabel = "CASH EWITHDRAWAL IN BRANCH/STORE 2014-01-25 00:00:00"
            , btamount = -168000
            }
            ,
            BankTrans
            { bttime = 1390608000
            , btlabel = "ATM CASH DEPOSIT - 2014-01-25 00:00:00 MACH ID 42326"
            , btamount = 64000
            }
            ,
            BankTrans
            { bttime = 1385337600
            , btlabel = "ONLINE TRANSFER TO LEELA TURANGA CHECKING XXXXXX1042 REF #44332 ON 2013-11-25 00:00:00"
            , btamount = -30000
            }
            ,
            BankTrans
            { bttime = 1384560000
            , btlabel = "OVERDRAFT PROTECTION TO 706331042"
            , btamount = -7100
            }
            ,
            BankTrans
            { bttime = 1374192000
            , btlabel = "ONLINE TRANSFER FROM LEELA TURANGA CHECKING XXXXXX1042 REF #57084 ON 2013-07-19 00:00:00"
            , btamount = 40000
            }
            ,
            BankTrans
            { bttime = 1373155200
            , btlabel = "ATM CHECK DEPOSIT - 2013-07-07 00:00:00 MACH ID 89450"
            , btamount = 9000
            }
            ,
            BankTrans
            { bttime = 1370649600
            , btlabel = "ONLINE TRANSFER FROM LEELA TURANGA CHECKING XXXXXX1042 REF #55891 ON 2013-06-08 00:00:00"
            , btamount = 80000
            }
            ,
            BankTrans
            { bttime = 1361923200
            , btlabel = "ATM CHECK DEPOSIT ON 2013-02-27 00:00:00"
            , btamount = 22200
            }
            ,
            BankTrans
            { bttime = 1354147200
            , btlabel = "OVERDRAFT PROTECTION TO 147541042"
            , btamount = -2800
            }
            ,
            BankTrans
            { bttime = 1353888000
            , btlabel = "ONLINE TRANSFER TO LEELA TURANGA CHECKING XXXXXX1042 REF #47495 ON 2012-11-26 00:00:00"
            , btamount = -80000
            }
            ,
            BankTrans
            { bttime = 1353542400
            , btlabel = "ATM CASH DEPOSIT ON 2012-11-22 00:00:00"
            , btamount = 200000
            }
            ,
            BankTrans
            { bttime = 1352419200
            , btlabel = "ATM WITHDRAWAL - 2012-11-09 00:00:00 MACH ID 19204"
            , btamount = -22000
            }
            ,
            BankTrans
            { bttime = 1352419200
            , btlabel = "OVERDRAFT PROTECTION TO 401081042"
            , btamount = -5100
            }
            ,
            BankTrans
            { bttime = 1348444800
            , btlabel = "ATM CHECK DEPOSIT - 2012-09-24 00:00:00 MACH ID 17875"
            , btamount = 6500
            }
            ,
            BankTrans
            { bttime = 1347235200
            , btlabel = "ATM CHECK DEPOSIT - 2012-09-10 00:00:00 MACH ID 59083"
            , btamount = 13700
            }
            ,
            BankTrans
            { bttime = 1346544000
            , btlabel = "ONLINE TRANSFER FROM LEELA TURANGA CHECKING XXXXXX1042 REF #17026 ON 2012-09-02 00:00:00"
            , btamount = 30000
            }
            ,
            BankTrans
            { bttime = 1346371200
            , btlabel = "ATM CHECK DEPOSIT ON 2012-08-31 00:00:00"
            , btamount = 19000
            }
            ,
            BankTrans
            { bttime = 1343779200
            , btlabel = "SAVINGS OPENING DEPOSIT"
            , btamount = 10000
            }
          ]
        }
        ,
        BankAcc
        { baid = "8394"
        , balabel = "Windy Vault Bank Visa Credit Card ***8394"
        , babalance = -107666
        , bacurrency = USD
        , bacard = True
        , balimit = Just 200000
        , bapaymin = Just 0
        , bapaytime = Just 1433894400
        , batrans =
          [
            BankTrans
            { bttime = 1430265600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 137000
            }
            ,
            BankTrans
            { bttime = 1430006400
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2361
            }
            ,
            BankTrans
            { bttime = 1430006400
            , btlabel = "NAMASTE AWAY CLUB MARS VEGAS MA"
            , btamount = -5093
            }
            ,
            BankTrans
            { bttime = 1429920000
            , btlabel = "PURCHASE 2015-04-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 854825"
            , btamount = -259
            }
            ,
            BankTrans
            { bttime = 1429833600
            , btlabel = "PURCHASE 2015-04-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 515928"
            , btamount = -2947
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -39
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "VIOLENTLY GORGEOUS CATA 700953 OH"
            , btamount = -1912
            }
            ,
            BankTrans
            { bttime = 1429315200
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -3394
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1587
            }
            ,
            BankTrans
            { bttime = 1429142400
            , btlabel = "PURCHASE AUTHORIZED ON 2015-04-16 00:00:00 ALDI 75432 1234 MARS VEGAS MA P54155 CARD 4933"
            , btamount = -7217
            }
            ,
            BankTrans
            { bttime = 1428969600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2522
            }
            ,
            BankTrans
            { bttime = 1428883200
            , btlabel = "PURCHASE 2015-04-13 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 726153"
            , btamount = -1434
            }
            ,
            BankTrans
            { bttime = 1428796800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -221
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "JOHN A. ZOIDBERG M.D. MARS VEGAS MA"
            , btamount = -13356
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "PURCHASE 2015-04-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 678117"
            , btamount = -2287
            }
            ,
            BankTrans
            { bttime = 1428192000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1375
            }
            ,
            BankTrans
            { bttime = 1428019200
            , btlabel = "PUR INTL 2015-04-03 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 503214"
            , btamount = -2839
            }
            ,
            BankTrans
            { bttime = 1427673600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1724
            }
            ,
            BankTrans
            { bttime = 1425772800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1260
            }
            ,
            BankTrans
            { bttime = 1425686400
            , btlabel = "METEOR CAFE98069 MARS VEGAS MA"
            , btamount = -1855
            }
            ,
            BankTrans
            { bttime = 1425427200
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -935
            }
            ,
            BankTrans
            { bttime = 1425168000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -636
            }
            ,
            BankTrans
            { bttime = 1425081600
            , btlabel = "PURCHASE AUTHORIZED ON 2015-02-28 00:00:00 ALDI 75432 1234 MARS VEGAS MA P69126 CARD 4933"
            , btamount = -5704
            }
            ,
            BankTrans
            { bttime = 1425081600
            , btlabel = "VIOLENTLY GORGEOUS 4188 HOUSTON TX"
            , btamount = -4066
            }
            ,
            BankTrans
            { bttime = 1424044800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -731
            }
            ,
            BankTrans
            { bttime = 1423526400
            , btlabel = "PUR INTL 2015-02-10 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 657467"
            , btamount = -2958
            }
            ,
            BankTrans
            { bttime = 1423267200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 121200
            }
            ,
            BankTrans
            { bttime = 1423267200
            , btlabel = "REI COM SUMNER WA"
            , btamount = -16529
            }
            ,
            BankTrans
            { bttime = 1423008000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1420
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "VIOLENTLY GORGEOUS CATA 546134 OH"
            , btamount = -841
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "NAMASTE AWAY CLUB MARS VEGAS MA"
            , btamount = -4289
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -48
            }
            ,
            BankTrans
            { bttime = 1422230400
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1260
            }
            ,
            BankTrans
            { bttime = 1421712000
            , btlabel = "VIOLENTLY GORGEOUS 3077 HOUSTON TX"
            , btamount = -938
            }
            ,
            BankTrans
            { bttime = 1421366400
            , btlabel = "CHECK CRD PURCHASE 2015-01-16 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 261024"
            , btamount = -33678
            }
            ,
            BankTrans
            { bttime = 1419984000
            , btlabel = "PURCHASE 2014-12-31 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 594666"
            , btamount = -2262
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 130000
            }
            ,
            BankTrans
            { bttime = 1419811200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -455
            }
            ,
            BankTrans
            { bttime = 1419120000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -537
            }
            ,
            BankTrans
            { bttime = 1419033600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2255
            }
            ,
            BankTrans
            { bttime = 1418947200
            , btlabel = "PUR INTL 2014-12-19 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 645195"
            , btamount = -1501
            }
            ,
            BankTrans
            { bttime = 1418947200
            , btlabel = "NAMASTE AWAY CLUB MARS VEGAS MA"
            , btamount = -5994
            }
            ,
            BankTrans
            { bttime = 1418774400
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -1183
            }
            ,
            BankTrans
            { bttime = 1418601600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1105
            }
            ,
            BankTrans
            { bttime = 1418083200
            , btlabel = "PURCHASE 2014-12-09 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 908412"
            , btamount = -13294
            }
            ,
            BankTrans
            { bttime = 1417996800
            , btlabel = "PURCHASE 2014-12-08 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 937130"
            , btamount = -7061
            }
            ,
            BankTrans
            { bttime = 1417996800
            , btlabel = "VIOLENTLY GORGEOUS 7016 HOUSTON TX"
            , btamount = -2560
            }
            ,
            BankTrans
            { bttime = 1417651200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -14666
            }
            ,
            BankTrans
            { bttime = 1417478400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -919
            }
            ,
            BankTrans
            { bttime = 1417392000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2887
            }
            ,
            BankTrans
            { bttime = 1417305600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1816
            }
            ,
            BankTrans
            { bttime = 1417132800
            , btlabel = "PURCHASE 2014-11-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 103644"
            , btamount = -1052
            }
            ,
            BankTrans
            { bttime = 1416700800
            , btlabel = "PURCHASE 2014-11-23 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 962741"
            , btamount = -1016
            }
            ,
            BankTrans
            { bttime = 1415664000
            , btlabel = "PURCHASE 2014-11-11 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 933390"
            , btamount = -2395
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2052
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -384
            }
            ,
            BankTrans
            { bttime = 1415232000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9922
            }
            ,
            BankTrans
            { bttime = 1415145600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -304
            }
            ,
            BankTrans
            { bttime = 1414800000
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -487
            }
            ,
            BankTrans
            { bttime = 1414540800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-10-29 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P228038"
            , btamount = -12150
            }
            ,
            BankTrans
            { bttime = 1414540800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -482
            }
            ,
            BankTrans
            { bttime = 1414454400
            , btlabel = "PURCHASE 2014-10-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 605514"
            , btamount = -564
            }
            ,
            BankTrans
            { bttime = 1414368000
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -1885
            }
            ,
            BankTrans
            { bttime = 1414368000
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1110
            }
            ,
            BankTrans
            { bttime = 1414281600
            , btlabel = "PURCHASE 2014-10-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 549662"
            , btamount = -281
            }
            ,
            BankTrans
            { bttime = 1413417600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -662
            }
            ,
            BankTrans
            { bttime = 1413158400
            , btlabel = "PURCHASE 2014-10-13 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 463099"
            , btamount = -10139
            }
            ,
            BankTrans
            { bttime = 1412208000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -346
            }
            ,
            BankTrans
            { bttime = 1411862400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -126
            }
            ,
            BankTrans
            { bttime = 1411430400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -101
            }
            ,
            BankTrans
            { bttime = 1410998400
            , btlabel = "PURCHASE 2014-09-18 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 124826"
            , btamount = -267
            }
            ,
            BankTrans
            { bttime = 1410825600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3345
            }
            ,
            BankTrans
            { bttime = 1410134400
            , btlabel = "PURCHASE 2014-09-08 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 842936"
            , btamount = -28
            }
            ,
            BankTrans
            { bttime = 1410048000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1483
            }
            ,
            BankTrans
            { bttime = 1409875200
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -1722
            }
            ,
            BankTrans
            { bttime = 1409702400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -568
            }
            ,
            BankTrans
            { bttime = 1409529600
            , btlabel = "PURCHASE 2014-09-01 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 790960"
            , btamount = -9648
            }
            ,
            BankTrans
            { bttime = 1409184000
            , btlabel = "CHECK CRD PURCHASE 2014-08-28 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 453663"
            , btamount = -35698
            }
            ,
            BankTrans
            { bttime = 1408924800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -74
            }
            ,
            BankTrans
            { bttime = 1408492800
            , btlabel = "PURCHASE 2014-08-20 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 303849"
            , btamount = -172
            }
            ,
            BankTrans
            { bttime = 1408406400
            , btlabel = "ONLINE PAYMENT"
            , btamount = 174500
            }
            ,
            BankTrans
            { bttime = 1408406400
            , btlabel = "PURCHASE 2014-08-19 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 810784"
            , btamount = -210
            }
            ,
            BankTrans
            { bttime = 1407974400
            , btlabel = "YOSEMITE VLG RETAIL 209-372-1245 CA"
            , btamount = -2948
            }
            ,
            BankTrans
            { bttime = 1407801600
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -3714
            }
            ,
            BankTrans
            { bttime = 1407542400
            , btlabel = "PURCHASE 2014-08-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 599411"
            , btamount = -177
            }
            ,
            BankTrans
            { bttime = 1407456000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -368
            }
            ,
            BankTrans
            { bttime = 1406764800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-07-31 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P459889"
            , btamount = -7196
            }
            ,
            BankTrans
            { bttime = 1406419200
            , btlabel = "CHECK CRD PURCHASE 2014-07-27 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 330343"
            , btamount = -4277
            }
            ,
            BankTrans
            { bttime = 1406419200
            , btlabel = "PURCHASE 2014-07-27 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 423632"
            , btamount = -643
            }
            ,
            BankTrans
            { bttime = 1406160000
            , btlabel = "YOSEMITE VLG RETAIL 209-372-1245 CA"
            , btamount = -1860
            }
            ,
            BankTrans
            { bttime = 1406160000
            , btlabel = "PURCHASE 2014-07-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 569121"
            , btamount = -29
            }
            ,
            BankTrans
            { bttime = 1405641600
            , btlabel = "PURCHASE 2014-07-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 665954"
            , btamount = -479
            }
            ,
            BankTrans
            { bttime = 1405209600
            , btlabel = "POS PURCHASE - 2014-07-13 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 32602"
            , btamount = -5655
            }
            ,
            BankTrans
            { bttime = 1405209600
            , btlabel = "PURCHASE 2014-07-13 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 737946"
            , btamount = -1160
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "VIOLENTLY GORGEOUS CATA 686680 OH"
            , btamount = -896
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "UNIVERSAL STUDIOS TICK UNIVERSAL CIT CA"
            , btamount = -5649
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "VIOLENTLY GORGEOUS CATA 426484 OH"
            , btamount = -1039
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1074
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1023
            }
            ,
            BankTrans
            { bttime = 1403740800
            , btlabel = "PURCHASE 2014-06-26 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 899187"
            , btamount = -951
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "PURCHASE 2014-06-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 389648"
            , btamount = -1404
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "VIOLENTLY GORGEOUS CATA 402462 OH"
            , btamount = -286
            }
            ,
            BankTrans
            { bttime = 1403568000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3252
            }
            ,
            BankTrans
            { bttime = 1403395200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -10042
            }
            ,
            BankTrans
            { bttime = 1403395200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -261
            }
            ,
            BankTrans
            { bttime = 1402704000
            , btlabel = "TRAVEL INSURANCE POLICY RICHMOND VA"
            , btamount = -45883
            }
            ,
            BankTrans
            { bttime = 1402272000
            , btlabel = "PURCHASE 2014-06-09 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 482511"
            , btamount = -329
            }
            ,
            BankTrans
            { bttime = 1402012800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1111
            }
            ,
            BankTrans
            { bttime = 1401840000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -10881
            }
            ,
            BankTrans
            { bttime = 1401667200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 126700
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "PURCHASE 2014-05-27 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 481802"
            , btamount = -234
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "PURCHASE 2014-05-26 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 297959"
            , btamount = -1384
            }
            ,
            BankTrans
            { bttime = 1400889600
            , btlabel = "PURCHASE 2014-05-24 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 778864"
            , btamount = -13023
            }
            ,
            BankTrans
            { bttime = 1400544000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-05-20 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P865618"
            , btamount = -14624
            }
            ,
            BankTrans
            { bttime = 1400025600
            , btlabel = "PURCHASE 2014-05-14 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 650306"
            , btamount = -2366
            }
            ,
            BankTrans
            { bttime = 1399766400
            , btlabel = "JOHN A. ZOIDBERG M.D. MARS VEGAS MA"
            , btamount = -22278
            }
            ,
            BankTrans
            { bttime = 1399593600
            , btlabel = "TRAVEL INSURANCE POLICY 800-729-6021 VACHECK CRD PURCHASE 2014-05-09 00:00:00 PSI INSURANCE 000-0000000 VA XXXXXXXXXXXX1234 992970"
            , btamount = -62774
            }
            ,
            BankTrans
            { bttime = 1399593600
            , btlabel = "PURCHASE 2014-05-09 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 179719"
            , btamount = -6764
            }
            ,
            BankTrans
            { bttime = 1399334400
            , btlabel = "PUR INTL 2014-05-06 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 490709"
            , btamount = -1466
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "TRAVEL INSURANCE POLICY 800-729-6021 VACHECK CRD PURCHASE 2014-05-03 00:00:00 PSI INSURANCE 000-0000000 VA XXXXXXXXXXXX1234 768547"
            , btamount = -66794
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1417
            }
            ,
            BankTrans
            { bttime = 1398988800
            , btlabel = "PURCHASE 2014-05-02 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 741166"
            , btamount = -1425
            }
            ,
            BankTrans
            { bttime = 1398816000
            , btlabel = "ONLINE PAYMENT"
            , btamount = 93800
            }
            ,
            BankTrans
            { bttime = 1398211200
            , btlabel = "VIOLENTLY GORGEOUS CATA 272210 OH"
            , btamount = -803
            }
            ,
            BankTrans
            { bttime = 1398124800
            , btlabel = "REI COM SUMNER WA"
            , btamount = -5112
            }
            ,
            BankTrans
            { bttime = 1398038400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1886
            }
            ,
            BankTrans
            { bttime = 1398038400
            , btlabel = "PURCHASE 2014-04-21 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 185772"
            , btamount = -3178
            }
            ,
            BankTrans
            { bttime = 1397952000
            , btlabel = "PUR INTL 2014-04-20 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 385179"
            , btamount = -1664
            }
            ,
            BankTrans
            { bttime = 1397520000
            , btlabel = "POS PURCHASE - 2014-04-15 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 228095"
            , btamount = -5068
            }
            ,
            BankTrans
            { bttime = 1397174400
            , btlabel = "PURCHASE AUTHORIZED ON 2014-04-11 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P446818"
            , btamount = -15929
            }
            ,
            BankTrans
            { bttime = 1397001600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -11250
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "PURCHASE 2014-04-07 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 161223"
            , btamount = -264
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -267
            }
            ,
            BankTrans
            { bttime = 1396483200
            , btlabel = "PURCHASE 2014-04-03 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 387420"
            , btamount = -2591
            }
            ,
            BankTrans
            { bttime = 1396310400
            , btlabel = "PURCHASE AUTHORIZED ON 2014-04-01 00:00:00 ALDI 75432 1234 MARS VEGAS MA P65177 CARD 4933"
            , btamount = -5211
            }
            ,
            BankTrans
            { bttime = 1396310400
            , btlabel = "VIOLENTLY GORGEOUS CATA 762814 OH"
            , btamount = -4431
            }
            ,
            BankTrans
            { bttime = 1396224000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-03-31 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P515055"
            , btamount = -10810
            }
            ,
            BankTrans
            { bttime = 1395532800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -4197
            }
            ,
            BankTrans
            { bttime = 1395187200
            , btlabel = "PURCHASE 2014-03-19 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 836245"
            , btamount = -4035
            }
            ,
            BankTrans
            { bttime = 1395100800
            , btlabel = "PURCHASE 2014-03-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 896198"
            , btamount = -648
            }
            ,
            BankTrans
            { bttime = 1394668800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -4577
            }
            ,
            BankTrans
            { bttime = 1394236800
            , btlabel = "POS PURCHASE - 2014-03-08 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 13975"
            , btamount = -7270
            }
            ,
            BankTrans
            { bttime = 1394236800
            , btlabel = "PURCHASE 2014-03-08 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 878525"
            , btamount = -718
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "PURCHASE 2014-03-07 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 209582"
            , btamount = -2677
            }
            ,
            BankTrans
            { bttime = 1393718400
            , btlabel = "VIOLENTLY GORGEOUS CATA 488937 OH"
            , btamount = -1876
            }
            ,
            BankTrans
            { bttime = 1393027200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-02-22 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P299414"
            , btamount = -6133
            }
            ,
            BankTrans
            { bttime = 1392940800
            , btlabel = "PURCHASE 2014-02-21 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 972704"
            , btamount = -7587
            }
            ,
            BankTrans
            { bttime = 1392940800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1843
            }
            ,
            BankTrans
            { bttime = 1392768000
            , btlabel = "PURCHASE 2014-02-19 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 691454"
            , btamount = -1541
            }
            ,
            BankTrans
            { bttime = 1392336000
            , btlabel = "VIOLENTLY GORGEOUS CATA 238702 OH"
            , btamount = -2058
            }
            ,
            BankTrans
            { bttime = 1392163200
            , btlabel = "PURCHASE 2014-02-12 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 914658"
            , btamount = -885
            }
            ,
            BankTrans
            { bttime = 1391817600
            , btlabel = "PURCHASE AUTHORIZED ON 2014-02-08 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P718649"
            , btamount = -11448
            }
            ,
            BankTrans
            { bttime = 1391212800
            , btlabel = "PURCHASE 2014-02-01 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 738915"
            , btamount = -1481
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-01-28 00:00:00 ALDI 75432 1234 MARS VEGAS MA P39987 CARD 4933"
            , btamount = -5630
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "CUSTOM HOUSE LTD CUSTOM FX 994012 LEELA TURANGA"
            , btamount = -13533
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "PURCHASE 2014-01-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 234216"
            , btamount = -2277
            }
            ,
            BankTrans
            { bttime = 1390780800
            , btlabel = "PURCHASE 2014-01-27 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 699183"
            , btamount = -923
            }
            ,
            BankTrans
            { bttime = 1390521600
            , btlabel = "PURCHASE 2014-01-24 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 428833"
            , btamount = -533
            }
            ,
            BankTrans
            { bttime = 1390435200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1706
            }
            ,
            BankTrans
            { bttime = 1389830400
            , btlabel = "VIOLENTLY GORGEOUS CATA 493058 OH"
            , btamount = -1058
            }
            ,
            BankTrans
            { bttime = 1389657600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5609
            }
            ,
            BankTrans
            { bttime = 1388016000
            , btlabel = "POS PURCHASE - 2013-12-26 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 372131"
            , btamount = -8125
            }
            ,
            BankTrans
            { bttime = 1387497600
            , btlabel = "PUR INTL 2013-12-20 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 517478"
            , btamount = -2826
            }
            ,
            BankTrans
            { bttime = 1387411200
            , btlabel = "CHECK CRD PURCHASE 2013-12-19 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 861936"
            , btamount = -42526
            }
            ,
            BankTrans
            { bttime = 1387238400
            , btlabel = "METEOR CAFE34655 MARS VEGAS MA"
            , btamount = -3517
            }
            ,
            BankTrans
            { bttime = 1387152000
            , btlabel = "PURCHASE 2013-12-16 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 233152"
            , btamount = -5039
            }
            ,
            BankTrans
            { bttime = 1386979200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -581
            }
            ,
            BankTrans
            { bttime = 1386806400
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -2072
            }
            ,
            BankTrans
            { bttime = 1386547200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -477
            }
            ,
            BankTrans
            { bttime = 1386374400
            , btlabel = "PURCHASE 2013-12-07 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 617717"
            , btamount = -1856
            }
            ,
            BankTrans
            { bttime = 1386288000
            , btlabel = "PURCHASE 2013-12-06 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 148527"
            , btamount = -2165
            }
            ,
            BankTrans
            { bttime = 1386028800
            , btlabel = "PURCHASE 2013-12-03 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 665859"
            , btamount = -1459
            }
            ,
            BankTrans
            { bttime = 1385942400
            , btlabel = "PURCHASE 2013-12-02 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 484258"
            , btamount = -11103
            }
            ,
            BankTrans
            { bttime = 1385942400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -5973
            }
            ,
            BankTrans
            { bttime = 1385769600
            , btlabel = "CHECK CRD PURCHASE 2013-11-30 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 29893"
            , btamount = -1836
            }
            ,
            BankTrans
            { bttime = 1385683200
            , btlabel = "GEICO *AUTO MACON DC"
            , btamount = -36444
            }
            ,
            BankTrans
            { bttime = 1385683200
            , btlabel = "PURCHASE 2013-11-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 275455"
            , btamount = -3825
            }
            ,
            BankTrans
            { bttime = 1385596800
            , btlabel = "PURCHASE AUTHORIZED ON 2013-11-28 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P703047"
            , btamount = -4615
            }
            ,
            BankTrans
            { bttime = 1385596800
            , btlabel = "PURCHASE 2013-11-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 267961"
            , btamount = -489
            }
            ,
            BankTrans
            { bttime = 1385078400
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -1213
            }
            ,
            BankTrans
            { bttime = 1384905600
            , btlabel = "POS PURCHASE - 2013-11-20 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 126637"
            , btamount = -8131
            }
            ,
            BankTrans
            { bttime = 1384560000
            , btlabel = "VIOLENTLY GORGEOUS CATA 359596 OH"
            , btamount = -1591
            }
            ,
            BankTrans
            { bttime = 1384300800
            , btlabel = "RETURN 2013-11-13 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 184466"
            , btamount = 2538
            }
            ,
            BankTrans
            { bttime = 1384214400
            , btlabel = "ONLINE PAYMENT"
            , btamount = 182400
            }
            ,
            BankTrans
            { bttime = 1384128000
            , btlabel = "POS PURCHASE - 2013-11-11 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 274617"
            , btamount = -8589
            }
            ,
            BankTrans
            { bttime = 1384128000
            , btlabel = "VIOLENTLY GORGEOUS CATA 310895 OH"
            , btamount = -1225
            }
            ,
            BankTrans
            { bttime = 1384041600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2450
            }
            ,
            BankTrans
            { bttime = 1383868800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1006
            }
            ,
            BankTrans
            { bttime = 1383609600
            , btlabel = "PURCHASE 2013-11-05 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 815561"
            , btamount = -2334
            }
            ,
            BankTrans
            { bttime = 1383264000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6269
            }
            ,
            BankTrans
            { bttime = 1383177600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2496
            }
            ,
            BankTrans
            { bttime = 1383091200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3949
            }
            ,
            BankTrans
            { bttime = 1382832000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5474
            }
            ,
            BankTrans
            { bttime = 1382745600
            , btlabel = "PURCHASE 2013-10-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 969522"
            , btamount = -1238
            }
            ,
            BankTrans
            { bttime = 1382227200
            , btlabel = "PURCHASE 2013-10-20 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 933779"
            , btamount = -3485
            }
            ,
            BankTrans
            { bttime = 1381795200
            , btlabel = "PURCHASE AUTHORIZED ON 2013-10-15 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P894007"
            , btamount = -14002
            }
            ,
            BankTrans
            { bttime = 1381536000
            , btlabel = "PURCHASE 2013-10-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 814998"
            , btamount = -1216
            }
            ,
            BankTrans
            { bttime = 1381449600
            , btlabel = "PURCHASE AUTHORIZED ON 2013-10-11 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P825233"
            , btamount = -11533
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1445
            }
            ,
            BankTrans
            { bttime = 1381190400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -5287
            }
            ,
            BankTrans
            { bttime = 1380499200
            , btlabel = "PUR INTL 2013-09-30 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 386407"
            , btamount = -1262
            }
            ,
            BankTrans
            { bttime = 1380412800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -264
            }
            ,
            BankTrans
            { bttime = 1379980800
            , btlabel = "POS PURCHASE - 2013-09-24 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 800929"
            , btamount = -9221
            }
            ,
            BankTrans
            { bttime = 1379721600
            , btlabel = "PURCHASE 2013-09-21 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 281308"
            , btamount = -3306
            }
            ,
            BankTrans
            { bttime = 1378944000
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -3784
            }
            ,
            BankTrans
            { bttime = 1378080000
            , btlabel = "VIOLENTLY GORGEOUS 3842 HOUSTON TX"
            , btamount = -1447
            }
            ,
            BankTrans
            { bttime = 1377993600
            , btlabel = "PURCHASE 2013-09-01 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 935420"
            , btamount = -6967
            }
            ,
            BankTrans
            { bttime = 1377907200
            , btlabel = "PURCHASE 2013-08-31 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 821836"
            , btamount = -3853
            }
            ,
            BankTrans
            { bttime = 1377820800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6919
            }
            ,
            BankTrans
            { bttime = 1377734400
            , btlabel = "PURCHASE 2013-08-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 540263"
            , btamount = -6210
            }
            ,
            BankTrans
            { bttime = 1377648000
            , btlabel = "PURCHASE 2013-08-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 702077"
            , btamount = -1292
            }
            ,
            BankTrans
            { bttime = 1377561600
            , btlabel = "POS PURCHASE - 2013-08-27 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 225822"
            , btamount = -11919
            }
            ,
            BankTrans
            { bttime = 1377475200
            , btlabel = "POS PURCHASE - 2013-08-26 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 666400"
            , btamount = -13143
            }
            ,
            BankTrans
            { bttime = 1377302400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -4180
            }
            ,
            BankTrans
            { bttime = 1377302400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2320
            }
            ,
            BankTrans
            { bttime = 1377129600
            , btlabel = "PURCHASE 2013-08-22 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 545613"
            , btamount = -556
            }
            ,
            BankTrans
            { bttime = 1377043200
            , btlabel = "NINTENDO OF EUROPE NIN.3DS.WIIU DEU"
            , btamount = -1970
            }
            ,
            BankTrans
            { bttime = 1376697600
            , btlabel = "PURCHASE 2013-08-17 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 484273"
            , btamount = -7325
            }
            ,
            BankTrans
            { bttime = 1376611200
            , btlabel = "POS PURCHASE - 2013-08-16 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 630265"
            , btamount = -1819
            }
            ,
            BankTrans
            { bttime = 1376092800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1584
            }
            ,
            BankTrans
            { bttime = 1375315200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -7
            }
            ,
            BankTrans
            { bttime = 1375056000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2776
            }
            ,
            BankTrans
            { bttime = 1374969600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -559
            }
            ,
            BankTrans
            { bttime = 1374796800
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -3509
            }
            ,
            BankTrans
            { bttime = 1374796800
            , btlabel = "PURCHASE 2013-07-26 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 106672"
            , btamount = -315
            }
            ,
            BankTrans
            { bttime = 1374710400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1213
            }
            ,
            BankTrans
            { bttime = 1374537600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -6835
            }
            ,
            BankTrans
            { bttime = 1374451200
            , btlabel = "PURCHASE 2013-07-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 964705"
            , btamount = -4588
            }
            ,
            BankTrans
            { bttime = 1374364800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3275
            }
            ,
            BankTrans
            { bttime = 1374364800
            , btlabel = "VIOLENTLY GORGEOUS 6672 HOUSTON TX"
            , btamount = -5921
            }
            ,
            BankTrans
            { bttime = 1374278400
            , btlabel = "PURCHASE 2013-07-20 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 568147"
            , btamount = -7733
            }
            ,
            BankTrans
            { bttime = 1374105600
            , btlabel = "PUR INTL 2013-07-18 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 312609"
            , btamount = -2158
            }
            ,
            BankTrans
            { bttime = 1374019200
            , btlabel = "PURCHASE 2013-07-17 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 322632"
            , btamount = -1772
            }
            ,
            BankTrans
            { bttime = 1373932800
            , btlabel = "PURCHASE 2013-07-16 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 489694"
            , btamount = -2483
            }
            ,
            BankTrans
            { bttime = 1373846400
            , btlabel = "PURCHASE 2013-07-15 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 636726"
            , btamount = -1773
            }
            ,
            BankTrans
            { bttime = 1373760000
            , btlabel = "PURCHASE 2013-07-14 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 110882"
            , btamount = -2511
            }
            ,
            BankTrans
            { bttime = 1373328000
            , btlabel = "PURCHASE 2013-07-09 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 663951"
            , btamount = -3131
            }
            ,
            BankTrans
            { bttime = 1373155200
            , btlabel = "PURCHASE 2013-07-07 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 347974"
            , btamount = -958
            }
            ,
            BankTrans
            { bttime = 1373068800
            , btlabel = "PURCHASE 2013-07-06 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 756388"
            , btamount = -1390
            }
            ,
            BankTrans
            { bttime = 1372982400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2247
            }
            ,
            BankTrans
            { bttime = 1372291200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -10850
            }
            ,
            BankTrans
            { bttime = 1372291200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4671
            }
            ,
            BankTrans
            { bttime = 1371945600
            , btlabel = "RETURN 2013-06-23 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 997387"
            , btamount = 2424
            }
            ,
            BankTrans
            { bttime = 1371859200
            , btlabel = "PURCHASE 2013-06-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 985725"
            , btamount = -2219
            }
            ,
            BankTrans
            { bttime = 1370908800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -7284
            }
            ,
            BankTrans
            { bttime = 1370736000
            , btlabel = "VIOLENTLY GORGEOUS 8262 HOUSTON TX"
            , btamount = -2500
            }
            ,
            BankTrans
            { bttime = 1370563200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -123
            }
            ,
            BankTrans
            { bttime = 1370304000
            , btlabel = "PURCHASE 2013-06-04 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 797633"
            , btamount = -2867
            }
            ,
            BankTrans
            { bttime = 1369785600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -724
            }
            ,
            BankTrans
            { bttime = 1369699200
            , btlabel = "PURCHASE 2013-05-28 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 619025"
            , btamount = -14236
            }
            ,
            BankTrans
            { bttime = 1369612800
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -1560
            }
            ,
            BankTrans
            { bttime = 1369612800
            , btlabel = "PURCHASE 2013-05-27 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 161702"
            , btamount = -460
            }
            ,
            BankTrans
            { bttime = 1369440000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3455
            }
            ,
            BankTrans
            { bttime = 1369267200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 112600
            }
            ,
            BankTrans
            { bttime = 1369008000
            , btlabel = "METEOR CAFE69155 MARS VEGAS MA"
            , btamount = -2013
            }
            ,
            BankTrans
            { bttime = 1369008000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -364
            }
            ,
            BankTrans
            { bttime = 1368835200
            , btlabel = "PURCHASE 2013-05-18 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 382421"
            , btamount = -4571
            }
            ,
            BankTrans
            { bttime = 1368835200
            , btlabel = "PURCHASE 2013-05-18 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 865594"
            , btamount = -2826
            }
            ,
            BankTrans
            { bttime = 1368662400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -2178
            }
            ,
            BankTrans
            { bttime = 1368489600
            , btlabel = "POS PURCHASE - 2013-05-14 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 490747"
            , btamount = -4414
            }
            ,
            BankTrans
            { bttime = 1368489600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -4413
            }
            ,
            BankTrans
            { bttime = 1368230400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -93
            }
            ,
            BankTrans
            { bttime = 1368144000
            , btlabel = "PURCHASE 2013-05-10 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 110768"
            , btamount = -5085
            }
            ,
            BankTrans
            { bttime = 1368057600
            , btlabel = "PURCHASE 2013-05-09 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 352632"
            , btamount = -7306
            }
            ,
            BankTrans
            { bttime = 1368057600
            , btlabel = "PURCHASE 2013-05-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 783773"
            , btamount = -650
            }
            ,
            BankTrans
            { bttime = 1368057600
            , btlabel = "VIOLENTLY GORGEOUS CATA 857090 OH"
            , btamount = -849
            }
            ,
            BankTrans
            { bttime = 1367539200
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -6946
            }
            ,
            BankTrans
            { bttime = 1367452800
            , btlabel = "POS PURCHASE - 2013-05-02 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 431861"
            , btamount = -1472
            }
            ,
            BankTrans
            { bttime = 1367193600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 137000
            }
            ,
            BankTrans
            { bttime = 1367193600
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-29 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P924644"
            , btamount = -8571
            }
            ,
            BankTrans
            { bttime = 1367020800
            , btlabel = "PURCHASE AUTHORIZED ON 2013-04-27 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P837173"
            , btamount = -6249
            }
            ,
            BankTrans
            { bttime = 1366934400
            , btlabel = "PURCHASE 2013-04-26 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 321000"
            , btamount = -308
            }
            ,
            BankTrans
            { bttime = 1366761600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3479
            }
            ,
            BankTrans
            { bttime = 1366675200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -350
            }
            ,
            BankTrans
            { bttime = 1366588800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -2034
            }
            ,
            BankTrans
            { bttime = 1366329600
            , btlabel = "POS PURCHASE - 2013-04-19 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 948352"
            , btamount = -7605
            }
            ,
            BankTrans
            { bttime = 1365984000
            , btlabel = "PURCHASE 2013-04-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 150067"
            , btamount = -687
            }
            ,
            BankTrans
            { bttime = 1365897600
            , btlabel = "VIOLENTLY GORGEOUS 5609 HOUSTON TX"
            , btamount = -1638
            }
            ,
            BankTrans
            { bttime = 1365638400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3749
            }
            ,
            BankTrans
            { bttime = 1365292800
            , btlabel = "VIOLENTLY GORGEOUS 1646 HOUSTON TX"
            , btamount = -284
            }
            ,
            BankTrans
            { bttime = 1365206400
            , btlabel = "PURCHASE 2013-04-06 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 702544"
            , btamount = -1806
            }
            ,
            BankTrans
            { bttime = 1364947200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5954
            }
            ,
            BankTrans
            { bttime = 1364860800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3630
            }
            ,
            BankTrans
            { bttime = 1364688000
            , btlabel = "PURCHASE 2013-03-31 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 774386"
            , btamount = -3234
            }
            ,
            BankTrans
            { bttime = 1364601600
            , btlabel = "PURCHASE 2013-03-30 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 462090"
            , btamount = -12529
            }
            ,
            BankTrans
            { bttime = 1364169600
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -2178
            }
            ,
            BankTrans
            { bttime = 1363996800
            , btlabel = "ONLINE PAYMENT"
            , btamount = 138800
            }
            ,
            BankTrans
            { bttime = 1363910400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2629
            }
            ,
            BankTrans
            { bttime = 1363651200
            , btlabel = "PURCHASE 2013-03-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 636926"
            , btamount = -1259
            }
            ,
            BankTrans
            { bttime = 1363564800
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -4245
            }
            ,
            BankTrans
            { bttime = 1363392000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3762
            }
            ,
            BankTrans
            { bttime = 1363305600
            , btlabel = "VIOLENTLY GORGEOUS CATA 937396 OH"
            , btamount = -2627
            }
            ,
            BankTrans
            { bttime = 1363132800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -15404
            }
            ,
            BankTrans
            { bttime = 1362960000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5190
            }
            ,
            BankTrans
            { bttime = 1362873600
            , btlabel = "RETURN 2013-03-10 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 413747"
            , btamount = 1591
            }
            ,
            BankTrans
            { bttime = 1362528000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4972
            }
            ,
            BankTrans
            { bttime = 1362182400
            , btlabel = "PURCHASE 2013-03-02 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 388161"
            , btamount = -2524
            }
            ,
            BankTrans
            { bttime = 1362096000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1585
            }
            ,
            BankTrans
            { bttime = 1361923200
            , btlabel = "PURCHASE 2013-02-27 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 882396"
            , btamount = -5016
            }
            ,
            BankTrans
            { bttime = 1361491200
            , btlabel = "PURCHASE 2013-02-22 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 567463"
            , btamount = -269
            }
            ,
            BankTrans
            { bttime = 1361404800
            , btlabel = "PURCHASE 2013-02-21 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 169494"
            , btamount = -5074
            }
            ,
            BankTrans
            { bttime = 1360886400
            , btlabel = "PURCHASE 2013-02-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 693617"
            , btamount = -196
            }
            ,
            BankTrans
            { bttime = 1360627200
            , btlabel = "PURCHASE 2013-02-12 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 310931"
            , btamount = -14893
            }
            ,
            BankTrans
            { bttime = 1360454400
            , btlabel = "PURCHASE 2013-02-10 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 701998"
            , btamount = -1197
            }
            ,
            BankTrans
            { bttime = 1360368000
            , btlabel = "PURCHASE 2013-02-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 782917"
            , btamount = -1861
            }
            ,
            BankTrans
            { bttime = 1360281600
            , btlabel = "POS PURCHASE - 2013-02-08 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 630416"
            , btamount = -2808
            }
            ,
            BankTrans
            { bttime = 1360108800
            , btlabel = "PURCHASE 2013-02-06 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 572756"
            , btamount = -1037
            }
            ,
            BankTrans
            { bttime = 1359849600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -15059
            }
            ,
            BankTrans
            { bttime = 1359763200
            , btlabel = "RETURN 2013-02-02 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 584062"
            , btamount = 2649
            }
            ,
            BankTrans
            { bttime = 1359417600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1897
            }
            ,
            BankTrans
            { bttime = 1359331200
            , btlabel = "PURCHASE 2013-01-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 787137"
            , btamount = -1881
            }
            ,
            BankTrans
            { bttime = 1359158400
            , btlabel = "PURCHASE AUTHORIZED ON 2013-01-26 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P716603"
            , btamount = -7606
            }
            ,
            BankTrans
            { bttime = 1358985600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -130
            }
            ,
            BankTrans
            { bttime = 1358726400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1379
            }
            ,
            BankTrans
            { bttime = 1358553600
            , btlabel = "PURCHASE 2013-01-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 537497"
            , btamount = -4188
            }
            ,
            BankTrans
            { bttime = 1358467200
            , btlabel = "PURCHASE 2013-01-18 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 862345"
            , btamount = -12040
            }
            ,
            BankTrans
            { bttime = 1358294400
            , btlabel = "PURCHASE 2013-01-16 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 369612"
            , btamount = -3914
            }
            ,
            BankTrans
            { bttime = 1358121600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -6063
            }
            ,
            BankTrans
            { bttime = 1357948800
            , btlabel = "PURCHASE 2013-01-12 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 339910"
            , btamount = -561
            }
            ,
            BankTrans
            { bttime = 1357603200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -5085
            }
            ,
            BankTrans
            { bttime = 1357171200
            , btlabel = "PURCHASE 2013-01-03 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 131145"
            , btamount = -957
            }
            ,
            BankTrans
            { bttime = 1356912000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -13246
            }
            ,
            BankTrans
            { bttime = 1356912000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -607
            }
            ,
            BankTrans
            { bttime = 1356393600
            , btlabel = "PURCHASE 2012-12-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 806037"
            , btamount = -171
            }
            ,
            BankTrans
            { bttime = 1355788800
            , btlabel = "PURCHASE 2012-12-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 133268"
            , btamount = -2050
            }
            ,
            BankTrans
            { bttime = 1355788800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = 1121
            }
            ,
            BankTrans
            { bttime = 1355184000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3034
            }
            ,
            BankTrans
            { bttime = 1355184000
            , btlabel = "VIOLENTLY GORGEOUS CATA 836710 OH"
            , btamount = -811
            }
            ,
            BankTrans
            { bttime = 1354924800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2459
            }
            ,
            BankTrans
            { bttime = 1354752000
            , btlabel = "PURCHASE AUTHORIZED ON 2012-12-06 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P854854"
            , btamount = -6288
            }
            ,
            BankTrans
            { bttime = 1354665600
            , btlabel = "PURCHASE 2012-12-05 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 112010"
            , btamount = -2313
            }
            ,
            BankTrans
            { bttime = 1354665600
            , btlabel = "PURCHASE 2012-12-05 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 603306"
            , btamount = -3144
            }
            ,
            BankTrans
            { bttime = 1354579200
            , btlabel = "CHECK CRD PURCHASE 2012-12-04 00:00:00 ABEBOOKS.COM 800-315-5335 WA XXXXXXXXXXXX1234 89210"
            , btamount = -810
            }
            ,
            BankTrans
            { bttime = 1354579200
            , btlabel = "PURCHASE 2012-12-04 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 330716"
            , btamount = -1781
            }
            ,
            BankTrans
            { bttime = 1354579200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1405
            }
            ,
            BankTrans
            { bttime = 1354492800
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -3958
            }
            ,
            BankTrans
            { bttime = 1354147200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -4354
            }
            ,
            BankTrans
            { bttime = 1353974400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3226
            }
            ,
            BankTrans
            { bttime = 1353628800
            , btlabel = "PURCHASE 2012-11-23 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 332443"
            , btamount = -824
            }
            ,
            BankTrans
            { bttime = 1353542400
            , btlabel = "PURCHASE 2012-11-22 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 818753"
            , btamount = -2181
            }
            ,
            BankTrans
            { bttime = 1353456000
            , btlabel = "VIOLENTLY GORGEOUS 6985 HOUSTON TX"
            , btamount = -2466
            }
            ,
            BankTrans
            { bttime = 1353024000
            , btlabel = "PURCHASE 2012-11-16 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 712648"
            , btamount = -7854
            }
            ,
            BankTrans
            { bttime = 1352937600
            , btlabel = "ABEBOOKS.COM 800-315-5335 WA"
            , btamount = -880
            }
            ,
            BankTrans
            { bttime = 1352764800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = 2083
            }
            ,
            BankTrans
            { bttime = 1352505600
            , btlabel = "PURCHASE 2012-11-10 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 189129"
            , btamount = -1406
            }
          ]
        }
      ]
    }
  ]
  ++ [
    Bank
    { bid = "awesomecard"
    , baccs =
      [
        BankAcc
        { baid = "1875"
        , balabel = "Awesome Stuff Store Card ***1875"
        , babalance = -52420
        , bacurrency = USD
        , bacard = True
        , balimit = Just 300000
        , bapaymin = Just 2500
        , bapaytime = Just 1432512000
        , batrans =
          [
            BankTrans
            { bttime = 1430352000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -634
            }
            ,
            BankTrans
            { bttime = 1430006400
            , btlabel = "ONLINE PAYMENT"
            , btamount = 7400
            }
            ,
            BankTrans
            { bttime = 1430006400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -540
            }
            ,
            BankTrans
            { bttime = 1429920000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -784
            }
            ,
            BankTrans
            { bttime = 1429920000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -41
            }
            ,
            BankTrans
            { bttime = 1429833600
            , btlabel = "PURCHASE 2015-04-24 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 291119"
            , btamount = -281
            }
            ,
            BankTrans
            { bttime = 1429660800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -106
            }
            ,
            BankTrans
            { bttime = 1429574400
            , btlabel = "PURCHASE 2015-04-21 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 556313"
            , btamount = -6422
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -97
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1735
            }
            ,
            BankTrans
            { bttime = 1428192000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -161
            }
            ,
            BankTrans
            { bttime = 1427846400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -234
            }
            ,
            BankTrans
            { bttime = 1427414400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -498
            }
            ,
            BankTrans
            { bttime = 1427155200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1969
            }
            ,
            BankTrans
            { bttime = 1425254400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -891
            }
            ,
            BankTrans
            { bttime = 1425168000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -5333
            }
            ,
            BankTrans
            { bttime = 1424995200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -346
            }
            ,
            BankTrans
            { bttime = 1424908800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -837
            }
            ,
            BankTrans
            { bttime = 1424476800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -659
            }
            ,
            BankTrans
            { bttime = 1424131200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -643
            }
            ,
            BankTrans
            { bttime = 1423699200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -172
            }
            ,
            BankTrans
            { bttime = 1422489600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 9100
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -746
            }
            ,
            BankTrans
            { bttime = 1421884800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -494
            }
            ,
            BankTrans
            { bttime = 1421712000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -532
            }
            ,
            BankTrans
            { bttime = 1421539200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 3600
            }
            ,
            BankTrans
            { bttime = 1421280000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -406
            }
            ,
            BankTrans
            { bttime = 1421107200
            , btlabel = "PURCHASE 2015-01-13 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 536594"
            , btamount = -631
            }
            ,
            BankTrans
            { bttime = 1420848000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -242
            }
            ,
            BankTrans
            { bttime = 1420761600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 3900
            }
            ,
            BankTrans
            { bttime = 1420502400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -177
            }
            ,
            BankTrans
            { bttime = 1419811200
            , btlabel = "PURCHASE 2014-12-29 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 451244"
            , btamount = -1207
            }
            ,
            BankTrans
            { bttime = 1419552000
            , btlabel = "ONLINE PAYMENT"
            , btamount = 3100
            }
            ,
            BankTrans
            { bttime = 1418688000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -570
            }
            ,
            BankTrans
            { bttime = 1418515200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -193
            }
            ,
            BankTrans
            { bttime = 1418342400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -538
            }
            ,
            BankTrans
            { bttime = 1418169600
            , btlabel = "ONLINE PAYMENT"
            , btamount = 4700
            }
            ,
            BankTrans
            { bttime = 1417737600
            , btlabel = "PURCHASE 2014-12-05 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 677455"
            , btamount = -945
            }
            ,
            BankTrans
            { bttime = 1417305600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -3100
            }
            ,
            BankTrans
            { bttime = 1417132800
            , btlabel = "PURCHASE 2014-11-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 682799"
            , btamount = -72
            }
            ,
            BankTrans
            { bttime = 1416787200
            , btlabel = "PURCHASE 2014-11-24 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 790867"
            , btamount = -1344
            }
            ,
            BankTrans
            { bttime = 1416700800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -481
            }
            ,
            BankTrans
            { bttime = 1416528000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -297
            }
            ,
            BankTrans
            { bttime = 1416009600
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -819
            }
            ,
            BankTrans
            { bttime = 1415750400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -797
            }
            ,
            BankTrans
            { bttime = 1415750400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1563
            }
            ,
            BankTrans
            { bttime = 1415664000
            , btlabel = "PURCHASE 2014-11-11 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 696426"
            , btamount = -1186
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -110
            }
            ,
            BankTrans
            { bttime = 1415232000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -901
            }
            ,
            BankTrans
            { bttime = 1415145600
            , btlabel = "PURCHASE 2014-11-05 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 373778"
            , btamount = -1489
            }
            ,
            BankTrans
            { bttime = 1414800000
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -509
            }
            ,
            BankTrans
            { bttime = 1414627200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -388
            }
            ,
            BankTrans
            { bttime = 1414540800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3809
            }
            ,
            BankTrans
            { bttime = 1414454400
            , btlabel = "PURCHASE 2014-10-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 978620"
            , btamount = -125
            }
            ,
            BankTrans
            { bttime = 1414281600
            , btlabel = "PURCHASE 2014-10-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 425335"
            , btamount = -1302
            }
            ,
            BankTrans
            { bttime = 1413417600
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -940
            }
            ,
            BankTrans
            { bttime = 1413417600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1666
            }
            ,
            BankTrans
            { bttime = 1413072000
            , btlabel = "PURCHASE 2014-10-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 973637"
            , btamount = -581
            }
            ,
            BankTrans
            { bttime = 1412899200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 5800
            }
            ,
            BankTrans
            { bttime = 1412208000
            , btlabel = "PURCHASE 2014-10-02 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 546870"
            , btamount = -3412
            }
            ,
            BankTrans
            { bttime = 1411948800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -354
            }
            ,
            BankTrans
            { bttime = 1411603200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -712
            }
            ,
            BankTrans
            { bttime = 1411171200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -493
            }
            ,
            BankTrans
            { bttime = 1410998400
            , btlabel = "PURCHASE 2014-09-18 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 203583"
            , btamount = -1690
            }
            ,
            BankTrans
            { bttime = 1410393600
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -439
            }
            ,
            BankTrans
            { bttime = 1410220800
            , btlabel = "ONLINE PAYMENT"
            , btamount = 3800
            }
            ,
            BankTrans
            { bttime = 1409702400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2081
            }
            ,
            BankTrans
            { bttime = 1409443200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -103
            }
            ,
            BankTrans
            { bttime = 1409184000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4542
            }
            ,
            BankTrans
            { bttime = 1408924800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -542
            }
            ,
            BankTrans
            { bttime = 1408924800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -110
            }
            ,
            BankTrans
            { bttime = 1408838400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -123
            }
            ,
            BankTrans
            { bttime = 1408147200
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -140
            }
            ,
            BankTrans
            { bttime = 1407974400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -764
            }
            ,
            BankTrans
            { bttime = 1407542400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -696
            }
            ,
            BankTrans
            { bttime = 1407196800
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -960
            }
            ,
            BankTrans
            { bttime = 1407110400
            , btlabel = "AWESOME DIGITAL SEATTLE WA"
            , btamount = -122
            }
            ,
            BankTrans
            { bttime = 1406764800
            , btlabel = "PURCHASE 2014-07-31 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 137372"
            , btamount = -2677
            }
            ,
            BankTrans
            { bttime = 1406332800
            , btlabel = "PURCHASE 2014-07-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 435803"
            , btamount = -4540
            }
            ,
            BankTrans
            { bttime = 1406160000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -746
            }
            ,
            BankTrans
            { bttime = 1405900800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1264
            }
            ,
            BankTrans
            { bttime = 1405641600
            , btlabel = "PURCHASE 2014-07-18 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 433402"
            , btamount = -62
            }
            ,
            BankTrans
            { bttime = 1405555200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -894
            }
            ,
            BankTrans
            { bttime = 1405209600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3646
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "ONLINE PAYMENT"
            , btamount = 7400
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2116
            }
            ,
            BankTrans
            { bttime = 1404000000
            , btlabel = "PURCHASE 2014-06-29 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 982544"
            , btamount = -468
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2687
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -358
            }
            ,
            BankTrans
            { bttime = 1403481600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -670
            }
            ,
            BankTrans
            { bttime = 1403395200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -34
            }
            ,
            BankTrans
            { bttime = 1402012800
            , btlabel = "PURCHASE 2014-06-06 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 128994"
            , btamount = -892
            }
            ,
            BankTrans
            { bttime = 1401235200
            , btlabel = "PURCHASE 2014-05-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 995879"
            , btamount = -2777
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "PURCHASE 2014-05-27 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 166074"
            , btamount = -504
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "PURCHASE 2014-05-26 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 887090"
            , btamount = -796
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -959
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -112
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -170
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -239
            }
            ,
            BankTrans
            { bttime = 1400630400
            , btlabel = "ONLINE PAYMENT"
            , btamount = 8300
            }
            ,
            BankTrans
            { bttime = 1400457600
            , btlabel = "PURCHASE 2014-05-19 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 117449"
            , btamount = -5059
            }
            ,
            BankTrans
            { bttime = 1400112000
            , btlabel = "PURCHASE 2014-05-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 815281"
            , btamount = -1690
            }
            ,
            BankTrans
            { bttime = 1398643200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4589
            }
            ,
            BankTrans
            { bttime = 1398470400
            , btlabel = "PURCHASE 2014-04-26 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 390687"
            , btamount = -907
            }
            ,
            BankTrans
            { bttime = 1398038400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -430
            }
            ,
            BankTrans
            { bttime = 1397001600
            , btlabel = "PURCHASE 2014-04-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 955583"
            , btamount = -2108
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -300
            }
          ]
        }
      ]
    }
  ]
  ++ [
    Bank
    { bid = "viogorcard"
    , baccs =
      [
        BankAcc
        { baid = "7260"
        , balabel = "Violently Gorgeous Store Card ***7260"
        , babalance = -931
        , bacurrency = USD
        , bacard = True
        , balimit = Just 150000
        , bapaymin = Just 0
        , bapaytime = Just 1434758400
        , batrans =
          [
            BankTrans
            { bttime = 1429056000
            , btlabel = "VIOLENTLY GORGEOUS CATA 960357 OH"
            , btamount = -6161
            }
            ,
            BankTrans
            { bttime = 1428969600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 500
            }
            ,
            BankTrans
            { bttime = 1428796800
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -143
            }
            ,
            BankTrans
            { bttime = 1424390400
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1000
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -5
            }
            ,
            BankTrans
            { bttime = 1419465600
            , btlabel = "VIOLENTLY GORGEOUS 2358 HOUSTON TX"
            , btamount = -1750
            }
            ,
            BankTrans
            { bttime = 1418601600
            , btlabel = "VIOLENTLY GORGEOUS 4067 HOUSTON TX"
            , btamount = -1813
            }
            ,
            BankTrans
            { bttime = 1418601600
            , btlabel = "VIOLENTLY GORGEOUS CATA 163300 OH"
            , btamount = -385
            }
            ,
            BankTrans
            { bttime = 1417996800
            , btlabel = "VIOLENTLY GORGEOUS 8963 HOUSTON TX"
            , btamount = -317
            }
            ,
            BankTrans
            { bttime = 1417564800
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1800
            }
            ,
            BankTrans
            { bttime = 1416009600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 2000
            }
            ,
            BankTrans
            { bttime = 1415059200
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1700
            }
            ,
            BankTrans
            { bttime = 1412553600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1300
            }
            ,
            BankTrans
            { bttime = 1411862400
            , btlabel = "VIOLENTLY GORGEOUS 1568 HOUSTON TX"
            , btamount = -737
            }
            ,
            BankTrans
            { bttime = 1411344000
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1500
            }
            ,
            BankTrans
            { bttime = 1410048000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2809
            }
            ,
            BankTrans
            { bttime = 1409961600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1400
            }
            ,
            BankTrans
            { bttime = 1408665600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1200
            }
            ,
            BankTrans
            { bttime = 1406851200
            , btlabel = "VIOLENTLY GORGEOUS 6722 HOUSTON TX"
            , btamount = -2022
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "VIOLENTLY GORGEOUS 6719 HOUSTON TX"
            , btamount = -1330
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2618
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1500
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -192
            }
            ,
            BankTrans
            { bttime = 1398556800
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1700
            }
            ,
            BankTrans
            { bttime = 1398384000
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1100
            }
            ,
            BankTrans
            { bttime = 1398211200
            , btlabel = "VIOLENTLY GORGEOUS 9106 HOUSTON TX"
            , btamount = -167
            }
            ,
            BankTrans
            { bttime = 1397865600
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 900
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1400
            }
            ,
            BankTrans
            { bttime = 1393718400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -982
            }
            ,
            BankTrans
            { bttime = 1392768000
            , btlabel = "PAYMENT - THANK YOU"
            , btamount = 1500
            }
          ]
        }
      ]
    }
  ]
  ++ [
    Bank
    { bid = "crispybills"
    , baccs =
      [
        BankAcc
        { baid = "8385"
        , balabel = "Crispy Bills Bank MasterCard Credit Card ***8385"
        , babalance = -76107
        , bacurrency = USD
        , bacard = True
        , balimit = Just 100000
        , bapaymin = Just 1500
        , bapaytime = Just 1434067200
        , batrans =
          [
            BankTrans
            { bttime = 1429920000
            , btlabel = "PURCHASE 2015-04-25 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 992740"
            , btamount = -1398
            }
            ,
            BankTrans
            { bttime = 1429833600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -62
            }
            ,
            BankTrans
            { bttime = 1429747200
            , btlabel = "PURCHASE 2015-04-23 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 663522"
            , btamount = -2701
            }
            ,
            BankTrans
            { bttime = 1429660800
            , btlabel = "PURCHASE AUTHORIZED ON 2015-04-22 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P397353"
            , btamount = -13101
            }
            ,
            BankTrans
            { bttime = 1429401600
            , btlabel = "PURCHASE 2015-04-19 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 619018"
            , btamount = -710
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -3906
            }
            ,
            BankTrans
            { bttime = 1429228800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -1177
            }
            ,
            BankTrans
            { bttime = 1429056000
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -559
            }
            ,
            BankTrans
            { bttime = 1429056000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4932
            }
            ,
            BankTrans
            { bttime = 1428883200
            , btlabel = "PURCHASE 2015-04-13 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 774751"
            , btamount = -815
            }
            ,
            BankTrans
            { bttime = 1428537600
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 33000
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "POS PURCHASE - 2015-04-08 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 57135"
            , btamount = -6834
            }
            ,
            BankTrans
            { bttime = 1428451200
            , btlabel = "PURCHASE 2015-04-08 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 582000"
            , btamount = -1066
            }
            ,
            BankTrans
            { bttime = 1428192000
            , btlabel = "PURCHASE 2015-04-05 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 296539"
            , btamount = -2636
            }
            ,
            BankTrans
            { bttime = 1428019200
            , btlabel = "PURCHASE 2015-04-03 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 297450"
            , btamount = -8884
            }
            ,
            BankTrans
            { bttime = 1427760000
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 102300
            }
            ,
            BankTrans
            { bttime = 1427673600
            , btlabel = "PURCHASE AUTHORIZED ON 2015-03-30 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P717680"
            , btamount = -12785
            }
            ,
            BankTrans
            { bttime = 1427414400
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 16700
            }
            ,
            BankTrans
            { bttime = 1427155200
            , btlabel = "TWX*16226*INSTYLE 877-312-1121 NY"
            , btamount = -2889
            }
            ,
            BankTrans
            { bttime = 1427068800
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 37500
            }
            ,
            BankTrans
            { bttime = 1426723200
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -814
            }
            ,
            BankTrans
            { bttime = 1426550400
            , btlabel = "POS PURCHASE - 2015-03-17 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 34432"
            , btamount = -8449
            }
            ,
            BankTrans
            { bttime = 1426550400
            , btlabel = "TX DPS DL OFFICE AUSTIN TX"
            , btamount = -5906
            }
            ,
            BankTrans
            { bttime = 1426550400
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -11332
            }
            ,
            BankTrans
            { bttime = 1426464000
            , btlabel = "PURCHASE 2015-03-16 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 196069"
            , btamount = -2021
            }
            ,
            BankTrans
            { bttime = 1426377600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -1670
            }
            ,
            BankTrans
            { bttime = 1425772800
            , btlabel = "PUR INTL 2015-03-08 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 655334"
            , btamount = -1459
            }
            ,
            BankTrans
            { bttime = 1425600000
            , btlabel = "PUR INTL 2015-03-06 00:00:00 NINTENDO OF EUROPE NIN.3DS.WIIU DF XXXXXXXXXXX1234 800531"
            , btamount = -2608
            }
            ,
            BankTrans
            { bttime = 1425081600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2826
            }
            ,
            BankTrans
            { bttime = 1424995200
            , btlabel = "TWX*75425*INSTYLE 877-312-1121 NY"
            , btamount = -7080
            }
            ,
            BankTrans
            { bttime = 1424908800
            , btlabel = "POS PURCHASE - 2015-02-26 00:00:00 MACH ID 000000 MARS ARBORETU MARS VEGAS MA 8385 828293"
            , btamount = -2900
            }
            ,
            BankTrans
            { bttime = 1424736000
            , btlabel = "POS PURCHASE - 2015-02-24 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 135985"
            , btamount = -13992
            }
            ,
            BankTrans
            { bttime = 1424649600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -7518
            }
            ,
            BankTrans
            { bttime = 1424563200
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2584
            }
            ,
            BankTrans
            { bttime = 1424563200
            , btlabel = "PURCHASE 2015-02-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 399038"
            , btamount = -3711
            }
            ,
            BankTrans
            { bttime = 1424304000
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 35600
            }
            ,
            BankTrans
            { bttime = 1424044800
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -127
            }
            ,
            BankTrans
            { bttime = 1423872000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -7131
            }
            ,
            BankTrans
            { bttime = 1423785600
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -10590
            }
            ,
            BankTrans
            { bttime = 1423612800
            , btlabel = "PURCHASE 2015-02-11 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 234919"
            , btamount = -2810
            }
            ,
            BankTrans
            { bttime = 1423008000
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -4207
            }
            ,
            BankTrans
            { bttime = 1422835200
            , btlabel = "NAMASTE AWAY CLUB MARS VEGAS MA"
            , btamount = -5354
            }
            ,
            BankTrans
            { bttime = 1422662400
            , btlabel = "TX DPS DL OFFICE AUSTIN TX"
            , btamount = -6964
            }
            ,
            BankTrans
            { bttime = 1422662400
            , btlabel = "POS PURCHASE - 2015-01-31 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 166418"
            , btamount = -12191
            }
            ,
            BankTrans
            { bttime = 1422662400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -4328
            }
            ,
            BankTrans
            { bttime = 1422403200
            , btlabel = "PURCHASE 2015-01-28 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 445985"
            , btamount = -807
            }
            ,
            BankTrans
            { bttime = 1422316800
            , btlabel = "TME*67517*INSTYLE 855-226-0424 NY"
            , btamount = -8238
            }
            ,
            BankTrans
            { bttime = 1422144000
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 34500
            }
            ,
            BankTrans
            { bttime = 1421884800
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 26600
            }
            ,
            BankTrans
            { bttime = 1421539200
            , btlabel = "POS PURCHASE - 2015-01-18 00:00:00 MACH ID 000000 ALDI 75432 1234 MARS VEGAS MA 4933 32383"
            , btamount = -5221
            }
            ,
            BankTrans
            { bttime = 1421452800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -3750
            }
            ,
            BankTrans
            { bttime = 1421280000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -779
            }
            ,
            BankTrans
            { bttime = 1421020800
            , btlabel = "PURCHASE AUTHORIZED ON 2015-01-12 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P517629"
            , btamount = -6544
            }
            ,
            BankTrans
            { bttime = 1420761600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2542
            }
            ,
            BankTrans
            { bttime = 1420416000
            , btlabel = "POS PURCHASE - 2015-01-05 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 538227"
            , btamount = -7084
            }
            ,
            BankTrans
            { bttime = 1420243200
            , btlabel = "CHECK CRD PURCHASE 2015-01-03 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 860641"
            , btamount = -3353
            }
            ,
            BankTrans
            { bttime = 1420070400
            , btlabel = "TRAVEL INSURANCE POLICY 800-729-6021 VACHECK CRD PURCHASE 2015-01-01 00:00:00 PSI INSURANCE 000-0000000 VA XXXXXXXXXXXX1234 264312"
            , btamount = -33519
            }
            ,
            BankTrans
            { bttime = 1419984000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -140
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 33800
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "TWX*71739*INSTYLE 877-312-1121 NY"
            , btamount = -2829
            }
            ,
            BankTrans
            { bttime = 1419897600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = 2554
            }
            ,
            BankTrans
            { bttime = 1419811200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -734
            }
            ,
            BankTrans
            { bttime = 1419724800
            , btlabel = "PURCHASE 2014-12-28 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 791472"
            , btamount = -2136
            }
            ,
            BankTrans
            { bttime = 1419552000
            , btlabel = "TWX*68472*INSTYLE 877-312-1121 NY"
            , btamount = -5698
            }
            ,
            BankTrans
            { bttime = 1419465600
            , btlabel = "CHECK CRD PURCHASE 2014-12-25 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 720360"
            , btamount = -21331
            }
            ,
            BankTrans
            { bttime = 1418860800
            , btlabel = "TX DPS DL OFFICE AUSTIN TX"
            , btamount = -4473
            }
            ,
            BankTrans
            { bttime = 1418860800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-12-18 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P886347"
            , btamount = -13938
            }
            ,
            BankTrans
            { bttime = 1418601600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -164
            }
            ,
            BankTrans
            { bttime = 1418428800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2996
            }
            ,
            BankTrans
            { bttime = 1418083200
            , btlabel = "TRAVEL INSURANCE POLICY RICHMOND VA"
            , btamount = -44965
            }
            ,
            BankTrans
            { bttime = 1418083200
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -603
            }
            ,
            BankTrans
            { bttime = 1417305600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -690
            }
            ,
            BankTrans
            { bttime = 1417132800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -89
            }
            ,
            BankTrans
            { bttime = 1416960000
            , btlabel = "REI COM SUMNER WA"
            , btamount = -18886
            }
            ,
            BankTrans
            { bttime = 1416960000
            , btlabel = "PURCHASE 2014-11-26 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 317603"
            , btamount = -565
            }
            ,
            BankTrans
            { bttime = 1416873600
            , btlabel = "SEPHORA.COM 877-SEPHORA CA"
            , btamount = -2014
            }
            ,
            BankTrans
            { bttime = 1416787200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -808
            }
            ,
            BankTrans
            { bttime = 1416614400
            , btlabel = "THE HOME DEPOT 2062 MARS VEGAS MA"
            , btamount = -1624
            }
            ,
            BankTrans
            { bttime = 1416528000
            , btlabel = "TME*67395*INSTYLE 855-226-0424 NY"
            , btamount = -8634
            }
            ,
            BankTrans
            { bttime = 1416182400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -1744
            }
            ,
            BankTrans
            { bttime = 1415750400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -370
            }
            ,
            BankTrans
            { bttime = 1415664000
            , btlabel = "PURCHASE 2014-11-11 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 791439"
            , btamount = -273
            }
            ,
            BankTrans
            { bttime = 1415577600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -164
            }
            ,
            BankTrans
            { bttime = 1415491200
            , btlabel = "PURCHASE 2014-11-09 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 376225"
            , btamount = -358
            }
            ,
            BankTrans
            { bttime = 1414800000
            , btlabel = "POS PURCHASE - 2014-11-01 00:00:00 MACH ID 000000 THE HOME DEPOT MARS VEGAS MA 1234 323576"
            , btamount = -2032
            }
            ,
            BankTrans
            { bttime = 1414800000
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -59
            }
            ,
            BankTrans
            { bttime = 1414713600
            , btlabel = "POS PURCHASE - 2014-10-31 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 586050"
            , btamount = -15043
            }
            ,
            BankTrans
            { bttime = 1414627200
            , btlabel = "TME*24325*INSTYLE 855-226-0424 NY"
            , btamount = -4638
            }
            ,
            BankTrans
            { bttime = 1414540800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -664
            }
            ,
            BankTrans
            { bttime = 1414454400
            , btlabel = "PURCHASE 2014-10-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 921320"
            , btamount = -655
            }
            ,
            BankTrans
            { bttime = 1414281600
            , btlabel = "METEOR CAFE66219 MARS VEGAS MA"
            , btamount = -4062
            }
            ,
            BankTrans
            { bttime = 1414281600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -465
            }
            ,
            BankTrans
            { bttime = 1414108800
            , btlabel = "MARS ARBORETUM MARS VEGAS MA"
            , btamount = -1200
            }
            ,
            BankTrans
            { bttime = 1413936000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2742
            }
            ,
            BankTrans
            { bttime = 1413676800
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -61
            }
            ,
            BankTrans
            { bttime = 1413244800
            , btlabel = "TWX*94001*INSTYLE 877-312-1121 NY"
            , btamount = -5952
            }
            ,
            BankTrans
            { bttime = 1413072000
            , btlabel = "PURCHASE 2014-10-12 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 786253"
            , btamount = -4372
            }
            ,
            BankTrans
            { bttime = 1412553600
            , btlabel = "TWX*20569*INSTYLE 877-312-1121 NY"
            , btamount = -6071
            }
            ,
            BankTrans
            { bttime = 1412208000
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -962
            }
            ,
            BankTrans
            { bttime = 1412121600
            , btlabel = "PURCHASE 2014-10-01 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 569620"
            , btamount = -4909
            }
            ,
            BankTrans
            { bttime = 1411948800
            , btlabel = "POS PURCHASE - 2014-09-29 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 834359"
            , btamount = -15966
            }
            ,
            BankTrans
            { bttime = 1411862400
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -239
            }
            ,
            BankTrans
            { bttime = 1411689600
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = 2110
            }
            ,
            BankTrans
            { bttime = 1411603200
            , btlabel = "COFFEE HOUSE CAFE - DA MARS VEGAS MA"
            , btamount = -3510
            }
            ,
            BankTrans
            { bttime = 1411603200
            , btlabel = "POS PURCHASE - 2014-09-25 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 341025"
            , btamount = -14847
            }
            ,
            BankTrans
            { bttime = 1411430400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -699
            }
            ,
            BankTrans
            { bttime = 1411257600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2923
            }
            ,
            BankTrans
            { bttime = 1410998400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1111
            }
            ,
            BankTrans
            { bttime = 1410825600
            , btlabel = "PURCHASE 2014-09-16 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 172739"
            , btamount = -1056
            }
            ,
            BankTrans
            { bttime = 1410307200
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 167500
            }
            ,
            BankTrans
            { bttime = 1410307200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-09-10 00:00:00 ALDI 75432 1234 MARS VEGAS MA P60219 CARD 4933"
            , btamount = -9292
            }
            ,
            BankTrans
            { bttime = 1410134400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -243
            }
            ,
            BankTrans
            { bttime = 1409702400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2444
            }
            ,
            BankTrans
            { bttime = 1409443200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -2093
            }
            ,
            BankTrans
            { bttime = 1409097600
            , btlabel = "CAFE BRAZIL MARS VEGAS MA"
            , btamount = -4786
            }
            ,
            BankTrans
            { bttime = 1408838400
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -2804
            }
            ,
            BankTrans
            { bttime = 1408665600
            , btlabel = "YOSEMITE VLG RETAIL 209-372-1245 CA"
            , btamount = -2366
            }
            ,
            BankTrans
            { bttime = 1408492800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1860
            }
            ,
            BankTrans
            { bttime = 1408406400
            , btlabel = "PURCHASE 2014-08-19 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 984572"
            , btamount = -3759
            }
            ,
            BankTrans
            { bttime = 1408406400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -311
            }
            ,
            BankTrans
            { bttime = 1407888000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-08-13 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P356041"
            , btamount = -6401
            }
            ,
            BankTrans
            { bttime = 1407715200
            , btlabel = "PURCHASE 2014-08-11 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 724772"
            , btamount = -139
            }
            ,
            BankTrans
            { bttime = 1407628800
            , btlabel = "ZAP*6PM.COM 888-676-2660 NV"
            , btamount = -6646
            }
            ,
            BankTrans
            { bttime = 1407542400
            , btlabel = "PURCHASE 2014-08-09 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 407940"
            , btamount = -58
            }
            ,
            BankTrans
            { bttime = 1407456000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2363
            }
            ,
            BankTrans
            { bttime = 1407456000
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2368
            }
            ,
            BankTrans
            { bttime = 1406851200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1442
            }
            ,
            BankTrans
            { bttime = 1406505600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -194
            }
            ,
            BankTrans
            { bttime = 1406505600
            , btlabel = "VIOLENTLY GORGEOUS 7042 HOUSTON TX"
            , btamount = 1245
            }
            ,
            BankTrans
            { bttime = 1406332800
            , btlabel = "PURCHASE 2014-07-26 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 788171"
            , btamount = -2134
            }
            ,
            BankTrans
            { bttime = 1406246400
            , btlabel = "POS PURCHASE - 2014-07-25 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 735120"
            , btamount = -5024
            }
            ,
            BankTrans
            { bttime = 1406160000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -2183
            }
            ,
            BankTrans
            { bttime = 1405900800
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -12813
            }
            ,
            BankTrans
            { bttime = 1405900800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -781
            }
            ,
            BankTrans
            { bttime = 1405814400
            , btlabel = "TME*43690*INSTYLE 855-226-0424 NY"
            , btamount = -9614
            }
            ,
            BankTrans
            { bttime = 1405728000
            , btlabel = "MARS ARBORETUM MARS VEGAS MA"
            , btamount = -2800
            }
            ,
            BankTrans
            { bttime = 1405641600
            , btlabel = "PURCHASE 2014-07-18 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 891842"
            , btamount = -557
            }
            ,
            BankTrans
            { bttime = 1405555200
            , btlabel = "PURCHASE 2014-07-17 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 563040"
            , btamount = -317
            }
            ,
            BankTrans
            { bttime = 1405468800
            , btlabel = "PURCHASE 2014-07-16 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 337672"
            , btamount = -13348
            }
            ,
            BankTrans
            { bttime = 1404950400
            , btlabel = "PURCHASE 2014-07-10 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 643897"
            , btamount = -1369
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "SPROUTS FARMERS MARK MARS VEGAS MA"
            , btamount = -9959
            }
            ,
            BankTrans
            { bttime = 1404864000
            , btlabel = "VIOLENTLY GORGEOUS 1782 HOUSTON TX"
            , btamount = -783
            }
            ,
            BankTrans
            { bttime = 1404432000
            , btlabel = "UNIVERSAL STUDIOS TICK UNIVERSAL CIT CA"
            , btamount = -4727
            }
            ,
            BankTrans
            { bttime = 1404345600
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -2361
            }
            ,
            BankTrans
            { bttime = 1404259200
            , btlabel = "MARS ARBORETUM MARS VEGAS MA"
            , btamount = -1900
            }
            ,
            BankTrans
            { bttime = 1404000000
            , btlabel = "POS PURCHASE - 2014-06-29 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 645068"
            , btamount = -13990
            }
            ,
            BankTrans
            { bttime = 1404000000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -206
            }
            ,
            BankTrans
            { bttime = 1403913600
            , btlabel = "PURCHASE 2014-06-28 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 646451"
            , btamount = -983
            }
            ,
            BankTrans
            { bttime = 1403740800
            , btlabel = "PURCHASE 2014-06-26 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 548829"
            , btamount = -3942
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "PURCHASE 2014-06-25 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 283251"
            , btamount = -664
            }
            ,
            BankTrans
            { bttime = 1403654400
            , btlabel = "VIOLENTLY GORGEOUS 8074 HOUSTON TX"
            , btamount = -1504
            }
            ,
            BankTrans
            { bttime = 1403568000
            , btlabel = "PURCHASE 2014-06-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 169494"
            , btamount = -418
            }
            ,
            BankTrans
            { bttime = 1403481600
            , btlabel = "PURCHASE 2014-06-23 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 597470"
            , btamount = -1621
            }
            ,
            BankTrans
            { bttime = 1403395200
            , btlabel = "PURCHASE 2014-06-22 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 225827"
            , btamount = -409
            }
            ,
            BankTrans
            { bttime = 1403308800
            , btlabel = "AMTRAK .110290 DC"
            , btamount = -9100
            }
            ,
            BankTrans
            { bttime = 1403136000
            , btlabel = "POS PURCHASE - 2014-06-19 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 819338"
            , btamount = -8996
            }
            ,
            BankTrans
            { bttime = 1403049600
            , btlabel = "AMTRAK .757141 DC"
            , btamount = -12500
            }
            ,
            BankTrans
            { bttime = 1402617600
            , btlabel = "AMTRAK .309104 DC"
            , btamount = -11100
            }
            ,
            BankTrans
            { bttime = 1402358400
            , btlabel = "AMTRAK .151019 DC"
            , btamount = -12300
            }
            ,
            BankTrans
            { bttime = 1402358400
            , btlabel = "PURCHASE AUTHORIZED ON 2014-06-10 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P674062"
            , btamount = -7958
            }
            ,
            BankTrans
            { bttime = 1402272000
            , btlabel = "PURCHASE 2014-06-09 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 184348"
            , btamount = -1284
            }
            ,
            BankTrans
            { bttime = 1402185600
            , btlabel = "REI COM SUMNER WA"
            , btamount = -13128
            }
            ,
            BankTrans
            { bttime = 1402012800
            , btlabel = "AMTRAK .110014 DC"
            , btamount = -10100
            }
            ,
            BankTrans
            { bttime = 1402012800
            , btlabel = "TX DPS DL OFFICE AUSTIN TX"
            , btamount = -2515
            }
            ,
            BankTrans
            { bttime = 1401840000
            , btlabel = "TME*86834*INSTYLE 855-226-0424 NY"
            , btamount = -8754
            }
            ,
            BankTrans
            { bttime = 1401753600
            , btlabel = "TME*44135*INSTYLE 855-226-0424 NY"
            , btamount = -5330
            }
            ,
            BankTrans
            { bttime = 1401408000
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -4390
            }
            ,
            BankTrans
            { bttime = 1401235200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -811
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "PURCHASE 2014-05-27 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 150294"
            , btamount = -269
            }
            ,
            BankTrans
            { bttime = 1401148800
            , btlabel = "PURCHASE 2014-05-27 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 914796"
            , btamount = -498
            }
            ,
            BankTrans
            { bttime = 1401062400
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -121
            }
            ,
            BankTrans
            { bttime = 1400544000
            , btlabel = "PURCHASE AUTHORIZED ON 2014-05-20 00:00:00 ALDI 75432 1234 MARS VEGAS MA P12471 CARD 4933"
            , btamount = -8915
            }
            ,
            BankTrans
            { bttime = 1400457600
            , btlabel = "AMTRAK .353766 DC"
            , btamount = -9200
            }
            ,
            BankTrans
            { bttime = 1400457600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -2776
            }
            ,
            BankTrans
            { bttime = 1400025600
            , btlabel = "PURCHASE 2014-05-14 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 154134"
            , btamount = -6664
            }
            ,
            BankTrans
            { bttime = 1400025600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -106
            }
            ,
            BankTrans
            { bttime = 1399939200
            , btlabel = "POS PURCHASE - 2014-05-13 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 937513"
            , btamount = -11347
            }
            ,
            BankTrans
            { bttime = 1399852800
            , btlabel = "PURCHASE 2014-05-12 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 183642"
            , btamount = -12204
            }
            ,
            BankTrans
            { bttime = 1399766400
            , btlabel = "AMTRAK .631775 DC"
            , btamount = -14800
            }
            ,
            BankTrans
            { bttime = 1399593600
            , btlabel = "AMTRAK .964789 DC"
            , btamount = -8200
            }
            ,
            BankTrans
            { bttime = 1399507200
            , btlabel = "AMTRAK .354513 DC"
            , btamount = -13300
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "PURCHASE 2014-05-03 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 919895"
            , btamount = -964
            }
            ,
            BankTrans
            { bttime = 1399075200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -535
            }
            ,
            BankTrans
            { bttime = 1398643200
            , btlabel = "AMTRAK .301593 DC"
            , btamount = -11200
            }
            ,
            BankTrans
            { bttime = 1398556800
            , btlabel = "TWX*99553*INSTYLE 800-882-6317 NY"
            , btamount = -2579
            }
            ,
            BankTrans
            { bttime = 1398384000
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -325
            }
            ,
            BankTrans
            { bttime = 1398211200
            , btlabel = "VIOLENTLY GORGEOUS PURCHASE"
            , btamount = -1608
            }
            ,
            BankTrans
            { bttime = 1397520000
            , btlabel = "AMTRAK .881012 DC"
            , btamount = -8100
            }
            ,
            BankTrans
            { bttime = 1397433600
            , btlabel = "AMTRAK .873128 DC"
            , btamount = -12000
            }
            ,
            BankTrans
            { bttime = 1397433600
            , btlabel = "UDIPI CAFE HOUSTON TX"
            , btamount = -3800
            }
            ,
            BankTrans
            { bttime = 1397347200
            , btlabel = "AMTRAK .519557 DC"
            , btamount = -10900
            }
            ,
            BankTrans
            { bttime = 1397001600
            , btlabel = "AMTRAK .751047 DC"
            , btamount = -8500
            }
            ,
            BankTrans
            { bttime = 1397001600
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -1048
            }
            ,
            BankTrans
            { bttime = 1396915200
            , btlabel = "AMTRAK .803764 DC"
            , btamount = -11900
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "PURCHASE 2014-04-07 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 654980"
            , btamount = -15166
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -129
            }
            ,
            BankTrans
            { bttime = 1396828800
            , btlabel = "PURCHASE 2014-04-07 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 344294"
            , btamount = -1588
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "TWX*21927*INSTYLE 800-882-6317 NY"
            , btamount = -5932
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "AMTRAK .324710 DC"
            , btamount = -7500
            }
            ,
            BankTrans
            { bttime = 1396742400
            , btlabel = "PURCHASE 2014-04-06 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 266697"
            , btamount = -448
            }
            ,
            BankTrans
            { bttime = 1396569600
            , btlabel = "AMTRAK .693803 DC"
            , btamount = -13200
            }
            ,
            BankTrans
            { bttime = 1396483200
            , btlabel = "PURCHASE 2014-04-03 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 378149"
            , btamount = -36
            }
            ,
            BankTrans
            { bttime = 1396310400
            , btlabel = "AMTRAK .142139 DC"
            , btamount = -14300
            }
            ,
            BankTrans
            { bttime = 1396051200
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 135200
            }
            ,
            BankTrans
            { bttime = 1395964800
            , btlabel = "PURCHASE 2014-03-28 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 430571"
            , btamount = -3882
            }
            ,
            BankTrans
            { bttime = 1395619200
            , btlabel = "PURCHASE 2014-03-24 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 747950"
            , btamount = -2715
            }
            ,
            BankTrans
            { bttime = 1395532800
            , btlabel = "PURCHASE AUTHORIZED ON 2014-03-23 00:00:00 ALDI 75432 1234 MARS VEGAS MA P35914 CARD 4933"
            , btamount = -6340
            }
            ,
            BankTrans
            { bttime = 1395187200
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -278
            }
            ,
            BankTrans
            { bttime = 1395100800
            , btlabel = "AMTRAK .425427 DC"
            , btamount = -10900
            }
            ,
            BankTrans
            { bttime = 1395100800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -658
            }
            ,
            BankTrans
            { bttime = 1394928000
            , btlabel = "AMTRAK .305610 DC"
            , btamount = -12800
            }
            ,
            BankTrans
            { bttime = 1394841600
            , btlabel = "PURCHASE 2014-03-15 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 547757"
            , btamount = -5671
            }
            ,
            BankTrans
            { bttime = 1394236800
            , btlabel = "PURCHASE 2014-03-08 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 739389"
            , btamount = -997
            }
            ,
            BankTrans
            { bttime = 1394236800
            , btlabel = "VIOLENTLY GORGEOUS 5223 HOUSTON TX"
            , btamount = -3730
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 38200
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -646
            }
            ,
            BankTrans
            { bttime = 1394150400
            , btlabel = "PURCHASE 2014-03-07 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 860013"
            , btamount = -1457
            }
            ,
            BankTrans
            { bttime = 1393977600
            , btlabel = "PURCHASE 2014-03-05 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 643424"
            , btamount = -2353
            }
            ,
            BankTrans
            { bttime = 1392681600
            , btlabel = "CHECK CRD PURCHASE 2014-02-18 00:00:00 JOHN A. ZOIDBERG M.D. MARS VEGAS MA XXXXXXXXXX1234 583975"
            , btamount = -17747
            }
            ,
            BankTrans
            { bttime = 1392422400
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 148600
            }
            ,
            BankTrans
            { bttime = 1392336000
            , btlabel = "POS PURCHASE - 2014-02-14 00:00:00 MACH ID 000000 MARS ARBORETU MARS VEGAS MA 8385 781679"
            , btamount = -1200
            }
            ,
            BankTrans
            { bttime = 1392249600
            , btlabel = "PURCHASE 2014-02-13 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 881413"
            , btamount = -4277
            }
            ,
            BankTrans
            { bttime = 1391558400
            , btlabel = "PURCHASE 2014-02-05 00:00:00 SPROUTS FARMERS MA MARS VEGAS MA XXXXXXXXXXXX1234 457318"
            , btamount = -4834
            }
            ,
            BankTrans
            { bttime = 1391558400
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -3582
            }
            ,
            BankTrans
            { bttime = 1391472000
            , btlabel = "RETURN 2014-02-04 00:00:00 ITCHY.COM 888-835-1719 NY XXXXXXXXXXXX1234 763194"
            , btamount = 1930
            }
            ,
            BankTrans
            { bttime = 1391212800
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 33300
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "PURCHASE AUTHORIZED ON 2014-01-28 00:00:00 SPROUTS FARMERS MKT#99 MARS VEGAS MA P492303"
            , btamount = -4062
            }
            ,
            BankTrans
            { bttime = 1390867200
            , btlabel = "AWESOME MARKETPLACE SEATTLE WA"
            , btamount = -1846
            }
            ,
            BankTrans
            { bttime = 1390780800
            , btlabel = "PURCHASE 2014-01-27 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 989523"
            , btamount = -957
            }
            ,
            BankTrans
            { bttime = 1390694400
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 21400
            }
            ,
            BankTrans
            { bttime = 1390608000
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 16000
            }
            ,
            BankTrans
            { bttime = 1390521600
            , btlabel = "PURCHASE 2014-01-24 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 158654"
            , btamount = -436
            }
            ,
            BankTrans
            { bttime = 1390435200
            , btlabel = "PURCHASE 2014-01-23 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 825050"
            , btamount = -2563
            }
            ,
            BankTrans
            { bttime = 1390262400
            , btlabel = "PURCHASE AUTHORIZED ON 2014-01-21 00:00:00 ALDI 75432 1234 MARS VEGAS MA P79859 CARD 4933"
            , btamount = -9115
            }
            ,
            BankTrans
            { bttime = 1390176000
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 37700
            }
            ,
            BankTrans
            { bttime = 1389916800
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 18500
            }
            ,
            BankTrans
            { bttime = 1389830400
            , btlabel = "VIOLENTLY GORGEOUS 6139 HOUSTON TX"
            , btamount = -38
            }
            ,
            BankTrans
            { bttime = 1389657600
            , btlabel = "ITCH.COM 888-835-1719 NY"
            , btamount = -5421
            }
            ,
            BankTrans
            { bttime = 1388966400
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 24700
            }
            ,
            BankTrans
            { bttime = 1388275200
            , btlabel = "PURCHASE 2013-12-29 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 346784"
            , btamount = -2522
            }
            ,
            BankTrans
            { bttime = 1387843200
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 33100
            }
            ,
            BankTrans
            { bttime = 1387324800
            , btlabel = "CHECK CRD PURCHASE 2013-12-18 00:00:00 METEOR CAFE1234 MARS VEGAS MA XXXXXXXXXXXX1234 625101"
            , btamount = -3048
            }
            ,
            BankTrans
            { bttime = 1386979200
            , btlabel = "PURCHASE 2013-12-14 00:00:00 AWESOME.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 464985"
            , btamount = -2870
            }
            ,
            BankTrans
            { bttime = 1386979200
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -870
            }
            ,
            BankTrans
            { bttime = 1386720000
            , btlabel = "POS PURCHASE - 2013-12-11 00:00:00 MACH ID 00000 SPROUTS FARMERS MKT#99 MARS VEGAS MA 876342"
            , btamount = -7784
            }
            ,
            BankTrans
            { bttime = 1386633600
            , btlabel = "AWS*MEGARAGS.COM AWSM.COM/BILL WA"
            , btamount = -3166
            }
            ,
            BankTrans
            { bttime = 1386547200
            , btlabel = "PURCHASE 2013-12-09 00:00:00 AWS*MEGARAGS.COM AWSM.COM/BILL WA XXXXXXXXXXXX1234 968972"
            , btamount = -2715
            }
            ,
            BankTrans
            { bttime = 1386374400
            , btlabel = "PURCHASE 2013-12-07 00:00:00 AWESOME MKTPLACE PM AWSM.COM/BILL WA XXXXXXXXXX1234 811109"
            , btamount = -1276
            }
            ,
            BankTrans
            { bttime = 1386374400
            , btlabel = "VIOLENTLY GORGEOUS CATA 652962 OH"
            , btamount = -647
            }
            ,
            BankTrans
            { bttime = 1386115200
            , btlabel = "ONLINE PAYMENT, THANK YOU"
            , btamount = 23100
            }
            ,
            BankTrans
            { bttime = 1386028800
            , btlabel = "AWESOME RETAIL SEATTLE WA"
            , btamount = -115
            }
          ]
        }
      ]
    }
  ]