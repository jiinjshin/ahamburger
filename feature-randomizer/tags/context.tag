<context>

    <div>
        <h1> { name } </h1>
        <h2> { chosencontext } </h2>
    </div>

    <script>
        this.name = "Context"
        var contextList = ["Include your significant other", "In a Trump-led America", "In a world with only women"];

        function chooseContext() {
            return this.chosencontext = contextList[Math.floor(Math.random() * contextList.length)];
        };
        chooseContext();
    </script>

    <style>
         :scope {
            display: block;
            border: 1px solid black;
            font-family: Helvetica;
            width: 200px;
            height: 200px;
            padding: 20px;
            margin: 20px;
            background-color: red;
        }
    </style>

</context>
