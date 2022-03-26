# Dictionary App by Flutter



## About The Project

I have made a Turkish-English dictionary app in this project. I can receive dictionaries from the database thanks to http library. And You can search words in this application. I also did this thanks to http library. <br>

i can get the data on the web in json format. I need to add this method to obtain the object on the web.

```dart
factory Words.fromJson(Map<String,dynamic> json) {
    return Words(json["kelime_id"] as String, json["ingilizce"] as String, json["turkce"] as String);
  }
```


![image](https://user-images.githubusercontent.com/79968953/159443679-4d7cc9aa-91a0-47d5-8c52-a18f5765bf9e.png)
![image](https://user-images.githubusercontent.com/79968953/159443762-07950ca3-3623-4129-ba74-6b4e4a97b8fe.png)
![image](https://user-images.githubusercontent.com/79968953/159443831-b9a1885f-b8bf-4be8-a580-004656159bf8.png)


