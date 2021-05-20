/* 
HTML 에서 POST로 아이디와 패새워드를 받았을때 처리하는 로직, 전략
*/

const LocalStrategy = require('passport-local').Strategy
const passport = require('passport');

console.log(localStrategy);

module.exports = ()=>{
                    // 인자값이 2개 첫번째는 객체, 두번째는 함수입니다.
    passport.use(new LocalStrategy({
        //첫번째인자값은
        usernameField:'userid',
        passwordField:'userpw'
    },(uid,upw,cb)=>{
        //첫번째는 아이디밸류값, 두번째는 패스워드 밸류값, 세번째는 마지막 실행할 콜백함수명

        //dbconnection 이뤄지고 그리고 조회합니다.
        //cb(null,(객체)) 처리가 완료되었을때
        //cb(null,false) 처리가 안되었을때
        //조회후 실패시 cb(null,false)
        //조회후 성공시cb(null,(객체))
        let user = {
            userid:uid,
            userpw:upw
        }
        cb(null,user);
    }))
}

/*파일명을 localStrategy로 변경*/