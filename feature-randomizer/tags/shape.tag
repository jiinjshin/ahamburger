<shape>
  <h1> { name } </h1>
  <h2> { chosenshape } </h2>

<script>
  this.name = "Shape"

  var shapeList = ["Circle","Rectangle","Triangle"];
  var item = shapeList[Math.floor(Math.random()*shapeList.length)];
  this.chosenshape = item;

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
    background-color: beige;
  }
</style>

</shape>
