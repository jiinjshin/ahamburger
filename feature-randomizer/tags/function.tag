<function>
    <h1>
        { name }
    </h1>
    <h2>
        { chosenfunction }
    </h2>

    <script>
        this.name = "Function"

        var functionList = [
            "For understanding",
            "For eating",
            "For justice",
            "For happiness",
            "For falling in love",
            "For community",
            "For longevity"
        ];
        var item = functionList[Math.floor(Math.random() * functionList.length)];
        this.chosenfunction = item;
    </script>

    <style>
        :scope {
            display: block;
            border-radius: 8px;
            font-family: 'Open Sans', sans-serif;
            width: 250px;
            height: 150px;
            padding: 20px;
            margin: 20px;
            background-color: #89df8e;
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }

    </style>

</function>
