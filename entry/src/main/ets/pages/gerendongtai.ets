import { router } from '@kit.ArkUI';

@Entry
@Component
struct Gerendongtai {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row() {
        Button(){
          Image($r('app.media.fanhui')).width(20)
        }.backgroundColor(Color.Transparent).onClick(()=>{
          router.pushUrl({url:'pages/My'})
        })
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)
      Text('OMINI.BASS').fontSize(25).fontWeight(FontWeight.Bold).fontColor(Color.White)
        .textAlign(TextAlign.Start).width('100%').margin({top:10})
      Text('32张照片').fontSize(15).fontWeight(FontWeight.Bold).fontColor(Color.White)
        .textAlign(TextAlign.Start).width('100%').margin({top:9})
      Row(){
        Text('1小时前').fontSize(15).fontWeight(FontWeight.Bold).fontColor(Color.White)
          .textAlign(TextAlign.Start).width('20%').margin({top:9})
        Column({space:10}){
          Text('国家一级健身教练，主修健美、健体、游泳专业，' +
            '曾连续获得多次国家组织的健美大赛奖项。国家一级健身' +
            '教练，主修健美、健体、游泳专业。').fontSize(12).fontWeight(FontWeight.Bold).fontColor(Color.White)
            .textAlign(TextAlign.Start).width('75%').padding({top:20})
          Row(){
            Image($r('app.media.paobu2')).width(100).height(100).margin({right:5}).borderRadius(10)
            Image($r('app.media.paobu3')).width(100).height(100).borderRadius(10)
          }
        }.alignItems(HorizontalAlign.Start).margin({bottom:20})
      }.justifyContent(FlexAlign.Start).border({ width: { bottom: 1 }, color: { bottom: Color.White } })
      Row(){
        Text('3天前').fontSize(15).fontWeight(FontWeight.Bold).fontColor(Color.White)
          .textAlign(TextAlign.Start).width('20%').margin({top:9})
        Column({space:10}){
          Text(' 累嗝屁了！').fontSize(12).fontWeight(FontWeight.Bold).fontColor(Color.White)
            .textAlign(TextAlign.Start).width('75%').padding({top:20})
          Row(){
            Image($r('app.media.paobu3')).width(100).width(100).borderRadius(10)
          }
        }.alignItems(HorizontalAlign.Start).margin({bottom:20})
      }.justifyContent(FlexAlign.Start).border({ width: { bottom: 1 }, color: { bottom: Color.White } })
      Row(){
        Text('9月11日').fontSize(15).fontWeight(FontWeight.Bold).fontColor(Color.White)
          .textAlign(TextAlign.Start).width('20%').margin({top:9})
        Column({space:10}){
          Text(' 我创建了一个课程,来挑战一下吧！').fontSize(12).fontWeight(FontWeight.Bold).fontColor(Color.White)
            .textAlign(TextAlign.Start).width('75%').padding({top:20})
          Row() {
            Image($r('app.media.paobu')).width(40).height(40)
            Column() {
              Text('HIIT燃脂跑出阶段教程').fontSize(13)
                .textAlign(TextAlign.Start).width('95%')
              Text('132人已参加').fontSize(10)
                .textAlign(TextAlign.Start).width('95%')
                .fontColor(Color.Grey)
            }.justifyContent(FlexAlign.Start).width('65%')
          }.backgroundColor('#F2F2F2').margin({ top: 10 })

        }.alignItems(HorizontalAlign.Start)
      }.justifyContent(FlexAlign.Start)
    }
    .padding(20)
    .height('100%')
    .width('100%')
    .linearGradient({
      direction: GradientDirection.Left,
      repeating: true, // 渐变颜色是否重复
      colors: [[0xcccccc,0.0],[0xcd9b9b,1.0]]
    })
  }
}