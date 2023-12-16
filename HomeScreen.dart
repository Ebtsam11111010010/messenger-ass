import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title : const Row(
          children:[
            CircleAvatar(
              backgroundImage:NetworkImage('https://imgs.search.brave.com/jftqqHbYYJkVdJRgsgvXww7Kp9TCaDWt-0XhWkuIMks/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNjI2/NDY0MTU4L3Bob3Rv/L2NhdC13aXRoLW9w/ZW4tbW91dGguanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPVFy/OURDVmt3S21fZHpm/amtlTjVmb0NCcDdj/M0VmQkZfaTJBMGV0/WWlKT0E9'),
              // radius:25, //to change the size of the circle

            ),
            SizedBox(width: 15),
            Text(
              'Chats',
              style : TextStyle(
                color: Colors.black,
                fontSize:25,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ), // title
        actions : [
          IconButton(
            onPressed :(){

            },
            icon: CircleAvatar(
              backgroundColor : Colors.grey.withOpacity(0.1),
              child:const Icon(
                Icons.camera_alt,
                size:20,
                color: Colors.black,
              ),
            ),
          ),
          IconButton(
            onPressed :(){

            },
            icon: CircleAvatar(
              backgroundColor : Colors.grey.withOpacity(0.1),
              child:const Icon(
                Icons.edit,
                size:20,
                color: Colors.black,
              ),
            ),
          ),
        ],//action
      ),//AppBardar
      body : SingleChildScrollView(
        child: Column(
          children :[
            Padding(
              padding: const EdgeInsetsDirectional.only(
                start:12,
                end: 12,
                top:10,
                bottom: 10,
              ),
              child : TextFormField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(vertical:2),
                  hintText:'search',
                  constraints: const BoxConstraints(
                    maxHeight:40,
                  ),
                  prefixIcon:const Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  border:OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(35.5),
                  ),
                  fillColor: Colors.grey.withOpacity(0.1),
                  filled : true ,
                ),
        
        
              ),
            ),
             SingleChildScrollView(
              scrollDirection:Axis.horizontal,
              child: Row(
              children:[
                Padding(
                  padding:const EdgeInsets.all(5.0),
                  child:  Column(
                  children:[
                    IconButton(
                      onPressed :(){
        
                      },
                      icon: CircleAvatar(
                        backgroundColor : Colors.grey.withOpacity(0.1),
                        child:const Icon(
                          Icons.video_call,
                          size:27,
                          color: Colors.black,
        
                        ),
                      ),
                    ),
                    const Text('Craete Video call'),
                  ],
                ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
                const Padding(
                  padding:EdgeInsets.all(8.0),
                  child:  Column(
                    children:[
                      Stack(
                        alignment:Alignment.bottomRight,
                        children:[
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                            ),
                            radius: 27 ,
                          ),
                          //way to have green circle of actvation
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                              scale:0.1 ,
                            ),
                            radius: 7 ,
                            backgroundColor : Colors.white,
                          ),
        
                        ],
                      ),
                      Text('Ebtsam Aly'),
                    ],
                  ),
                ),
              ],
            ),
            ),
             //SizedBox(height:17,),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
               Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment : MainAxisAlignment.start,
                children:[
                  Stack(
                    alignment:Alignment.bottomRight,
                    children:[
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://imgs.search.brave.com/8fxLveWBkcnKmKGXeTnUMTwC3etyegfiMpLcxZTmErA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4u/dmVjdG9yc3RvY2su/Y29tL2kvcHJldmll/dy0xeC8yMS84My9n/aXJsLXByb2dyYW1t/ZXItaXMtc3R1ZHlp/bmctcHJvZ3JhbW1p/bmctbGFuZ3VhZ2Vz/LXZlY3Rvci00MDQy/MjE4My5qcGc'
                        ),
                        radius: 27 ,
                      ),
                      //way to have green circle of actvation
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://imgs.search.brave.com/z-qikbBZl9oCmrffPkSk5RPKp6tBdHatzE4nZ5cvy-k/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zeW1i/bC13b3JsZC5ha2Ft/YWl6ZWQubmV0L2kv/d2VicC82OC9iMmU1/ODFlYjhiNjM4ZjBh/NzMzZTA0OGNjZGFj/OWYud2VicA',
                          scale:0.1 ,
                        ),
                        radius: 7 ,
                        backgroundColor : Colors.white,
                      ),
        
                    ],
                  ),
                  SizedBox(width: 17),
                  Expanded(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children :[
                        Align(
                          child: Text(
                            'Ebtsam Aly' ,
                            style : TextStyle(
                              fontSize: 16 ,
                              fontWeight : FontWeight.bold ,
                            ),
                            maxLines:1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          alignment : Alignment.topLeft,
                        ),
                        SizedBox(height:5,),
                        Row(
                          children:[
                            Expanded(
                              child: Text(
                                'The paragraph symbol, also known as the pilcrow, is a handwritten or typographical character used to identify a paragraph',
                                maxLines:2,
                                overflow:TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 15,
                                ),
        
                              ),
                            ),
                            Padding(
                              padding : EdgeInsets.symmetric(horizontal:10.0),
                              child : CircleAvatar(
                                backgroundColor : Colors.green,
                                radius:5,
                              ),
                            ),
                            Text('12:2',
                              overflow:TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

        
          ],
        
        ),
      ),
    );
  }
}
