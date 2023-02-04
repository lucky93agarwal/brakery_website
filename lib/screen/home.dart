import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget TextWidget(String text) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: TextButton(
          onPressed: () {

          },
          child: Text(
            text,
            style: Theme
                .of(context)
                .textTheme
                .bodyText1,
          ),
        ));
  }



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    Widget DotWidget() {
      return Visibility(
        visible: size.width>1000? true:false,
        child: Container(child: Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              child: Row(children: [
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
                Container(width: 4, height: 4,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: const BoxDecoration(color: Color(0xffEEEEEE),
                      shape: BoxShape.circle),),
              ],),
            ),
          ],
        ),),
      );
    }


    Widget AppBarWidget(){
      return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Image.asset("assets/images/logo.png",width: 150,height: 150,),

                const  SizedBox(width: 10,),
                DotWidget()

              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50),
            child: Row(
              children: [
                const SizedBox(
                    child: Icon(
                      Icons.search,
                      color: Color(0xff020202),
                    )),
                const SizedBox(width: 40,),
                TextWidget("Home"),
                TextWidget("Services"),
                TextWidget("About Us"),
                TextWidget("Blog"),
                const SizedBox(width: 40,),
              ],
            ),
          )
        ],
      );
    }

    Widget leftsideWidget(){
      return Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 180,top: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Handmade,",style: Theme.of(context).textTheme.headline1,),
                Text("with an Extra",style: Theme.of(context).textTheme.headline1,),
                Text("Pinch of Love",style: Theme.of(context).textTheme.headline1,),
                const SizedBox(height: 15,),
                Text("We prepare out breads daily and that's where the\ncharming smell comes from.",style: Theme.of(context).textTheme.subtitle1,),
                const SizedBox(height: 40,),
                Row(
                  children: [
                    Text("Get Info",style: Theme.of(context).textTheme.bodyText1,),
                    const SizedBox(width: 10,),
                    const  Icon(Icons.arrow_forward_outlined,color: Color(0xff020202),),
                    const SizedBox(width: 40,),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      decoration:const BoxDecoration(
                          color: Color(0xff020202),
                          borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 7,vertical: 7),
                            decoration:BoxDecoration(
                                color: Color(0xffc84042),
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white,width: 2)
                            ),
                            child: Icon(Icons.badge,color: Colors.white,size: 15,),
                          ),
                          const SizedBox(width: 20,),
                          const  Text("Online Shop",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900,fontSize: 18),),
                          const SizedBox(width: 10,),
                        ],
                      ),
                    )
                  ],)

              ],),
          ),

          Container(
            alignment: Alignment.bottomRight,
            margin: const EdgeInsets.only(top: 100),
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              const  SizedBox(height: 50,),
              Text("Daily, fresh and \nalways tasty",style: Theme.of(context).textTheme.bodyText2,),
              const SizedBox(height: 20,),
              Text("To get more information contact \nus or send us an email for more \ninformation.",style: Theme.of(context).textTheme.subtitle1,),
            ],),
          ),
        ],
      );
    }




    Widget rightsideWidget(){
      return Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: const BoxDecoration(
            ),
            child: Image.asset("assets/images/newbgimg.png"),
          ),

          Container(
            alignment: Alignment.bottomRight,
            margin: const EdgeInsets.only(top:0,left: 150),
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row( crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [Container(
                      padding: const EdgeInsets.only(right: 10),
                      decoration:const BoxDecoration(
                          color: Color(0xff2c2c2c),
                          borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                            decoration:BoxDecoration(
                                color: const Color(0xffc84042),
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white,width: 2)
                            ),
                            child: const Icon(Icons.check,color: Colors.white,size: 18,),
                          ),
                          const SizedBox(width: 20,),
                          const  Text("Your top choice",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 11),),
                          const SizedBox(width: 20,),
                        ],
                      ),
                    ),],),


                    const SizedBox(height: 20,),
                    Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,children: [Container(
                      padding: const EdgeInsets.only(right: 10),
                      decoration:const BoxDecoration(
                          color: Color(0xff2c2c2c),
                          borderRadius: BorderRadius.all(Radius.circular(30))
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                            decoration:BoxDecoration(
                                color: const Color(0xffc84042),
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white,width: 2)
                            ),
                            child: const Icon(Icons.check,color: Colors.white,size: 18,),
                          ),
                          const SizedBox(width: 20,),
                          const  Text("Fastest in the business",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w100,fontSize: 11),),
                          const SizedBox(width: 20,),
                        ],
                      ),
                    )],),

                  ],),
                //bggirls

                const SizedBox(width: 20,),
                Container(
                  decoration: const BoxDecoration(
                  ),
                  child: Image.asset("assets/images/girlwithphone.png"),
                ),
              ],
            ),
          ),
        ],
      );
    }

    return Scaffold(
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [

            Positioned(
              bottom:-size.height*0.4,
              right: -size.width*0.4,
              child: Container(width: size.width,height: size.height,
                decoration: const BoxDecoration(
                    color: Color(0xff020202),
                    shape: BoxShape.circle
                ),
              ),
            ),

            Positioned(
              bottom:-size.height*0.4,
              right: -size.width*0.3,
              child: Container(width: size.width,height: size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff020202),
                  shape: BoxShape.circle
                ),
              ),
            ),
            Positioned(
              bottom: 200,
              left: 500,
              child: Container(width: 57,height: 57,
                decoration: const BoxDecoration(
                ),
                child: Image.asset("assets/images/flayers.jpg"),
              ),
            ),
            Positioned(
              top: 200,
              left: 100,
              child: Container(width: 57,height: 57,
                decoration: const BoxDecoration(
                ),
                child: Image.asset("assets/images/flayers.jpg"),
              ),

            ),
            Positioned(
              top: 200,
              left: 900,
              child: Container(width: 57,height: 57,
                decoration: const BoxDecoration(
                ),
                child: Image.asset("assets/images/flayers.jpg"),
              ),

            ),
            Positioned(
              top: 400,
              left: 100,
              child: Container(width: 7,height: 7,
                decoration: const BoxDecoration(
                    color: Color(0XFFc73f3f),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 490,
              left: 120,
              child: Container(width: 9,height: 9,
                decoration: const BoxDecoration(
                    color: Color(0xff020202),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 220,
              left: 500,
              child: Container(width: 9,height: 9,
                decoration: const BoxDecoration(
                    color: Color(0xff020202),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 180,
              left: 490,
              child: Container(width: 7,height: 7,
                decoration: const BoxDecoration(
                    color: Color(0XFFc73f3f),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 250,
              left: 530,
              child: Container(width: 14,height: 14,
                decoration: const BoxDecoration(
                    color: Color(0XFFc73f3f),
                    shape: BoxShape.circle
                ),),
            ),


            Positioned(
              top: 350,
              left: 630,
              child: Container(width: 14,height: 14,
                decoration: const BoxDecoration(
                    color: Color(0xff020202),
                    shape: BoxShape.circle
                ),),
            ),



            Positioned(
              top: 220,
              right: 200,
              child: Container(width: 9,height: 9,
                decoration: const BoxDecoration(
                    color: Color(0xff020202),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 180,
              right: 250,
              child: Container(width: 7,height: 7,
                decoration: const BoxDecoration(
                    color: Color(0XFFc73f3f),
                    shape: BoxShape.circle
                ),),
            ),
            Positioned(
              top: 250,
              right: 230,
              child: Container(width: 14,height: 14,
                decoration: const BoxDecoration(
                    color: Color(0XFFc73f3f),
                    shape: BoxShape.circle
                ),),
            ),


            Positioned(
              top: 500,
              left: 150,
              child: Container(width: 14,height: 14,
              decoration: const BoxDecoration(
                color: Color(0XFFc73f3f),
                shape: BoxShape.circle
              ),),
            ),

            Align(alignment: Alignment.bottomLeft,child: Image.asset("assets/images/bread.png")),


            ListView(
              children: [
                AppBarWidget(),

                SizedBox( width: size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(
                    width: size.width *0.5,
                  child: leftsideWidget(),
                  ),
                  SizedBox(width: size.width *0.5,
                    child: rightsideWidget(),),
                ],),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
