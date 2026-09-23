import { promptAction } from '@kit.ArkUI'
import { router } from '@kit.ArkUI';
let customDialogId: number = 0

@Builder
function customDialogBuilder() {
  Column() {
    Text('分享到').fontSize(20).margin({bottom:30})
    Row() {
      Button(){
        Image($r("app.media.QQ"))
      }.width(40).height(40).borderRadius(20).backgroundColor(Color.White).onClick(() => {
        promptAction.closeCustomDialog(customDialogId)
      })
      Blank().width(50)
      Button(){
        Image($r("app.media.weixin"))}.width(40).height(40).borderRadius(20).backgroundColor(Color.White)
      .onClick(() => {
        promptAction.closeCustomDialog(customDialogId)
      })
    }
  }
}

@Entry
@Component
struct Yaoqinghaoyou {
  @State message: string = 'Hello World';
  @Builder
  customDialogComponent() {
    customDialogBuilder()
  }
  build() {
    Column(){
      Column(){
        Row(){
          Button(){
            Image($r("app.media.fanhui")).width(30).height(30)//.margin({top:-200})
          }.onClick(()=> {
            router.pushUrl({ url: 'pages/shezhi' })
          }).position({x:-110})
          //.backgroundColor(Color.Black).backgroundColor(Color.Transparent)
          Button("邀请好友").fontSize(25).fontWeight(FontWeight.Bold).fontColor(Color.White)
            .backgroundColor(Color.Transparent)
            .margin({top:-200})
        }
        Column(){
          Text("您的邀请码").margin({top:10,right:200})
          Text("RHXFTY").fontSize(25).fontWeight(FontWeight.Bold).margin({top:30,right:50})
          Row(){
            Text("已邀请10人").width(100).margin({right:70})
            Button("邀请").fontColor(Color.White).backgroundColor("#836fff").width(70).height(30)
              .onClick(() => {
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
                  height: 200,
                  borderWidth: 1,
                  borderStyle: BorderStyle.Dashed,
                  borderColor: Color.Blue,
                  shadow: ({
                    radius: 20,
                    color: Color.Grey,
                    offsetX: 50,
                    offsetY: 0
                  }),
                }).then((dialogId: number) => {
                  customDialogId = dialogId
                })
              })
          }
          .margin({top:20})
        }.backgroundColor(Color.White)
        .width(300).height(150)
        .margin({top:70})
        .borderRadius(10)
      }.backgroundImage($r("app.media.paobu"))
      .width("100%")
      .height(300)
      Column(){
        List(){
          ListItem(){
            Text("已邀请用户").fontWeight(FontWeight.Bold).width("100%")
          }.padding(20)
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
          ListItem(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
                .margin({left:15})
              Column(){
                Text("OMINI.BASS")
                Text("12.3w关注").fontColor("#cccccc").margin({right:10})
              }.margin({left:15})
              Button("关注").fontColor(Color.White).width(60).height(30)
                .margin({left:120})
            }.margin({bottom:30})
          }
        }
      }
    }
  }
}