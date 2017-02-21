<randomizerbutton>

    <button type="button" onclick={ "window.location.reload()" }> { name } </button>

    <context></context>
    <shape></shape>
    <function></function>

    <script>
        this.name = "This will be a button"
        // this.pickCards = function() {
        //     console.log('button clicked');
        //}
    </script>

    <style>
         :scope {
            display: inline;
            float: left;
        }
    </style>

</randomizerbutton>
