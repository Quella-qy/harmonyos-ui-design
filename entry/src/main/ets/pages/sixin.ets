import { router } from '@kit.ArkUI';

@Entry
@Component
export default  struct Sixin {
  @State message: string = 'Hello World';
  @State badgeCount: number = 1
  build() {
    Column(){
      Text('消息')
        .fontSize(23)
        .fontWeight(FontWeight.Bold)
        .width('100%').textAlign(TextAlign.Start)
      Row() {
        Button('私信').backgroundColor(Color.White).fontColor(Color.Black).fontWeight(FontWeight.Bold)
        Button('通知').onClick(()=>{
          router.pushUrl({url:'pages/tongzhi'})
        })
          .backgroundColor(Color.White).fontColor(Color.Black).fontWeight(FontWeight.Bold)
      }.justifyContent(FlexAlign.Start).width('100%')
      Row() {
        Column({ space: 40 }) {
          Badge({
            count: this.badgeCount,
            style: {},
            position: BadgePosition.RightTop,
          }) {
            Image($r("app.media.touxiang1"))
              .width(50)
              .height(50)
              .width(40).height(40).borderRadius(25)
          }
          .width(55)
        }
        Column() {
          Button(){
          Text('OMINI.BASS').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')}.onClick(()=>{
              router.pushUrl({url:'pages/liaotianjilu'})
          }).backgroundColor(Color.Transparent)
          Text('确定不来一款这么棒的原型？').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
      Row() {
        Column({ space: 40 }) {
          Badge({
            count: this.badgeCount,
            style: {},
            position: BadgePosition.RightTop,
          }) {
            Image($r("app.media.touxiang2"))
              .width(50)
              .height(50)
              .width(40).height(40).borderRadius(25)
          }
          .width(55)
        }
        Column() {
          Text('爬小爬').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')
          Text('/笑哭').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
      Row() {
        Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(25)
        Column() {
          Text('LUFFY的马甲线计划').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')
          Text('[语音]').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
      Row() {
        Image($r('app.media.touxiang2')).width(40).height(40).borderRadius(25)
        Column() {
          Text('UEDART核心团队').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')
          Text('关注UEDART，获取更多原型').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
      Row() {
        Column({ space: 40 }) {
          Badge({
            count: this.badgeCount,
            style: {},
            position: BadgePosition.RightTop,
          }) {
            Image($r("app.media.touxiang1"))
              .width(50)
              .height(50)
              .width(40).height(40).borderRadius(25)
          }
          .width(55)
        }
        Column() {
          Text('空白').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')
          Text('铁！铁！铁！给我铁！').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
      Row() {
        Column({ space: 40 }) {
          Badge({
            count: this.badgeCount,
            style: {},
            position: BadgePosition.RightTop,
          }) {
            Image($r("app.media.touxiang2"))
              .width(50)
              .height(50)
              .width(40).height(40).borderRadius(25)
          }
          .width(55)
        }
        Column() {
          Text('橙风破浪').fontSize(13)
            .textAlign(TextAlign.Start).width('95%')
          Text('分享了一个课程给你').fontSize(10)
            .textAlign(TextAlign.Start).width('95%')
            .fontColor(Color.Grey)
        }.justifyContent(FlexAlign.Start).width('100%')
      }.margin({ top: 20 }).border({ width: { bottom: 1 }, color: { bottom: '#F2F2F2' } })
    }
    .padding(20)
    .height('100%')
    .width('100%')
  }
}