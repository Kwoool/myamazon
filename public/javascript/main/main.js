
        var gg = document.querySelector("#left");
        let a = 0;
        let b = 1;
function left(){
    let img = document.querySelectorAll("#one_line_top>img");
    if(a == img.length){
        a = 0;
    }
    if(b == img.length){
        b = 0;
    }
    for(i=0; i<img.length; i++){
        if(a == i){
            img.item(i).setAttribute('class','one_line_left');
            console.log('처음 지나감',a);
        }else if(b == i){
            img.item(i).setAttribute('class','one_line_left2');
            console.log('두번째 지나감',b);
        }else{
            img.item(i).setAttribute('class','none');
        }
    }
    a++;
    b++;
}
function right(){
    let img = document.querySelectorAll("#one_line_top>img");
    if(a == img.length){
        a = 0;
    }
    if(b == img.length){
        b = 0;
    }
    for(i=0; i<img.length; i++){
        if(i == -1){
            i = 4 ;
        }
        if(a == i){
            img.item(i).setAttribute('class','one_line_right');
            console.log('처음 지나감',a);
        }else if(b == i){
            img.item(i).setAttribute('class','one_line_right2');
            console.log('두번째 지나감',b);
        }else{
            img.item(i).setAttribute('class','none');
        }
    }
    a--;
    b--;
}