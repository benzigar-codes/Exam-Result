<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Edit</title>
    <link rel="stylesheet" href="adminStyle.css">
</head>

<body>
    <?php
    $connect = new mysqli("localhost", "root", "", "test");
    if (isset($_POST["submit"])) {
        $title = $_POST['title'];
        $startDate = $_POST['startDate'];
        $endDate = $_POST['endDate'];
        $query = "UPDATE marklist SET tag='$title',startDate='$startDate',endDate='$endDate'  WHERE tag='" . $_POST['oldTag'] . "';";
        mysqli_query($connect, $query);
        $query = "UPDATE studentdetails SET tag='$title'  WHERE tag='" . $_POST['oldTag'] . "';";
        mysqli_query($connect, $query);
        header('Location: http://localhost/mini-project/admin/admin.php');
    }
    if (isset($_GET['tag'])) {
        $tags = mysqli_query($connect, "SELECT DISTINCT tag,startDate,endDate from markList where tag = '" . $_GET['tag'] . "';");
        while ($tag = mysqli_fetch_assoc($tags)) {
            ?>
            <div class="addResult" style="margin-top:20px">
                <h1 class="resultHeading">Add Result</h1>



                <form action="edit.php" class="resultForm" method="post" enctype="multipart/form-data">
                    <div class="title">
                        <label for="title">
                            Title
                        </label>
                        <div>
                            <input class="titleBox" value="<?php echo $tag['tag'] ?>" type="text" name="title" id="title" required>
                            <img class="resultIcon" src="icons/award.svg" alt="">
                        </div>
                    </div>


                    <div class="between">
                        <label for="startDate">
                            Between
                        </label>
                        <div>
                            <input type="date" value="<?php echo $tag['startDate'] ?>" name="startDate" id="title" required>
                            <img class="calendarIcon" src="icons/calendar.svg" alt="">
                        </div>
                        <div>
                            <input type="date" value="<?php echo $tag['endDate'] ?>" name="endDate" id="title" required>
                            <img class="calendarIcon" src="icons/calendar.svg" alt="">
                        </div>
                    </div>




                    <input type="hidden" name="oldTag" value="<?php echo $tag['tag'] ?>">
                    <div class="submit">
                        <input class="submitButton" type="submit" name="submit" value="Submit">
                    </div>
                </form>
            </div>
        <?php
        }
    }
    ?>
</body>

</html>