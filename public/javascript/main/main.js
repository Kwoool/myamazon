function left(){
    gg = document.querySelector("#left");
    img = document.querySelectorAll("#one_line_top>img");
    console.log(img.length);
    if(a == img.length){
        a = 0;
    }
    for(i=0; i<img.length; i++){
        if(a == i){
            img.item(i).setAttribute('id','left');
        }else{
            img.item(i).setAttribute('class','none');
        }
    }
}
left();