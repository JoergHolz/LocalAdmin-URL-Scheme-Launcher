# LocalAdmin an URL–Launcher for OS X

With this URL–Launcher you can execute AppleSripts by using the browsers address bar, an link in your HTML document, via AJAX, …

All you have to do is to call something like this localadmin://my_script.scpt.

Of course you can provide parameters localadmin://my_script.scpt?q=my_value&m=another_value&… and if your AppleScript returns a message, you will get this message as notification on your screen.

## Installation

1. Download and unzip LocalAdmin
2. Move the app to your application folder
3. Doubleclick LocalAdmin
   You will see a dialog with a description. This first launch is important for registration of the url scheme in OS X.
4. Click the «Ok» button.
5. Move the folder localadmin to Users/your_username/library/scripts/
6. Open a browser and type localadmin://skeleton.scpt
   You will get a notification «It work's!»
   Some browsers are asking for permission, grant it.

## Usage

All of your AppleScripts have to be in Users/your_username/library/scripts/localadmin

Call your scripts by using this URL scheme:

localadmin://your_script_name.scpt?your_key1=your_value1&your_key2=your_value2

For displaying a notification, just give a return:

return {title:"Success", msg:"It works!"}

## History

Version: 1.0

## Credits

– Christa

– http://www.macosxautomation.com/applescript/linktrigger/

## License

MIT License (MIT)