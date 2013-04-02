# get-chatter-accesstoken
## Overview
simple webapp to get chatter access token

## Step
1. regist developer force
 * http://developer.force.com/chatter
2. App Setup -> Create -> Connected Apps -> New
3. create your app
 * Input https://get-chatter-accesstoken.herokuapp.com/callback/#{YOUR_UNIQUE_NAME} to Callback URL
 * write random name in `#{YOUR_UNIQUE_NAME}`
 * because we use same callback url in muliple apps. (I tried hash and query string, but not used)
4. move http://get-chatter-accesstoken.herokuapp.com/
5. input and submit
6. input and submit
7. show xml (including accesstoken)
