<randomizerbutton>

    <button type="button" class="drawButton" onclick={ "window.location.reload()" }>
        { name }
    </button>

    <!-- <button type="button" class="drawButton" onclick={ "window.location.reload()" }>
        { name }
    </button> -->

    <context class="card"></context>
    <shape class="card"></shape>
    <function class="card"></function>

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
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);

        }

    </style>

</randomizerbutton>
