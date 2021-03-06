float x, y;  //x, yと名付けられた、数値を格納する箱を用意
float speed;  //ボールのスピード（数値）を覚える箱を用意

void setup() {
 size(400, 400); 
 
 x = width / 2;  //width = 画面の幅 = 400なので、width/2は200
 y = height / 2;  //height = 画面の高さ = 400なので、height/2は200。 
 speed = 1;  //speedを1に設定
 
 //色の設定
 fill(255, 255, 255);
 noStroke();  //縁に線を描かないようにする
}

void draw() {
  background(0, 0, 0);  //背景を描画
  
  ellipse(x, y, 100, 100);  //円を描画
  x += speed;  // xにスピードを足す。x = x + speed;　と同じ意味
}