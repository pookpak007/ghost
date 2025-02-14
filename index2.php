<!DOCTYPE HTML>
<html>

<head>
    <meta http-equiv=Content-Type content="text/html;charset=utf-8">
    <link href="./css/bootstrap.min.css" rel="stylesheet">
    <script src="./js/bootstrap.bundle.min.js">
    </script>
    <link rel="stylesheet" href="main.css">
</head>

<body>
    <table class=" table table-hover">
        <thead></thead>

        <tr>
            <th scope="col" style="font-size:25px">ลำดับ</th>
            <th scope="col" style="font-size:25px">id โรงเรียน</th>
            <th scope="col" style="font-size:25px">ชื่อโรงเรียน</th>
            <th scope="col" style="font-size:25px">%</th>
        </tr>

        </thead>
        <tbody>
            <?php 
 date_default_timezone_set('Asia/Bangkok');           
header('Content-Type: text/html;charset=utf-8"');
include('server.php'); 
        $sql ="select * from dataschool where status='1' order by school_id asc";
        $resualt = mysqli_query($conn,$sql);
        $num = mysqli_num_rows($resualt);
        $ttrandate=date("y/m/d", strtotime("+43 years"));;
        $yearsndlate = date("Y")+543;
        $statusline= "off";
        $listno = 1;
        $rowcount = 1;
        $countshow =100;
        while($row = $resualt->fetch_assoc()){
            $servername = $row['school_host'];
            $username = "pookpak007";
            $password = "Pp!0893467271";
            $dbname = "thaidig_".$row['school_code']."estudent";
            $dbfood = "thaidig_".$row['school_code']."dschool";
            $conn2 = mysqli_connect($servername, $username, $password, $dbname);
            mysqli_set_charset($conn2, "utf8");
            $connfcmfoodcourt = mysqli_connect($servername, $username, $password, $dbfood);
            mysqli_set_charset($connfcmfoodcourt,"utf8");
            $stspermission ="";
            $sqlchecktable = "SELECT EXISTS (
                SELECT 
                    TABLE_NAME
                FROM 
                information_schema.TABLES 
                WHERE 
                TABLE_SCHEMA LIKE 'thaidig_".$row['school_code']."estudent' AND 
                    TABLE_TYPE LIKE 'BASE TABLE' AND
                    TABLE_NAME = 'snmteach_permission'
                )as'table';";
                $cs1 = "SET character_set_results=tis620";
            $resualtcheck = mysqli_query($conn2, $sqlchecktable);
            while($rowcheck = $resualtcheck->fetch_assoc()){
                $stspermission = $rowcheck["table"];
            }

            /////////
            $stssndclass="";
            $sqlchecktablesndclass = "SELECT EXISTS (
                SELECT 
                    TABLE_NAME
                FROM 
                information_schema.TABLES 
                WHERE 
                TABLE_SCHEMA LIKE 'thaidig_".$row['school_code']."estudent' AND 
                    TABLE_TYPE LIKE 'BASE TABLE' AND
                    TABLE_NAME = 'sndclass'
                )as'table';";
            $resualtchecksndclass = mysqli_query($conn2, $sqlchecktablesndclass);
            while($rowchecksndclass = $resualtchecksndclass->fetch_assoc()){
                $stssndclass = $rowchecksndclass["table"];
            }
            if($stspermission ==="1"){
                $sql2="select 
            teach_no,
            case 
            when master='1' then 'ทะเบียนนักเรียน'
            ELSE ''
            end as'master',
            case when attendance='1' then 'กิจการนักเรียน'
            ELSE ''
            end as'attendance',
            case when personnel='1' then 'บุคลากร'
            ELSE ''
            end as'personnel',
            case when food_center='1' then 'ศูนย์อาหาร'
            ELSE ''
            end as'food_center',
            case when cooperative='1' then 'สหกรณ์'
            ELSE ''
            end as'cooperative',
            case when admisstion='1' then 'admission'
            ELSE ''
            end as'admisstion',
            case when config='1' then 'ตั้งค่า'
            ELSE ''
            end as'config'
            FROM snmteach_permission";
            $resualt2 = mysqli_query($conn2, $sql2);

            $sqltercher = "select 
            DISTINCT
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '0%' and T1.TEACH_NO<'1000')T0,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '1%')T1,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '2%')T2,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '3%')T3,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '4%')T4,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '5%')T5,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '6%')T6,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '7%' and T1.TEACH_NO<'7700')T7,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '77%')T77,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '8%' and T1.TEACH_NO<'8800')T8,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '88%')T88,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '9%' and T1.TEACH_NO<'9900')T9,
            (select MAX(T1.TEACH_NO) from snmteacher T1 where T1.TEACH_NO LIKE '99%')T99
            from snmteacher 
            ORDER BY TEACH_NO asc";

            $resualt3 = mysqli_query($conn2,$sqltercher);
            $row3 = $resualt3->fetch_assoc();
            }


           ?>

            <tr>
                <th><a href="<?=$row['href']?>" class="td-td"><?=$rowcount?></a></th>
                <td><a href="<?=$row['href']?>" class="td-td">[<?=$row['school_id']?>]</a></td>

                <td>

                    <a href="<?=$row['href']?>"
                        class="td-td"><?=$row['school_host']." "." : ".$row['school_code']." "." : ".$row['school_name']?>
                    </a>
                    <div class="collapse" id="collapseshop<?=$rowcount?>">
                        <h3>รายงานยอดขาย (Line)</h3>
                        <div class="card card-body">
                            <?php 
                            $sqlchecktablefcmfoodcourt = "SELECT EXISTS (
                                SELECT 
                                    TABLE_NAME
                                FROM 
                                information_schema.TABLES 
                                WHERE 
                                TABLE_SCHEMA LIKE 'thaidig_".$row['school_code']."dschool' AND 
                                    TABLE_TYPE LIKE 'BASE TABLE' AND
                                    TABLE_NAME = 'fcmfoodcourt'
                                )as'table';";
                            $resualtcheckfcmfoodcourt = mysqli_query($conn2,$sqlchecktablefcmfoodcourt); 
                            $stuatusckeckfcmfoodcourt ="";
                            while($rowcheckfcmfoodcourt =$resualtcheckfcmfoodcourt ->fetch_assoc()){
                                $stuatusckeckfcmfoodcourt = $rowcheckfcmfoodcourt["table"];
                            }  
                            if($stuatusckeckfcmfoodcourt==="1"){
                                    $sqlfcmfoodcourt ="select * from fcmfoodcourt ORDER BY id asc";
                                $resualfcmfoodcourt = mysqli_query($connfcmfoodcourt,$sqlfcmfoodcourt);
                                while($rowsfcmfoodcourt = $resualfcmfoodcourt->fetch_assoc()){
                                    ?>
                            <div>
                                <a href="http://<?=$row['school_host']?>/food_center/index.php?school_id=<?=$row['school_code']?>&shop=<?=$rowsfcmfoodcourt['rfid_id']?>"
                                    target="_blank">

                                    <?php 
                                            echo "เลขที่ร้าน :".$rowsfcmfoodcourt['foodcourt_id']."___IP:".$rowsfcmfoodcourt['ip']."___ReadderIp:".$rowsfcmfoodcourt['reader_ip']."___ชื่อร้าน:"." ".$rowsfcmfoodcourt['foodcourt_name']
                                        ?>

                                </a>&nbsp;
                            </div>
                            <?php
                                }
                            } 
                            ?>
                        </div>
                    </div>

                    <div class="collapse" id="collapsestudent<?=$rowcount?>">
                        <div class="card card-body">
                            <?php 

                            $sqlchecktablestudent = "SELECT EXISTS (
                                SELECT 
                                    TABLE_NAME
                                FROM 
                                information_schema.TABLES 
                                WHERE 
                                TABLE_SCHEMA LIKE 'thaidig_".$row['school_code']."estudent' AND 
                                    TABLE_TYPE LIKE 'BASE TABLE' AND
                                    TABLE_NAME = 'sndclass'
                                )as'table';";
                            $resualtcheckstudent = mysqli_query($conn2,$sqlchecktablestudent); 
                            $stuatusckeckstudent ="";
                            while($rowcheckstudent=$resualtcheckstudent ->fetch_assoc()){
                                $stuatusckeckstudent = $rowcheckstudent["table"];
                            }  
                            if($stuatusckeckstudent==="2"){
                                    $sqlstudent ="select snmstudent.sd_no,snmstudent.sd_name,snmstudent.sd_surname,sndclass.cls_no,sndclass.id from sndclass left outer join snmstudent on sndclass.sd_no = snmstudent.sd_no where sndclass.year='2566' and sndclass.term='1' order by sndclass.cls_no,sndclass.id asc";
                                $resualstudent = mysqli_query($conn2, $sqlstudent);
                                while($rowstudent = $resualstudent->fetch_assoc()){
                                    ?>
                            <div>
                                <a href="http://<?=$row['school_host']?>/dschool_app_v2020/index.php?mobile_id=&amp;gcm_regid=&amp;user_id=<?=$rowstudent['sd_no']?>&amp;app=s&amp;school_id=<?=$row['school_code']?>&amp;change_stat=1&amp;debug0=1"
                                    target="_blank">

                                    <?php 
                                            echo $rowstudent['sd_no']." ".$rowstudent['sd_name']." ".$rowstudent['sd_surname']." ".$rowstudent['cls_no']." เลขที่ ".$rowstudent['id'];
                                        ?>

                                </a>
                                <a href="http://43.229.78.172/dschool_app_report/index.php?mobile_id=1&amp;gcm_regid=&amp;username=<?=$rowstech['TEACH_NO']?>&amp;app=c&amp;school_id=<?=$row['school_code']?>&amp;host=<?=$row['school_host']?>"
                                    target="_blank"></a>
                            </div>
                            <?php
                                }
                            }    
                            ?>
                        </div>
                    </div>



                    <div class="role-container" id=<?=$countshow?>>

                        <div class="row">
                            <div class="col">
                                <div>
                                    <strong>รหัสครูล่าสุด</strong>
                                </div>
                                <?php
                echo "T0: ".$row3['T0']."   <br/>T1: ".$row3['T1']."   <br/>T2: ".$row3['T2']."   <br/>T3: ".$row3['T3']."   <br/>T4: ".$row3['T4']."   <br/>T5: ".$row3['T5']."   <br/>T6: ".$row3['T6']."   <br/>T7: ".$row3['T7']."   <br/>T77: ".$row3['T77']."   <br/>T8: ".$row3['T8']."   <br/>T88: ".$row3['T88']."   <br/>T9: ".$row3['T9']."   <br/>T9: ".$row3['T99'];
                ?>
                            </div>
                            <div class="col">
                                <div>
                                    <strong>
                                        <h3>รหัสกลุ่มสาระ</h3>
                                    </strong>
                                </div>
                                <div>
                                    กลุ่มสาระที่ 1 ภาษาไทย
                                </div>
                                <div>
                                    กลุ่มสาระที่ 2 คณิตศาสตร์
                                </div>
                                <div>
                                    กลุ่มสาระที่ 3 วิทยาศาสตร์
                                </div>
                                <div>
                                    กลุ่มสาระที่ 4 สังคม
                                </div>
                                <div>
                                    กลุ่มสาระที่ 5 สุขศึกษา
                                </div>
                                <div>
                                    กลุ่มสาระที่ 6 ศิลปะ
                                </div>
                                <div>
                                    กลุ่มสาระที่ 7 การงานอาชีพ
                                </div>
                                <div>
                                    กลุ่มสาระที่ 8 ภาษาต่างประเทศ
                                </div>
                                <div>
                                    กลุ่มสาระที่ 9 บุคคลากรด้านอื่นๆ / นักการ / ลูกจ้างชั่วคราว
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <br>
                                <div>
                                    <strong>Permission</strong>
                                </div>
                                <?php 
                    while($row2 = $resualt2->fetch_assoc()){
                        ?>
                                <div class="teacher">

                                    <?php 
                                if($stspermission==="1"){
                                    ?>
                                    <a href="http://43.229.78.172/dschool_app_report/index.php?mobile_id=1&amp;gcm_regid=&amp;username=<?=$row2['teach_no']?>&amp;app=c&amp;school_id=<?=$row['school_code']?>&amp;host=<?=$row['school_host']?>"
                                        target="blank"><?=$row2['teach_no']." ".$row2['master']." ".$row2['attendance']." ".$row2['personnel']." ".$row2['food_center']." ".$row2['cooperative']." ".$row2['admisstion']." ".$row2['config']?></a>
                                    <?php
                                }
                                else{
                                    ?>ไม่มีตาราง<?php
                                }
                            ?>

                                </div>
                                <?php
                    }
                ?>
                            </div>
                            <div class="col">
                                <br>
                                <div>
                                    <strong>การเรียงเลขที่</strong>
                                </div>
                                <?php 
                                    echo $row['role_num']."<br/><br/>"; 
                                ?>
                            </div>
                        </div>



                    </div>
                <td>
                    <?php 
                if($stssndclass==="1"){
                    $comein ="
                    select 
                    COUNT(CASE WHEN STAT='0'THEN '1' END)as'มาปกติ',
                    COUNT(CASE WHEN STAT='1'THEN '1' END)as'ไม่ลงเวลา',
                    COUNT(CASE WHEN STAT='2'THEN '1' END)as'มาสาย',
                    COUNT(CASE WHEN STAT='3'THEN '1' END)as'ลาป่วย',
                    COUNT(CASE WHEN STAT='4'THEN '1' END)as'ลากิจ',
                    COUNT(CASE WHEN STAT='2' OR STAT='0' THEN '1' END)as'รวมนักเรียนที่มาโรงเรียน',
                    (select COUNT(snd.SD_NO) from thaidig_".$row['school_code']."estudent.sndclass snd where snd.`YEAR`='2566' and snd.TERM='1')as'นักเรียนทั้งหมด',
                    COUNT(CASE WHEN STAT='2' OR STAT='0' THEN '1' END)/(select COUNT(*) from thaidig_".$row['school_code']."estudent.sndclass snd where snd.`YEAR`='2566' and snd.TERM='1')*100 as'percen'
                    from thaidig_".$row['school_code']."y".$yearsndlate.".sndlate 
                    where TTRAN_DATE='".$ttrandate."'
                    ";
                    $resualtcomein = mysqli_query($conn2,$comein);
                        while($rowcomein = $resualtcomein->fetch_assoc()){
    
                    ?>
                    <?php 
                        if($rowcomein['percen']<50){
                           ?>
                    <?php
                           if($rowcomein['percen']>0 && $statusline==="on"){
    
                           
        ini_set('display_errors', 1);
        ini_set('display_startup_errors', 1);
        error_reporting(E_ALL);
        date_default_timezone_set("Asia/Bangkok");
    
        $sToken = "4LrUpqd6RjEBwsagbCcPPkt4h5hA8Sg63xJ58dWW8nV";
        $sMessage = $row['school_name']." : ".$rowcomein['percen']." วันที่ :".$ttrandate;
    
        
        $chOne = curl_init(); 
        curl_setopt( $chOne, CURLOPT_URL, "https://notify-api.line.me/api/notify"); 
        curl_setopt( $chOne, CURLOPT_SSL_VERIFYHOST, 0); 
        curl_setopt( $chOne, CURLOPT_SSL_VERIFYPEER, 0); 
        curl_setopt( $chOne, CURLOPT_POST, 1); 
        curl_setopt( $chOne, CURLOPT_POSTFIELDS, "message=".$sMessage); 
        $headers = array( 'Content-type: application/x-www-form-urlencoded', 'Authorization: Bearer '.$sToken.'', );
        curl_setopt($chOne, CURLOPT_HTTPHEADER, $headers); 
        curl_setopt( $chOne, CURLOPT_RETURNTRANSFER, 1); 
        $result = curl_exec( $chOne ); 
    
        //Result error 
    
        curl_close( $chOne );   
                           }
    ?>
                    <div class="progress" role="progressbar" aria-label="Danger example" aria-valuenow="100"
                        aria-valuemin="0" aria-valuemax="100">
                        <div class="progress-bar bg-danger" style="width:<?=$rowcomein['percen']."%"?>">
                            <?=$rowcomein['percen']?></div>
                    </div>
                    <?php
                        }else{
                            ?>
                    <div class="progress" role="progressbar" aria-label="Warning example" aria-valuenow="100"
                        aria-valuemin="0" aria-valuemax="100">
                        <div class="progress-bar bg-warning text-dark" style="width: <?=$rowcomein['percen']."%"?>"><?=$rowcomein['percen']?></div>
                    </div>
                    <?php
                        }
                        ?>
                    <?php 
                        }
                    }
                    else{ ?>
                    <a href="<?=$row['href']?>" class="td-td"><?="ไม่ใช้ระบบเกต"?>
                    </a>
                    <?php 
                    }
                    ?>

                </td>
                <td><input type="checkbox" id=<?=$rowcount?> class="checkbox"
                        onclick="showrole(<?=$rowcount?>,<?=$countshow?>)"></td>
                </td>
                <td>
                    <p class="d-inline-flex gap-1">
                        <button class="btn btn-primary" type="button" data-bs-toggle="collapse"
                            data-bs-target="#collapseshop<?=$rowcount?>" aria-expanded="false"
                            aria-controls="collapseExample">
                            ร้านค้า
                        </button>
                    </p>
                </td>


            </tr>
            <?php 
            $rowcount +=1;
            $countshow +=1;
        } ?>
        </tbody>
    </table>
    <script>
    function showrole(i, p) {
        var check = document.getElementById(i)
        var show = document.getElementById(p)
        if (check.checked == true) {
            show.style.display = "flex"
            show.style.flexDirection = "column";
        }
        if (check.checked == false) {
            show.style.display = "none"
        }
    }
    </script>
</body>
<footer>

</footer>

</html>