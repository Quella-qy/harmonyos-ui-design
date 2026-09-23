import { router } from '@kit.ArkUI';

@Entry
@Component
struct Liaotianyemian {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row() {
        Button(){
        Image($r('app.media.fanhui'))}
        .onClick(()=>{
          router.pushUrl({url:'pages/sixin'})
        }).width(20).height(20).backgroundColor(Color.Transparent)
        Text('OMINI.BASS')
          .fontSize(23)
          .fontWeight(FontWeight.Bold)
      }.width('100%').justifyContent(FlexAlign.Start)
      Column() {
        Text('周二下午 6:00').fontSize(10)
          .textAlign(TextAlign.Center).width('95%')
          .fontColor(Color.Grey).padding(20)
        Row() {
          Image($r('app.media.touxiang2')).width(40).height(40).borderRadius(25)
          Text('您好，请问有什么需要帮助的吗').width('50%').backgroundColor('#F2F2F2').padding(10).fontSize(13).margin({left:15}).borderRadius(10)
        }.justifyContent(FlexAlign.Start).width('100%')
        Row() {
          Text('您好').backgroundColor('#836FFF').fontColor(Color.White).padding(10).fontSize(13).margin({right:15}).borderRadius(10)
          Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(25)
        }.justifyContent(FlexAlign.End).width('100%').padding({top:10})
        Row() {
          Text('是这样的，我完整做完课程后怎么拉伸呢').backgroundColor('#836FFF').fontColor(Color.White)
            .padding(10).fontSize(13).margin({right:15}).borderRadius(10).borderRadius(10)
          Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(25)
        }.justifyContent(FlexAlign.End).width('100%').padding({top:10})
      }
      Column() {
        Text('今天 16:00').fontSize(10)
          .textAlign(TextAlign.Center).width('95%')
          .fontColor(Color.Grey).padding(20)
        Row() {
          Text('您好,在吗？').fontColor(Color.White).backgroundColor('#836FFF').padding(10).fontSize(13).margin({right:15}).borderRadius(10)
          Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(25)
        }.justifyContent(FlexAlign.End).width('100%')
      }
      Row(){
        Image($r('app.media.yuyin1')).width(25).height(25).margin({right:8})
        TextInput({placeholder:'输入内容'}).width("80%").height(30)
          .backgroundColor(Color.White).borderRadius(20).backgroundColor('#F2F2F2')
        Button(){
          Image($r("app.media.xinjian")).width(25).height(25)
        }.backgroundColor(Color.White).margin({left:8})
      }.width("100%").margin({top:360})
    }
    .padding(20)
    .height('100%')
    .width('100%')
  }
}