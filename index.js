const express = require('express');
const multer = require('multer');
const storage = multer.diskStorage({
    destination: function(req, file, callBack) {
        callBack(null,__dirname + '/public/uploads/images');
    },
    filename: function(req, file, callBack){
        callBack(null, file.originalname);
    }
})

const upload = multer({storage: storage});
const app = express();
const addon = require('./build/Release/addon');

var imageUrl;
console.log(imageUrl);

app.use(express.static("public"));
app.set('view engine', 'ejs');

const PORT = 3000;

app.get('/', (req, res) => {
    if(typeof(imaageUrl) == "undefined"){
        imageUrl = "/images/add.png";
    } 
    res.render('index', {imageUrl: imageUrl});

});

app.post('/upload', upload.single('photo'), (req, res) => {
    if(req.file){        
        let text = addon.imageToText(req.file.path);
        console.log(text);
        text = text.replace(/\n/g, '<br/>');
        imageUrl = "/uploads/images/image.jpg";
        res.render('index.ejs', {text:text, imageUrl: imageUrl});
    }   
    else throw 'error';
    
});

app.listen(PORT, function() {
    console.log("Server has started on port " + PORT);
});