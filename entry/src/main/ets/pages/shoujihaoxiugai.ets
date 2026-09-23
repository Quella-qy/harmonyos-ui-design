import { router } from '@kit.ArkUI';

@Entry
@Component
struct Shoujiaoxiugai {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Row() {
        Button() {
          Image($r("app.media.fanhui")).width(25).height(25)
        }.backgroundColor(Color.White)
        .onClick(()=>{
          router.pushUrl({url:'pages/shezhi'})
        })

        Text("手机号修改").width(150).fontSize(22).fontWeight(FontWeight.Bold)

        Text("提交").width(40).fontWeight(FontWeight.Bold).margin({left:120})
      }.width("100%").border({ width: { bottom: 2 }, color: { bottom: '#f5f5f5' }})
      .margin({bottom:10})
      Row() {
        Text("  原手机号").width(100).height(30)
        Text("188-0256-9586").width(140).height(30).fontSize(14)
        Button("发送验证码").fontColor("#836FFF").backgroundColor(Color.White).fontSize(15)
      }
      Row() {
        Text("验证码").width(60).height(30).margin({ right: 15 })
        TextInput({ placeholder: "请输入6位验证码" })
          .width(180)
          .height(40)
          .fontSize(12)
          .backgroundColor(Color.White)
          .fontColor(Color.Gray)
          .margin({ right: 90 })
      }.width("100%").margin({right:-32})

      Row() {
        Text("新手机号").width(70).height(30).margin({ right: 7 })
        TextInput({ placeholder: "请输入6位验证码" })
          .width(180)
          .height(40)
          .fontSize(12)
          .backgroundColor(Color.White)
          .fontColor(Color.Gray)
          .margin({ right: 90 })
      }.width("100%").margin({right:-38})
    }
  }
}