import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct WuJiHua {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.backgroundColor(Color.White)
        Text('未创建计划').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Image($r('app.media.wujihua')).width(300).margin({top:100})
      Text('当前暂未设置训练计划，是否立即创建？').fontSize(13).fontColor('#5678').margin({top:20})

      Button('立即创建',{type: ButtonType.Normal})
        .fontSize(18).backgroundColor('7897').width('100%').height(50).borderRadius(25).margin({top:220})
      Text('从下一刻，立即开始！~').fontSize(13).fontColor('#5678').margin({top:10})

    }
    .height('100%')
    .width('100%')
    .padding(20)
  }
}