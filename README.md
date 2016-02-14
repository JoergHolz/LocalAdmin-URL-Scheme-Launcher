#![LocalAdmin Icon](doc_images/icon_32x32.png) LocalAdmin an OS X URL Scheme Launcher

Use this URL Scheme Launcher to execute AppleSripts by using the browsers address bar, an link in your HTML document, via AJAX, …

All you have to do is to call something like this **localadmin://my_script.scpt**.

Of course you can provide parameters **localadmin://my_script.scpt?q=my_value&m=another_value&…** and if your AppleScript returns a message, you will get this message as notification on your screen.

## Installation

1. Download and unzip LocalAdmin.zip

2. Move the app to your application folder

3. Doubleclick LocalAdmin  
   You will see a dialog with a description. **This first launch is important for registration of the url scheme in OS X.**  
   
   ![LocalAdmin dialog](doc_images/localadmin_app.png)  
   
4. Click the «OK» button.

5. Move the folder localadmin to **Users/your_username/library/scripts/**

6. Open a browser and type:
  
   ```
   localadmin://skeleton.scpt
   ```
   You will get a notification «It work's!».  
   Some browsers are asking for permission, grant it.
   
   ![LocalAdmin browser](doc_images/localadmin_browser.png)

## Usage

All of your AppleScripts have to be in **Users/your_username/library/scripts/localadmin**

Call your scripts by using this URL scheme:

```
localadmin://your_script_name.scpt?your_key1=your_value1&your_key2=your_value2
```

For displaying a notification, just use return in your script:

```
return {title:"Success", msg:"It works!"}
```

 ![LocalAdmin notification](doc_images/localadmin_notification.png)
 
## Scripts in Folder localadmin

#### skeleton.scpt

skeleton.scpt is an example script, expand it to your needs.

If you use parameters in your link, like:

```
localadmin://your_script_name.scpt?q=12345&x=today
```

and you want to fetch these values in your script, just call:

```
set myVar to get_value(params, "q")
```

#### open_in_phpstorm.scpt

Opens a project in PhpStorm

Call it like:

```
localadmin://open_in_phpstorm.scpt?path=/Users/your_username/path/to/project
```

#### open_in_android_studio.scpt

Opens a project in Android Studio

Call it like:

```
localadmin://open_in_android_studio.scpt?path=/Users/your_username/path/to/project
```

## History

Version: 1.0

## Credits

– Christa

– http://www.macosxautomation.com/applescript/linktrigger/

## License

MIT License (MIT)

Copyright (c) 2016 Jörg Holz | [https://www.workflow-management.net](https://www.workflow-management.net)