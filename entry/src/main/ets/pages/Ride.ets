import image from '@ohos.multimedia.image';
import { dialogRequest } from '@kit.AbilityKit';
import { TipsDialog, SelectDialog, ConfirmDialog, AlertDialog, LoadingDialog, CustomContentDialog } from '@kit.ArkUI'
import { promptAction } from '@kit.ArkUI'
let customDialogId: number = 0



@Builder
function customDialogBuilder() {
  Row() {
    Image($r("app.media.yun_xiayu")).width(20)
    Text('3小时后有雨，请注意安排锻炼时间').fontSize(14).padding(20)

    }
  }

@Entry
@Component
export default  struct Ride {
  @Builder
  customDialogComponent() {
    customDialogBuilder()
  }

  build() {
    Column() {
      Column() {
        Image('https://s1.aigei.com/src/img/gif/ad/ad942726d2a14503b817b7906b81a227.gif?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:8iSoiUqvO7YeHO2we_JN1Y8Jbks=')
          .width(300).height(300).margin(15)
          //.overlay('start', { align: Alignment.Bottom, offset: { x: 0, y: 10 } })
        Text('RIDE').fontColor(Color.Black).fontWeight(FontWeight.Bold).fontSize(24).position({ x: 140, y: 155 })
      }.align(Alignment.Center).opacity(0.8)

      Column() {
        Text("天气预报").align(Alignment.TopStart).fontSize(20).margin({top:0,bottom:20})
        Image($r('app.media.sun')).width(100).height(150).position({x:200,y:-80})
        Button("显示天气提醒").margin({bottom:10})
          .width(200)
          .height(30)
          .fontSize(18)
          .fontWeight(FontWeight.Bold).onClick(() => {
          promptAction.openCustomDialog({
            builder: () => {
              this.customDialogComponent()
            },
            keyboardAvoidMode: KeyboardAvoidMode.NONE,
            showInSubWindow: false,
            offset: { dx: 5, dy: 5 },
            backgroundColor: 0xd9ffffff,
            cornerRadius: 20,
            width: '80%',
            height: 50,
            borderWidth: 1,
            borderStyle: BorderStyle.Dashed,
            borderColor: Color.Transparent,
            shadow: ({ radius: 20, color: Color.Grey, offsetX: 20, offsetY: 0 }),
          }).then((dialogId: number) => {
            customDialogId = dialogId
          })
        })




        Row( ){
          Text('当前')
          Text("13:00" ).margin({left:10})
          Text("13:30" ).margin({left:10})
          Text("14:00" ).margin({left:10})
          Text("14:30 ").margin({left:10})
          Text("15:00" ).margin({left:10})
        }
        Row(){
          Image('https://s1.aigei.com/src/img/png/a4/a4960f6ec3a849b5aebaf11a67093894.png?imageMogr2/auto-orient/thumbnail/!132x132r/gravity/Center/crop/132x132/quality/85/%7CimageView2/2/w/132&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:HOuN6IRPG31htH4if1dLBIindHU=')
            .width(30)
          Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
          Image('https://s1.aigei.com/src/img/png/b9/b94aa1b3dc1d48a5b05fb64205deefd1.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=P7S2Xpzfz11vAkASLTkfHN7Fw-oOZBecqeJaxypL:GI299W3zieKjb4s6Q2L16XBZ40g=').width(30).margin({left:20})
          Image($r('app.media.yun_xiayu')).width(30).margin({left:20})
          Image($r('app.media.yun_xiayu')).width(30).margin({left:20})
          Image('https://s1.4sai.com/src/img/png/9b/9b90e0aa7dba410eb4ea39563f8d3987.png?imageMogr2/auto-orient/thumbnail/!282x282r/gravity/Center/crop/282x282/quality/85/%7CimageView2/2/w/282&e=1735488000&token=1srnZGLKZ0Aqlz6dk7yF4SkiYf4eP-YrEOdM1sob:8BE5EJRSH0_Ia1j56YF3Zonp6X8=').width(30).margin({left:20})
        }
        Row( ){
          Text('23\u00b0C')
          Text("23\u00b0C" ).margin({left:15})
          Text("23\u00b0C" ).margin({left:15})
          Text("23\u00b0C" ).margin({left:15})
          Text("21\u00b0C ").margin({left:15})
          Text("19\u00b0C" ).margin({left:15})
        }
      }.backgroundColor('#109FFF').padding(30).border({width:1,color:Color.White}).borderRadius(20)
      .margin({bottom:70})
    }.padding(5)
    .height('100%')
    .width('100%')
  }


}


