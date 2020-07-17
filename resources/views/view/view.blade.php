<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Test</title>

    <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
<div class="flex-center position-ref full-height">
    <nav class="navbar navbar-light bg-light" style="background-color: #636b6f">
        <a class="navbar-brand">Laravel Test</a>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </nav>

    <div>
        <div>
        <ul class="nav nav-pills nav-justified">
            <li class="nav-item">
                <a class="nav-link active" href="{{$query ->id}}">{{$query ->delivery}}</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{$query ->id}}">{{$query ->sale}}</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="{{$query ->id}}">{{$query ->order}}</a>
            </li>
        </ul>

        </div>




    </div>
</div>
</body>
</html>
