<!DOCTYPE html>
<html>

<head>
    <title>Admin</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.css" />
    <link rel="stylesheet" href="adminStyle.css">
</head>

<body>
    <?php
    $connect = mysqli_connect("localhost", "root", "", "test");
    if (isset($_GET['tag'])) {
        $tag = $_GET['tag'];
        if ($_GET['option'] == 'delete') {
            $query = "DELETE FROM `marklist` WHERE tag='$tag';";
            mysqli_query($connect, $query);
            $query = "DELETE FROM `studentdetails` WHERE tag='$tag';";
            mysqli_query($connect, $query);
            echo '<h1 class="header">DELETED</h1>';
        }
    } else {
        echo '<h1 class="header">ADMIN</h1>';
    }
    if (isset($_POST["submit"])) {
        if ($_FILES['marklist']['name']) {
            $title = $_POST['title'];
            $startDate = $_POST['startDate'];
            $endDate = $_POST['endDate'];
            $filename = explode(".", $_FILES['marklist']['name']);
            if ($filename[1] == 'csv') {
                $handle = fopen($_FILES['marklist']['tmp_name'], "r");
                while ($data = fgetcsv($handle)) {
                    $item1 = mysqli_real_escape_string($connect, $data[0]);
                    $item2 = mysqli_real_escape_string($connect, $data[1]);
                    $item3 = mysqli_real_escape_string($connect, $data[2]);
                    $query = "INSERT into markList(regNo, subjectCode, grade ,tag, startDate,endDate) values($item1,'$item2','$item3','$title','$startDate','$endDate');";
                    mysqli_query($connect, $query);
                }
                fclose($handle);
            }
        }
        if ($_FILES['studentlist']['name']) {
            $filename = explode(".", $_FILES['studentlist']['name']);
            if ($filename[1] == 'csv') {
                $handle = fopen($_FILES['studentlist']['tmp_name'], "r");
                while ($data = fgetcsv($handle)) {
                    $item1 = mysqli_real_escape_string($connect, $data[0]);
                    $item2 = mysqli_real_escape_string($connect, $data[1]);
                    $item3 = mysqli_real_escape_string($connect, $data[2]);
                    $item4 = mysqli_real_escape_string($connect, $data[3]);
                    $query = "INSERT into studentdetails(regNo, name, degree ,semester,tag) values($item1,'$item2','$item3',$item4,'$title');";
                    mysqli_query($connect, $query);
                }
                fclose($handle);
            }
        }
    }

    ?>

    <?php
    $tags = mysqli_query($connect, "SELECT DISTINCT tag,startDate,endDate from marklist;");
    while ($tag = mysqli_fetch_assoc($tags)) {

        echo '<div class="tagWrapper">';
        echo '<p class="tagTitle">' . $tag['tag'] . '</p>';
        echo '<p class="tagDate">' . str_replace("-", "/", $tag['startDate']) . '  -  ' . str_replace("-", "/", $tag['endDate']) . '</p>';
        echo '<a class="edit" href="edit.php?tag=' . $tag['tag'] . '"><img src="icons/edit.svg" alt=""></a>';
        echo '<a class="delete" href="admin.php?tag=' . $tag['tag'] . '&option=delete"><img src="icons/delete.svg" alt=""></a>';
        echo '</div>';
    }
    ?>

    <div class="addResult">
        <h1 class="resultHeading">Add Result</h1>



        <form action="admin.php" class="resultForm" method="post" enctype="multipart/form-data">
            <div class="title">
                <label for="title">
                    Title
                </label>
                <div>
                    <input class="titleBox" type="text" name="title" id="title" required>
                    <img class="resultIcon" src="icons/award.svg" alt="">
                </div>
            </div>


            <div class="between">
                <label for="startDate">
                    Between
                </label>
                <div>
                    <input type="date" name="startDate" id="title" required>
                    <img class="calendarIcon" src="icons/calendar.svg" alt="">
                </div>
                <div>
                    <input type="date" name="endDate" id="title" required>
                    <img class="calendarIcon" src="icons/calendar.svg" alt="">
                </div>
            </div>



            <div class="files">
                <input type="file" name="marklist" id="file" required>
                <label for="file">
                    <p class="textBox">Marklist</p>
                    <img class="fileIcon" src="icons/upload.svg" alt="icon">
                </label>
                <input type="file" name="studentlist" id="file1" required>
                <label for="file1">
                    <p class="textBox">StudentList</p>
                    <img class="fileIcon" src="icons/upload.svg" alt="">
                </label>
            </div>
            <div class="submit">
                <input class="submitButton" type="submit" name="submit" value="Submit">
            </div>
        </form>
    </div>
</body>

</html>