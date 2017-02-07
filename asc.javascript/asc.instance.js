var x = jsarguments[1]; 
var y = jsarguments[2];

inlets=1;
outlets=1;

function bang()
{
if(inlet){
x = x + 1; 
outlet(0, x);
}
} 