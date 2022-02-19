require("dotenv").config();

const twilio=require('twilio')()

twilio.messages.create({
    to:'+447443628436',
    from:'#the twimil bought number',
    body:"text content"
})

app.listen(8090)