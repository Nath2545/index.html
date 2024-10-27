<?php
include("config.php");
if(isset($_POST['input'])){
    $input=$_POST['input'];
    $query = "SELECT * FROM engineer_money_energy WHERE ราคาแบบช่วงราคาของระบบ LIKE '{$input}%'";
    $result = mysqli_query($con,$query);
    if(mysqli_num_rows($result) > 0){?>
    <div class="table-wrapper">
        <table class="fl-table">
            <thead>
                <tr>
                    <th>ขนาดของระบบ</th>
                    <th>จำนวนเฟส</th>
                    <th>ขนาดแผง</th>
                    <th>ราคาของระบบ</th>
                    <th>ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน</th>
                    <th>รายละเอียด</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($row = mysqli_fetch_assoc($result)){
                    $ขนาดของระบบ = $row['ขนาดของระบบ'];
                    $จำนวนเฟส = $row['จำนวนเฟส'];
                    $ขนาดแผง = $row['ขนาดแผง'];
                    $ราคาของระบบ = $row['ราคาของระบบ'];
                    $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน = $row['ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน'];
                    $รายละเอียด = $row['รายละเอียด'];
                 ?>
                 <tr>
                    <td><?php echo $ขนาดของระบบ;?></td>
                    <td><?php echo $จำนวนเฟส;?></td>
                    <td><?php echo $ขนาดแผง;?></td>
                    <td><?php echo $ราคาของระบบ;?></td>
                    <td><?php echo $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน;?></td>
                    <td><?php echo $รายละเอียด;?></td>
                 </tr>
                 <?php
                 }
                 ?>
            </tbody>
        </table>
    </div>
        <?php
    }else{
        echo "<h2 class='text-danger text-center mt-3'>No data found</h2>";
    }
}
?>
<?php
if(isset($_POST['input2'])){
    $input2=$_POST['input2'];
    $query2 = "SELECT * FROM engineer_money_energy WHERE ราคาแบบช่วงค่าพลังงาน LIKE '{$input2}%'";
    $result2 = mysqli_query($con2,$query2);
    if(mysqli_num_rows($result2) > 0){?>
    <div class="table-wrapper">
        <table class="fl-table">
            <thead>
                <tr>
                    <th>ขนาดของระบบ</th>
                    <th>จำนวนเฟส</th>
                    <th>ขนาดแผง</th>
                    <th>ราคาของระบบ</th>
                    <th>ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน</th>
                    <th>รายละเอียด</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($row = mysqli_fetch_assoc($result2)){
                    $ขนาดของระบบ = $row['ขนาดของระบบ'];
                    $จำนวนเฟส = $row['จำนวนเฟส'];
                    $ขนาดแผง = $row['ขนาดแผง'];
                    $ราคาของระบบ = $row['ราคาของระบบ'];
                    $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน= $row['ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน'];
                    $รายละเอียด = $row['รายละเอียด'];
                 ?>
                 <tr>
                    <td><?php echo $ขนาดของระบบ;?></td>
                    <td><?php echo $จำนวนเฟส;?></td>
                    <td><?php echo $ขนาดแผง;?></td>
                    <td><?php echo $ราคาของระบบ;?></td>
                    <td><?php echo $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน;?></td>
                    <td><?php echo $รายละเอียด;?></td>
                 </tr>
                 <?php
                 }
                 ?>
            </tbody>
        </table>
    </div>
        <?php
    }else{
        echo "<h2 class='text-danger text-center mt-4'>No data found</h2>";
    }
}
?>

<?php
if(isset($_POST['input3'])){
    $input3=$_POST['input3'];
    $query3 = "SELECT * FROM client_money_energy WHERE ราคาแบบช่วงราคาของระบบ LIKE '{$input3}%'";
    $result3 = mysqli_query($con3,$query3);
    if(mysqli_num_rows($result3) > 0){?>
    <div class="table-wrapper">
        <table class="fl-table">
            <thead>
                <tr>
                    <th>ขนาดของระบบ</th>
                    <th>จำนวนเฟส</th>
                    <th>ขนาดแผง</th>
                    <th>ราคาของระบบ</th>
                    <th>ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน</th>
                    <th>รายละเอียด</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($row = mysqli_fetch_assoc($result3)){
                    $ขนาดของระบบ = $row['ขนาดของระบบ'];
                    $จำนวนเฟส = $row['จำนวนเฟส'];
                    $ขนาดแผง = $row['ขนาดแผง'];
                    $ราคาของระบบ = $row['ราคาของระบบ'];
                    $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน = $row['ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน'];
                    $รายละเอียด = $row['รายละเอียด'];
                 ?>
                 <tr>
                    <td><?php echo $ขนาดของระบบ;?></td>
                    <td><?php echo $จำนวนเฟส;?></td>
                    <td><?php echo $ขนาดแผง;?></td>
                    <td><?php echo $ราคาของระบบ;?></td>
                    <td><?php echo $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน;?></td>
                    <td><?php echo $รายละเอียด;?></td>
                 </tr>
                 <?php
                 }
                 ?>
            </tbody>
        </table>
    </div>
        <?php
    }else{
        echo "<h2 class='text-danger text-center mt-4'>No data found</h2>";
    }
}
?>

<?php
if(isset($_POST['input4'])){
    $input4=$_POST['input4'];
    $query4 = "SELECT * FROM client_money_energy WHERE ราคาแบบช่วงค่าพลังงาน LIKE '{$input4}%'";
    $result4 = mysqli_query($con4,$query4);
    if(mysqli_num_rows($result4) > 0){?>
    <div class="table-wrapper">
        <table class="fl-table">
            <thead>
                <tr>
                    <th>ขนาดของระบบ</th>
                    <th>จำนวนเฟส</th>
                    <th>ขนาดแผง</th>
                    <th>ราคาของระบบ</th>
                    <th>ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน</th>
                    <th>รายละเอียด</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($row = mysqli_fetch_assoc($result4)){
                    $ขนาดของระบบ = $row['ขนาดของระบบ'];
                    $จำนวนเฟส = $row['จำนวนเฟส'];
                    $ขนาดแผง = $row['ขนาดแผง'];
                    $ราคาของระบบ = $row['ราคาของระบบ'];
                    $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน = $row['ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน'];
                    $รายละเอียด = $row['รายละเอียด'];
                 ?>
                 <tr>
                    <td><?php echo $ขนาดของระบบ;?></td>
                    <td><?php echo $จำนวนเฟส;?></td>
                    <td><?php echo $ขนาดแผง;?></td>
                    <td><?php echo $ราคาของระบบ;?></td>
                    <td><?php echo $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน;?></td>
                    <td><?php echo $รายละเอียด;?></td>
                 </tr>
                 <?php
                 }
                 ?>
            </tbody>
        </table>
    </div>
        <?php
    }else{
        echo "<h2 class='text-danger text-center mt-4'>No data found</h2>";
    }
}
?>

<?php
if(isset($_POST['input5'])){
    $input5=$_POST['input5'];
    $query5 = "SELECT * FROM engineer_money_energy WHERE ขนาดของระบบ LIKE '{$input5}%'";
    $result5 = mysqli_query($con5,$query5);
    if(mysqli_num_rows($result5) > 0){?>
    <div class="table-wrapper">
        <table class="fl-table">
            <thead>
                <tr>
                    <th>ขนาดของระบบ</th>
                    <th>จำนวนเฟส</th>
                    <th>ขนาดแผง</th>
                    <th>ราคาของระบบ</th>
                    <th>ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน</th>
                    <th>รายละเอียด</th>
                </tr>
            </thead>
            <tbody>
                <?php
                while($row = mysqli_fetch_assoc($result5)){
                    $ขนาดของระบบ = $row['ขนาดของระบบ'];
                    $จำนวนเฟส = $row['จำนวนเฟส'];
                    $ขนาดแผง = $row['ขนาดแผง'];
                    $ราคาของระบบ = $row['ราคาของระบบ'];
                    $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน = $row['ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน'];
                    $รายละเอียด = $row['รายละเอียด'];
                 ?>
                 <tr>
                    <td><?php echo $ขนาดของระบบ;?></td>
                    <td><?php echo $จำนวนเฟส;?></td>
                    <td><?php echo $ขนาดแผง;?></td>
                    <td><?php echo $ราคาของระบบ;?></td>
                    <td><?php echo $ค่าพลังงานไฟฟ้าที่ต้องการลดต่อเดือน;?></td>
                    <td><?php echo $รายละเอียด;?></td>
                 </tr>
                 <?php
                 }
                 ?>
            </tbody>
        </table>
    </div>
        <?php
    }else{
        echo "<h2 class='text-danger text-center mt-4'>No data found</h2>";
    }
}
?>