// task 6

int [][] board = new int [8][8]; 
int sideLength = 40;

void setup(){
size (320,320);

for ( int y = 0; y < 8; y++) {
for (int x = 0; x < 8; x++){
if ((x + y) % 2 == 0) {
board [x][y] = 0;
} else {
board [x][y] = 1;

}

}

}

}

void draw(){

background(220);

for (int y = 0; y < 8; y++) {
for (int x = 0; x <8; x++) {
if (board[x][y] == 0) {
fill (0); 
} else {
fill(255);

}
rect(x*sideLength, y * sideLength, sideLength, sideLength);



}
}
}
