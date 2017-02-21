<function>
  <h1> { name } </h1>
  <h2> { chosenfunction } </h2>

<script>
  this.name = "Function"

  var functionList = ["For understanding","For eating","For justice"];
  var item = functionList[Math.floor(Math.random()*functionList.length)];
  this.chosenfunction = item;


</script>

<style>
  :scope{
    display: block;
    border: 1px solid black;
    font-family: Helvetica;
    width: 200px;
    height: 200px;
    padding: 20px;
    margin: 20px;
    background-color: green;
  }
</style>

</function>
