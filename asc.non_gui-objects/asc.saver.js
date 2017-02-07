var my_width = jsarguments[1]; 
var my_height = jsarguments[2];


function bang()
{

if(this.patcher.box){
var corners=this.patcher.box.rect;
var l=corners[0];
var t=corners[1];
var r=corners[0] + my_width;
var b=corners[1] + my_height;
this.patcher.box.rect = [l, t, r, b];

}
} 