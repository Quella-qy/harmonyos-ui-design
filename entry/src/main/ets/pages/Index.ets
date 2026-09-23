import Run from './Run'
import Yoga from './Yoga'
import Ride from './Ride'
import faxian from './faxian'
import { DongTai } from './DongTai'
import sixin from './sixin'
import { router } from '@kit.ArkUI'
import My from './My'
import yundong from './YunDong'

class A {
  text: string = ''
  num: number = 0
}

@Entry
@Component
export default  struct Index {
  arr: number[] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  @State currentIndex: number = 0

  //下面菜单
  @Builder NavigationMenus() {
    Row() {
      Column(){
        Image($r(this.currentIndex==1?'app.media.BaZi':'app.media.DongTai'))
          .width(34)
          .height(34)
        Text('动态').width(30).height(30).fontSize(12)
      }.margin({left:10})
      .onClick(()=>{
        this.currentIndex=1
      })

      Column(){
        Image($r(this.currentIndex==2?'app.media.BaZi':'app.media.FaXian'))
          .width(34)
          .height(34)

        Text('发现').width(30).height(30).fontSize(12)
      }.margin({ left: 35 })
      .onClick(()=>{
        this.currentIndex=2
      })

      Column() {
        Image($r(this.currentIndex==0?'app.media.BaZi':'app.media.ShouYe'))
          .width(34)
          .height(34)

        Text('运动').width(30).height(30).fontSize(12)
      }.margin({ left: 35 })
      .onClick(()=>{
        this.currentIndex=0
      })
      Column() {
        Image($r(this.currentIndex==3?'app.media.BaZi':'app.media.XiaoXi'))
          .width(34)
          .height(34)

        Text('消息').width(30).height(30).fontSize(12)
      }.margin({ left: 35 })
      .onClick(()=>{
        this.currentIndex=3
      })
      Column(){
        Image($r(this.currentIndex==4?'app.media.BaZi':'app.media.wode'))
          .width(34)
          .height(34)

        Text('我的').width(30).height(30).fontSize(12)
      }.margin({ right:10,left: 35 })
      .onClick(()=>{
        this.currentIndex=4
      })
    }.margin({bottom:0})
  }


  build() {
    Column() {
    Navigation() {

      // Row() {
      //   Text('运动')
      //     .fontColor('#182431')
      //     .fontSize(30)
      //       //.lineHeight(41)
      //     .fontWeight(700)
      //   Button() {
      //     Image($r('app.media.sousuo')).width(30).height(30)
      //   }.onClick(()=>{
      //     router.pushUrl({url:'pages/SouSuo'})
      //   })
      //   .backgroundColor(Color.White)
      //   .fontSize(14)
      //   .opacity(0.4)
      // }.width('100%').margin({ top: 0, bottom: 10 })
      // .justifyContent(FlexAlign.SpaceBetween)
      // .alignItems(VerticalAlign.Top)
      // .height(30)
      //
      //
      // //计划 页
      // Tabs(){
      //   TabContent(){
      //     Column() {
      //       //首页图
      //       Image($r('app.media.paobu')).borderRadius(20)
      //         .width('100%').height(180).margin({right:10})
      //       Text('今日训练课程').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({y:120})
      //       Text('OMINI核心训练课程').fontSize(14).fontColor(Color.White).position({y:150})
      //
      //       Button(){
      //         Image($r("app.media.play")).width(40)
      //       }.backgroundColor(Color.White)
      //       .position({x:270,y:160}).onClick(()=>{
      //         router.pushUrl({url:'pages/CourseDetail_2'})
      //       })
      //       //星期提醒
      //
      //       Text('训练课程').fontSize(24).fontWeight(FontWeight.Bold).width('100%')
      //       Row(){
      //         Text('今日')
      //       }
      //       Row(){
      //         Text('12').fontSize(18)
      //
      //         Text('13').fontSize(18)
      //         Text('14').fontSize(18)
      //         Text('15').fontSize(18)
      //         Text('16').fontSize(18)
      //         Text('17').fontSize(18)
      //         Text('18').fontSize(18)
      //       }.width('100%').justifyContent(FlexAlign.SpaceBetween).opacity(0.6)
      //       Button(){
      //         Image($r('app.media.background')).width(30)}
      //       .borderRadius(30).backgroundColor(Color.White).position({x:155,y:225}).opacity(0.3)
      //       //课程图
      //       Column({space:20}){
      //         Row(){
      //           Image($r("app.media.yujia")).borderRadius(20).contrast(0.6)
      //             .width('100%').height(120)
      //           Text('OMINI核心训练课程').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({x:10,y:60})
      //           Text('已训练 12：12：12').fontSize(14).fontColor(Color.White).position({x:10,y:90})
      //           Button(){
      //             Image($r("app.media.play")).width(40)
      //           }.position({x:250,y:40}).backgroundColor(Color.White).onClick(()=>{
      //             router.pushUrl({url:'pages/CourseDetail_2'})
      //           })
      //         }
      //         Row() {
      //           Image('https://gd-hbimg.huaban.com/30894f7537881d9711f60c0527f4964629d420fc95945-6TJh8s_fw480webp').width('100%').height(120).contrast(0.6).borderRadius(20)
      //           Text('OMINI上肢训练').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({ x:10,y:60 })
      //           Text('上次训练 3天前').fontSize(14).fontColor(Color.White).position({ x:10,y: 90 })
      //           Button() {
      //             Image($r("app.media.play")).width(40)
      //           }.position({ x: 250, y: 40 }).backgroundColor(Color.White).onClick(()=>{
      //             router.pushUrl({url:'pages/CourseDetail_1'})
      //           })
      //         }
      //       }
      //     }.height('100%') }.tabBar('计划')
      //   //跑步页
      //   TabContent(){
      //     Column() {
      //       Column() {
      //         Image('https://s1.aigei.com/src/img/gif/ad/ad942726d2a14503b817b7906b81a227.gif?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:8iSoiUqvO7YeHO2we_JN1Y8Jbks=')
      //           .width(300).height(300).margin(15)
      //         //.overlay('start', { align: Alignment.Bottom, offset: { x: 0, y: 10 } })
      //         Text('RUN').fontColor(Color.Black).fontWeight(FontWeight.Bold).fontSize(24).position({ x: 140, y: 155 })
      //       }.align(Alignment.Center).opacity(0.8)
      //
      //       Column() {
      //         Text("天气预报").align(Alignment.TopStart).fontSize(20).margin({top:0,bottom:30})
      //         Image('https://s1.aigei.com/src/img/gif/de/de2db511c6ff4f509f23e3e58a23fca0.gif?imageMogr2/auto-orient/thumbnail/!132x132r/gravity/Center/crop/132x132/quality/85/%7CimageView2/2/w/132&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:jjigOULIjwj3S7tZdUQInKfQpM0=').width(100).height(150).position({x:240,y:-80})
      //         Row( ){
      //           Text('当前')
      //           Text("13:00" ).margin({left:10})
      //           Text("13:30" ).margin({left:10})
      //           Text("14:00" ).margin({left:10})
      //           Text("14:30 ").margin({left:10})
      //           Text("15:00" ).margin({left:10})
      //         }
      //         Row(){
      //           Image('https://s1.aigei.com/src/img/png/a4/a4960f6ec3a849b5aebaf11a67093894.png?imageMogr2/auto-orient/thumbnail/!132x132r/gravity/Center/crop/132x132/quality/85/%7CimageView2/2/w/132&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:HOuN6IRPG31htH4if1dLBIindHU=')
      //             .width(30)
      //           Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
      //           Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
      //           Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
      //           Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
      //           Image('https://s1.4sai.com/src/img/png/9b/9b90e0aa7dba410eb4ea39563f8d3987.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=1srnZGLKZ0Aqlz6dk7yF4SkiYf4eP-YrEOdM1sob:8BE5EJRSH0_Ia1j56YF3Zonp6X8=').width(30).margin({left:20})
      //         }
      //         Row( ){
      //           Text('23\u00b0C')
      //           Text("23\u00b0C" ).margin({left:15})
      //           Text("23\u00b0C" ).margin({left:15})
      //           Text("23\u00b0C" ).margin({left:15})
      //           Text("21\u00b0C ").margin({left:15})
      //           Text("19\u00b0C" ).margin({left:15})
      //         }
      //       }.backgroundColor('#109FFF').padding(30).border({width:1,color:Color.White}).borderRadius(20)
      //       .margin({bottom:5,top:50})
      //     }
      //   }.tabBar('跑步').backgroundImage(($r('app.media.Ditu'))).backgroundImageSize(ImageSize.Cover).opacity(0.8)
      //   //骑行页
      //   TabContent(){
      //     Ride()
      //   }.tabBar('骑行').backgroundImage(($r('app.media.Ditu'))).backgroundImageSize(ImageSize.Cover)
      //   //健身页
      //   TabContent(){
      //     Run()
      //   }.tabBar('健身')
      //   //瑜伽页
      //   TabContent(){
      //     Yoga()
      //   }.tabBar('瑜伽')
      // }

      //标题

      //导航跳转页面
      if (this.currentIndex==0){yundong()
      }else if (this.currentIndex==1) {
        DongTai()
      }else if (this.currentIndex==2) {
        faxian()
      }else if (this.currentIndex==3){
        sixin()
      }else {
        My()
      }

    }
    // .hideToolBar(false)
    .hideTitleBar(true)
    .toolbarConfiguration(this.NavigationMenus())
    }
    .padding(10)
  }
}