<randomizerbutton>

    <button type="button" class="drawButton" onclick={ "window.location.reload()" }>
        { name }
    </button>

    <context>></context>
    <shape></shape>
    <function></function>

    <script>
        this.name = "Draw new cards"
        // this.pickCards = function() {     console.log('button clicked'); } get the list of cards... randomly pick a context, shape, and function card data
        //
    </script>

    <style>
        :scope {

            display: flex;
            justify-content: center;
        }

        h1 {
            font-family: 'Bangers', cursive;
            text-align: center;
            font-weight: normal;
        }

        h2 {
            text-align: center;
        }

        .drawButton {
            width: 250px;
            height: 100px;
            padding: 20px;
            margin: 20px;
            font-family: 'Barrio', cursive;
            font-size: 25px;
            border: 2px dashed;
            background-color: white;

        }

    </style>

</randomizerbutton>
