boolean p = true, q, r = false;
int i=0;
for(p=true; i<3; i=i+1) {
  for(q=true; q; q=false) {
     r = !r;
     print(i);
  }
}
if(r) print(4);
else print(5);

