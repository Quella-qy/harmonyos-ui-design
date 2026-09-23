import { router } from '@kit.ArkUI';

@Entry
@Component
struct Xinjiandongtai {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Row() {
        Button(){
        Image($r('app.media.fanhui'))}.onClick(()=>{
          router.pushUrl({url:'pages/DongTai'})
        }).width(20).height(20).backgroundColor(Color.Transparent)
        Text('发布动态')
          .fontSize(23)
          .fontWeight(FontWeight.Bold)
        Button("发布")
          .width('100%')
          .backgroundColor(Color.White)
          .fontColor(Color.Black)
          .fontWeight(FontWeight.Bold)
          .padding({ left: 55 })
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)

      TextInput({ placeholder: '分享下你的健身体验~' })
        .backgroundColor(Color.White)
        .fontSize(15)
        .width('100%')
        .border({ width: { bottom: 1 }, color: { bottom: Color.Gray } })
        .padding(50)
        .margin(15)
      Image($r('app.media.jianshen3')).width('30%').height('20%').margin({ left: -190 })
      Row(){
        Image($r('app.media.dizhi')).width('6%')
        Text('未公开地址').fontSize(12)
      }.justifyContent(FlexAlign.Start).width('92%').padding({top:10})
      Row(){
        Text('公开动态').fontSize(12)
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('92%').padding({top:20})
    }
    .padding(20)
    .height('100%')
    .width('100%')
  }

}