import { router } from '@kit.ArkUI';
interface tt{
  id:number,
  name:string,
}
@Entry
@Component
export default struct  Gender {
  @State message: string = 'Hello World';
  @State types:number =0
  build() {
    Column({ space: 50 }) {
      Row() {
        Button({ type: ButtonType.Circle, stateEffect: true }) {
          Image($r('app.media.fanhui')).width(25).height(25)
        }.width('100%').height(30).backgroundColor(Color.White)
      }.width('100%')

      Text('选择您的性别')
      Row({space:40}) {
          Text('男').borderWidth(1).borderRadius(45).backgroundColor(this.types==1?Color.Orange:Color.White).fontSize(70)
            .fontColor(Color.Blue).width(90).height(90).onClick(()=>{
              this.types=1
          })
        Text('or').fontSize(40)
        Text('女').borderWidth(1).borderRadius(45).backgroundColor(this.types==2?Color.Orange:Color.White).fontSize(70)
          .fontColor(Color.Pink).width(90).height(90).onClick(()=>{
          this.types=2
        })
      }.padding(20)

      Row() {
        Text('选择您的年龄')
        TextPicker({ range: ['16','17','18', '19', '20', '21', '22', '23','24','25'] }).canLoop(false)
          .selectedTextStyle({ color: Color.Black })
      }
      Button('下一步(1/4)',).width('100%').backgroundColor(Color.Orange)
        .onClick(()=>{
          router.pushUrl({url:'pages/weight'})
        })
    }.justifyContent(FlexAlign.SpaceBetween).width('100%').height('100%').padding(20)
  }
}