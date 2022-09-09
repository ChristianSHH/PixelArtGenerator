int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[18][5] = 1;
  matrix[19][5] = 1;
  matrix[20][5] = 1;
  matrix[21][5] = 1;
  matrix[22][5] = 1;
  matrix[23][5] = 1;
  matrix[24][5] = 1;
  matrix[25][5] = 1;
  matrix[26][5] = 1;
  matrix[27][5] = 1;
  matrix[28][5] = 1;
  matrix[29][5] = 1;
  matrix[30][5] = 1;
  matrix[31][5] = 1;
  
  matrix[16][6] = 1;
  matrix[17][6] = 1;
  matrix[15][7] = 1;
  matrix[14][8] = 1;
  matrix[13][8] = 1;
  
  matrix[12][9] = 1;
  matrix[12][10] = 1;
  matrix[12][11] = 1;
  matrix[12][12] = 1;
  matrix[12][13] = 1;
  matrix[12][14] = 1;
  matrix[12][15] = 1;
  matrix[12][16] = 1;
  matrix[12][17] = 1;
  matrix[12][18] = 1;
  matrix[12][19] = 1;
  
  matrix[13][20] = 1;
  matrix[13][21] = 1;
  matrix[14][22] = 1;
  matrix[15][22] = 1;
  matrix[16][23] = 1;
  matrix[16][24] = 1;
  matrix[17][25] = 1;
  matrix[18][25] = 1;
  matrix[19][26] = 1;
  matrix[19][27] = 1;
  matrix[20][28] = 1;
  matrix[21][28] = 1;
  matrix[22][29] = 1;
  matrix[22][30] = 1;
  matrix[23][31] = 1;
  matrix[24][31] = 1;
  
  matrix[25][31] = 1;
  matrix[26][31] = 1;
  matrix[27][30] = 1;
  matrix[27][29] = 1;
  matrix[28][28] = 1;
  matrix[29][28] = 1;
  matrix[30][27] = 1;
  matrix[30][26] = 1;
  matrix[31][25] = 1;
  matrix[32][25] = 1;
  matrix[33][24] = 1;
  matrix[33][23] = 1;
  matrix[34][22] = 1;
  matrix[35][22] = 1;
  matrix[36][21] = 1;
  matrix[36][20] = 1;
  
  matrix[37][19] = 1;
  matrix[37][18] = 1;
  matrix[37][17] = 1;
  matrix[37][16] = 1;
  matrix[37][15] = 1;
  matrix[37][14] = 1;
  matrix[37][13] = 1;
  matrix[37][12] = 1;
  matrix[37][11] = 1;
  matrix[37][10] = 1;
  matrix[37][9] = 1;
  
  matrix[36][8] = 1;
  matrix[35][8] = 1;
  matrix[34][7] = 1;
  matrix[33][6] = 1;
  matrix[32][6] = 1;
  
  matrix[27][23] = 1;
  matrix[26][23] = 1;
  matrix[25][24] = 1;
  matrix[24][24] = 1;
  matrix[23][23] = 1;
  matrix[22][23] = 1;
  
  matrix[16][10] = 1;
  matrix[17][10] = 1;
  matrix[18][10] = 1;
  matrix[19][10] = 1;
  matrix[20][10] = 1;
  matrix[21][10] = 1;
  matrix[22][10] = 1;
  matrix[23][10] = 1;
  matrix[17][11] = 1;
  matrix[18][11] = 1;
  matrix[19][11] = 1;
  matrix[20][11] = 1;
  matrix[21][11] = 1;
  matrix[22][11] = 1;
  matrix[23][11] = 1;
  matrix[18][12] = 1;
  matrix[19][12] = 1;
  matrix[20][12] = 1;
  matrix[21][12] = 1;
  matrix[22][12] = 1;
  matrix[23][12] = 1;
  matrix[19][13] = 1;
  matrix[20][13] = 1;
  matrix[21][13] = 1;
  matrix[22][13] = 1;
  matrix[23][13] = 1;
  matrix[20][14] = 1;
  matrix[21][14] = 1;
  matrix[22][14] = 1;
  matrix[23][14] = 1;
  matrix[21][15] = 1;
  matrix[22][15] = 1;
  matrix[23][15] = 1;
  matrix[22][16] = 1;
  matrix[23][16] = 1;
  
  matrix[25][10] = 1;
  matrix[26][10] = 1;
  matrix[27][10] = 1;
  matrix[28][10] = 1;
  matrix[29][10] = 1;
  matrix[30][10] = 1;
  matrix[31][10] = 1;
  matrix[25][11] = 1;
  matrix[26][11] = 1;
  matrix[27][11] = 1;
  matrix[28][11] = 1;
  matrix[29][11] = 1;
  matrix[30][11] = 1;
  matrix[25][12] = 1;
  matrix[26][12] = 1;
  matrix[27][12] = 1;
  matrix[28][12] = 1;
  matrix[29][12] = 1;
  matrix[25][13] = 1;
  matrix[26][13] = 1;
  matrix[27][13] = 1;
  matrix[28][13] = 1;
  matrix[25][14] = 1;
  matrix[26][14] = 1;
  matrix[27][14] = 1;
  matrix[25][15] = 1;
  matrix[26][15] = 1;
  matrix[25][16] = 1;
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
