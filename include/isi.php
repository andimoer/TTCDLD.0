<?php
    $page = @$_GET['page'];
    $KR= @$_GET["KR"];
    $LT= @$_GET["LT"];
    $Power= @$_GET["Power"];

    if(!empty($page)){
        if($page=="layout"){
            include "page/layout/R.Battery.php";
        }
        if($page=="dcpdu2-3"){
            include "page/sourcepower/DCPDU2-3.php";
        }
        if($page=="dcpdu2-4"){
            include "page/sourcepower/DCPDU2-4.php";
        }
        if($page=="dcpdu2-5"){
            include "page/sourcepower/DCPDU2-5.php";
        }
        if($page=="dcpdu3-1"){
            include "page/sourcepower/DCPDU3-1.php";
        }
        if($page=="dcpdu3-2"){
            include "page/sourcepower/DCPDU3-2.php";
        }
        if($page=="dcpduranagg2-1"){
            include "page/sourcepower/DCPDURANAGG2-1.php";
        }
        if($page=="dcpduggplg4"){
            include "page/sourcepower/DCPDUGGPLG4.php";
        }
        if($page=="dcpdb2-1"){
            include "page/sourcepower/DCPDB2-1.php";
        }
        if($page=="dcpdb2-2"){
            include "page/sourcepower/DCPDB2-2.php";
        }
        if($page=="dcpdb2-4"){
            include "page/sourcepower/DCPDB2-4.php";
        }
        if($page=="dcpdb2-6"){
            include "page/sourcepower/DCPDB2-6.php";
        }
        if($page=="dcpdb2-9"){
            include "page/sourcepower/DCPDB2-9.php";
        }
        if($page=="dcpdb2-13"){
            include "page/sourcepower/DCPDB2-13.php";
        }
        if($page=="dcpdb2-12"){
            include "page/sourcepower/DCPDB2-12.php";
        }
        if($page=="dcpdb3-15"){
            include "page/sourcepower/DCPDB3-15.php";
        }
        if($page=="dcpdb3-16"){
            include "page/sourcepower/DCPDB3-16.php";
        }
        if($page=="dcpdb3-17"){
            include "page/sourcepower/DCPDB3-17.php";
        }
        if($page=="dcpdbsisindokom"){
            include "page/sourcepower/DCPDBSISINDOKOM.php";
        }
        if($page=="pdf01"){
            include "page/sourcepower/DCPDBPDF01.php";
        }
        if($page=="pdf02"){
            include "page/sourcepower/DCPDBPDF02.php";
        }
        if($page=="pdf03"){
            include "page/sourcepower/DCPDBPDF03.php";
        }
        if($page=="pdfsgsn"){
            include "page/sourcepower/PDFSGSN.php";
        }
        if($page=="ipdu-b"){
            include "page/sourcepower/IPDU-B.php";
        }
        if($page=="ipdu-a"){
            include "page/sourcepower/IPDU-A.php";
        }
        if($page=="pducontainmentlt3"){
            include "page/sourcepower/PDUContainmentLT3.php";
        }
        if($page=="rdu-b"){
            include "page/sourcepower/RDU-B.php";
        }
        if($page=="rdu-a"){
            include "page/sourcepower/RDU-A.php";
        }
        if($page=="acpdbcoredld2"){
            include "page/sourcepower/ACPDB CORE DLD2.php";
        }
        if($page=="acpdb-upsin"){
            include "page/sourcepower/ACPDB-UPSIN.php";
        }
        if($page=="acpdb-power01"){
            include "page/sourcepower/ACPDB-POWER01.php";
        }
        if($page=="acpdb-crbt"){
            include "page/sourcepower/ACPDB-CRBT.php";
        }
        if($page=="acpdb-smsc"){
            include "page/sourcepower/ACPDB-SMSC.php";
        }
        if($page=="acpdb-redesign"){
            include "page/sourcepower/ACPDB-REDESIGN.php";
        }
        if($page=="acpdb-itpvas2"){
            include "page/sourcepower/ACPDB-ITPVAS2.php";
        }
        if($page=="acpdb-ipbackbone"){
            include "page/sourcepower/ACPDB-IPBACKBONE.php";
        }
        else if($page=="rectifier21"){
            include "page/rectifier/rectifier21.php";
        }
        else if($page=="rectifier25"){
            include "page/rectifier/rectifier25.php";
        }
        else if($page=="rectifier25"){
            include "page/rectifier/rectifier25.php";
        }
        else if($page=="tambahdata"){
            include "page/alldata/formtambah.php";
        }
        else if($page=="export"){
            include "page/alldata/export.php";
        }
        else if($page=="tampildata"){
            include "page/alldata/tampildata1.php";
        }
        else if($page=="datadismantle"){
            include "page/alldata/datadismantle.php";
        }
        else if($page=="editdata"){
            include "page/alldata/editdata.php";
        }
    }
    else if(!empty($Power)){
        if($Power=='DCPDU 2.4'){
            include "page/alldata/layoutperangkat/S20O23.php";
        }
        else if($Power=='DCPDU 2.3'){
            include "page/alldata/layoutperangkat/S20N22.php";
        }
        else if($Power=='DCPDU 2.5'){
            include "page/alldata/layoutperangkat/S20N26.php";
        }
        else if($Power=='DCPDU 3.1'){
            include "page/alldata/layoutperangkat/T0H21.php";
        }
        else if($Power=='DCPDU 3.2'){
            include "page/alldata/layoutperangkat/T0I21.php";
        }
        else if($Power=='DCPDU RAN AGG 2.1'){
            include "page/alldata/layoutperangkat/S2AC31.php";
        }
        else if($Power=='DCPDU GGPLG4'){
            include "page/alldata/layoutperangkat/S20J14.php";
        }
        else if($Power=='DCPDB 2.1'){
            include "page/alldata/layoutperangkat/S2AG22.php";
        }
        else if($Power=='DCPDB 2.2'){
            include "page/alldata/layoutperangkat/S20W22.php";
        }
        else if($Power=='DCPDB 2.4'){
            include "page/alldata/layoutperangkat/S20P21.php";
        }
        else if($Power=='DCPDB 2.6'){
            include "page/alldata/layoutperangkat/S20M21.php";
        }
        else if($Power=='DCPDB 2.9'){
            include "page/alldata/layoutperangkat/S20B34.php";
        }
        else if($Power=='DCPDB 2.13'){
            include "page/alldata/layoutperangkat/S20L26.php";
        }
        else if($Power=='DCPDB 2.12'){
            include "page/alldata/layoutperangkat/S20S41.php";
        }
        else if($Power=='DCPDB 3.15'){
            include "page/alldata/layoutperangkat/S30S17.php";
        }
        else if($Power=='DCPDB 3.16'){
            include "page/alldata/layoutperangkat/S30J15.php";
        }
        else if($Power=='DCPDB 3.17'){
            include "page/alldata/layoutperangkat/S30M15.php";
        }
        else if($Power=='DCPDB SISINDOKOM'){
            include "page/alldata/layoutperangkat/S30H01.php";
        }
        else if($Power=='PDF SGSN'){
            include "page/alldata/layoutperangkat/S20Y26.php";
        }
        else if($Power=='I-PDU A'){
            include "page/alldata/layoutperangkat/S20J03.php";
        }
        else if($Power=='I-PDU B'){
            include "page/alldata/layoutperangkat/S2AC27.php";
        }
        else if($Power=='RDU A'){
            include "page/alldata/layoutperangkat/S30H15.php";
        }
        else if($Power=='PDF 01'){
            include "page/alldata/layoutperangkat/S30P15.php";
        }
        else if($Power=='PDF 02'){
            include "page/alldata/layoutperangkat/S30P16.php";
        }
        else if($Power=='PDF 03'){
            include "page/alldata/layoutperangkat/S30P17.php";
        }
        else if($Power=='RDU B'){
            include "page/alldata/layoutperangkat/S20J05.php";
        }
        else if($Power=='PDU A'){
            include "page/alldata/layoutperangkat/pdua.php";
        }
        else if($Power=='PDU B'){
            include "page/alldata/layoutperangkat/pdub.php";
        }  
        else if($Power=='PDU Containment LT.3'){
            include "page/alldata/layoutperangkat/pducontainmentlt3.php";
        }       
        else if($Power=='ACPDB CORE DLD-2'){
            include "page/alldata/layoutperangkat/S2AA21.php";
        }
        else if($Power=='ACPDB UPS IN'){
            include "page/alldata/layoutperangkat/S20A33.php";
        }
        else if($Power=='ACPDB CRBT'){
            include "page/alldata/layoutperangkat/S20I01.php";
        }
        else if($Power=='ACPDB POWER 01'){
            include "page/alldata/layoutperangkat/S20J01.php";
        }
        else if($Power=='ACPDB SMSC'){
            include "page/alldata/layoutperangkat/S20A04.php";
        }
        else if($Power=='ACPDB REDESIGN'){
            include "page/alldata/layoutperangkat/S20A05.php";
        }
        else if($Power=='ACPDB ITP VAS2'){
            include "page/alldata/layoutperangkat/S20A04_1.php";
        }
        else if($Power=='ACPDB IP BACKBONE'){
            include "page/alldata/layoutperangkat/S20A16.php";
        }
        
        
        else{
            echo "<script>
                    alert('Lokasi Source Power Tidak Ditemukan');
                    document.location.href='?page=tampildata';
                  </script>";
        }
    } 
    else if(!empty($KR)){
        if($KR=='0Y31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/f5-6.php";
        }
        else if($KR=='AC26' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC26.php";
        }
        else if($KR=='AC29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC29.php";
        }
        else if($KR=='AC30' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC30.php";
        }
        else if($KR=='AC32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC32.php";
        }
        else if($KR=='AC33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC33.php";
        }
        else if($KR=='AC34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC34.php";
        }
        else if($KR=='AC35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC35.php";
        }
        else if($KR=='AC36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S2AC36.php";
        }
        else if($KR=='0D05' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D05.php";
        }
        else if($KR=='0D06' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D06.php";
        }
        else if($KR=='0D07' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D07.php";
        }
        else if($KR=='0D08' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D08.php";
        }
        else if($KR=='0D10' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D10.php";
        }
        else if($KR=='0D11' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D11.php";
        }
        else if($KR=='0D12' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20D12.php";
        }
        else if($KR=='0F24' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F24.php";
        }
        else if($KR=='0F28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F28.php";
        }
        else if($KR=='0F29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F29.php";
        }
        else if($KR=='0F30' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F30.php";
        }
        else if($KR=='0F31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F31.php";
        }
        else if($KR=='0F33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F33.php";
        }
        else if($KR=='0F34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F34.php";
        }
        else if($KR=='0F35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F35.php";
        }
        else if($KR=='0F36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20F36.php";
        }
        else if($KR=='0G07' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G07.php";
        }
        else if($KR=='0G09' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G09.php";
        }
        else if($KR=='0G10' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G10.php";
        }
        else if($KR=='0G11' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G11.php";
        }
        else if($KR=='0G13' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G13.php";
        }
        else if($KR=='0G15' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G15.php";
        }
        else if($KR=='0G16' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G16.php";
        }
        else if($KR=='0G19' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20G19.php";
        }
        else if($KR=='0I07' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20I07.php";
        }
        else if($KR=='0J01' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J01.php";
        }
        else if($KR=='0J31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J31.php";
        }
        else if($KR=='0J32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J32.php";
        }
        else if($KR=='0J33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J33.php";
        }
        else if($KR=='0J34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J34.php";
        }
        else if($KR=='0J35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J35.php";
        }
        else if($KR=='0J36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J36.php";
        }
        else if($KR=='0J37' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J37.php";
        }
        else if($KR=='0J38' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20J38.php";
        }
        else if($KR=='0K27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20K27.php";
        }
        else if($KR=='0K28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20K28.php";
        }
        else if($KR=='0K29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20K29.php";
        }
        else if($KR=='0L27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20L27.php";
        }
        else if($KR=='0L28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20L28.php";
        }
        else if($KR=='0L29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20L29.php";
        }
        else if($KR=='0N27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N27.php";
        }
        else if($KR=='0N28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N28.php";
        }
        else if($KR=='0N29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N29.php";
        }
        else if($KR=='0N30' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N30.php";
        }
        else if($KR=='0N31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N31.php";
        }
        else if($KR=='0N33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N33.php";
        }
        else if($KR=='0N34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N34.php";
        }
        else if($KR=='0N35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N35.php";
        }
        else if($KR=='0N36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N36.php";
        }
        else if($KR=='0N37' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N37.php";
        }
        else if($KR=='0N38' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20N38.php";
        }
        else if($KR=='0O32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20O32.php";
        }
        else if($KR=='0Q26' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q26.php";
        }
        else if($KR=='0Q27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q27.php";
        }
        else if($KR=='0Q28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q28.php";
        }
        else if($KR=='0Q29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q29.php";
        }
        else if($KR=='0Q31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q31.php";
        }
        else if($KR=='0Q32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q32.php";
        }
        else if($KR=='0Q33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q33.php";
        }
        else if($KR=='0Q34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q34.php";
        }
        else if($KR=='0Q35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q35.php";
        }
        else if($KR=='0Q36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q36.php";
        }
        else if($KR=='0Q38' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Q38.php";
        }
        else if($KR=='0U25' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U25.php";
        }
        else if($KR=='0U27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U27.php";
        }
        else if($KR=='0U29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U29.php";
        }
        else if($KR=='0U30' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U30.php";
        }
        else if($KR=='0U31' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U31.php";
        }
        else if($KR=='0U32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U32.php";
        }
        else if($KR=='0U34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U34.php";
        }
        else if($KR=='0U35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U35.php";
        }
        else if($KR=='0U36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U36.php";
        }
        else if($KR=='0U37' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20U37.php";
        }
        else if($KR=='0Y26' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y26.php";
        }
        else if($KR=='0Y27' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y27.php";
        }
        else if($KR=='0Y28' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y28.php";
        }
        else if($KR=='0Y29' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y29.php";
        }
        else if($KR=='0Y30' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y30.php";
        }
        else if($KR=='0Y32' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/f5-7.php";
        }
        else if($KR=='0Y33' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/f5-8.php";
        }
        else if($KR=='0Y34' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/f5-9.php";
        }
        else if($KR=='0Y35' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/f5-10.php";
        }
        else if($KR=='0Y36' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y36.php";
        }
        else if($KR=='0Y37' && $LT=='Switching LT.2'){
            include "page/alldata/layoutperangkat/S20Y37.php";
        }
        
        else if($KR=='0D06' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30D06.php";
        }
        else if($KR=='0D11' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30D11.php";
        }
        else if($KR=='0J08' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J08.php";
        }
        else if($KR=='0J09' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J09.php";
        }
        else if($KR=='0J10' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J10.php";
        }
        else if($KR=='0J11' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J11.php";
        }
        else if($KR=='0J12' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J12.php";
        }
        else if($KR=='0J13' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J13.php";
        }
        else if($KR=='0J14' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30J14.php";
        }
        else if($KR=='0M08' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M08.php";
        }
        else if($KR=='0M09' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M09.php";
        }
        else if($KR=='0M10' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M10.php";
        }
        else if($KR=='0M11' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M11.php";
        }
        else if($KR=='0M12' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M12.php";
        }
        else if($KR=='0M13' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M13.php";
        }
        else if($KR=='0M14' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30M14.php";
        }
        else if($KR=='0P06' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P06.php";
        }
        else if($KR=='0P07' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P07.php";
        }
        else if($KR=='0P09' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P09.php";
        }
        else if($KR=='0P10' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P10.php";
        }
        else if($KR=='0P11' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P11.php";
        }
        else if($KR=='0P12' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P12.php";
        }
        else if($KR=='0P13' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P13.php";
        }
        else if($KR=='0P14' && $LT=='Switching LT.3'){
            include "page/alldata/layoutperangkat/S30P14.php";
        }
        else if($KR=='Rack-01' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack01.php";
        }
        else if($KR=='Rack-02' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack02.php";
        }
        else if($KR=='Rack-03' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack03.php";
        }
        else if($KR=='Rack-04' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack04.php";
        }
        else if($KR=='Rack-05' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack05.php";
        }
        else if($KR=='Rack-06' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack06.php";
        }
        else if($KR=='Rack-07' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack07.php";
        }
        else if($KR=='Rack-08' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack08.php";
        }
        else if($KR=='Rack-09' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack09.php";
        }
        else if($KR=='Rack-10' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack10.php";
        }
        else if($KR=='Rack-11' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack11.php";
        }

        else if($KR=='Rack-12' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack12.php";
        }

        else if($KR=='Rack-13' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack13.php";
        }

        else if($KR=='Rack-14' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack14.php";
        }

        else if($KR=='Rack-15' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack15.php";
        }
        else if($KR=='Rack-16' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack16.php";
        }

        else if($KR=='Rack-17' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack17.php";
        }

        else if($KR=='Rack-18' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack18.php";
        }

        else if($KR=='Rack-19' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack19.php";
        }

        else if($KR=='Rack-20' && $LT=='Containment LT.2'){
            include "page/alldata/layoutperangkat/rack20.php";
        }
        else if($KR=='0N21' && $LT=='Transmisi LT.3'){
            include "page/alldata/layoutperangkat/T0N21.php";
        }
        else if($KR=='0O17' && $LT=='Transmisi LT.3'){
            include "page/alldata/layoutperangkat/T0O17.php";
        }
        else if($KR=='0Z18' && $LT=='Transmisi LT.3'){
            include "page/alldata/layoutperangkat/T0Z18.php";
        }
        else if($KR=='AB18' && $LT=='Transmisi LT.3'){
            include "page/alldata/layoutperangkat/TAB18.php";
        }
        else if($KR=='0E05' && $LT=='OCS LT.3'){
            include "page/alldata/layoutperangkat/Ocs0E05.php";
        }
        else if($KR=='0F05' && $LT=='OCS LT.3'){
            include "page/alldata/layoutperangkat/Ocs0F05.php";
        }
        else if($KR=='0G05' && $LT=='OCS LT.3'){
            include "page/alldata/layoutperangkat/Ocs0G05.php";
        }
        else if($KR=='0H05' && $LT=='OCS LT.3'){
            include "page/alldata/layoutperangkat/Ocs0H05.php";
        }
        else if($KR=='0A07' && $LT=='OCS LT.3'){
            include "page/alldata/layoutperangkat/Ocs0A07.php";
        }
        else if($KR=='Rack-15' && $LT=='Containment LT.3'){
            include "page/alldata/layoutperangkat/C3Rack-15.php";
        }
        else if($KR=='Rack-16' && $LT=='Containment LT.3'){
            include "page/alldata/layoutperangkat/C3Rack-16.php";
        }

        else{
            echo "<script>
                    alert('Lokasi Perangkat Tidak Ditemukan');
                    document.location.href='?page=tampildata';
                  </script>";
        }
    }    
    else{
        include "page/halamanutama.php";
    }
?>  