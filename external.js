//<script type="text/javascript">
function create(val)
{
document.getElementById("d").value=val;
}
function add(val)
{
document.getElementById("d").value+=val;
}
function res() 
{ 
  create(eval(document.getElementById("d").value)) 
}
//</script>