outlets=2;

function bang()
{
if(this.patcher.box){
corners=this.patcher.box.rect
l=corners[0]
t=corners[1]
r=corners[2]
b=corners[3]
width=r-l
height=b-t
outlet(1, corners);
outlet(0, width, height);
}
} 