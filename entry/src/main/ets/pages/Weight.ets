import { router } from '@kit.ArkUI';
@Entry
@Component
export default  struct  Weight {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Row() {
        Button({ type: ButtonType.Circle, stateEffect: true }) {
          Image($r('app.media.fanhui')).width(25).height(25)
        }.onClick(()=>{
          router.pushUrl({url:'pages/gender'})
        })
        .width('100%').height(30).backgroundColor(Color.White)
      }.width('100%')
      Column({space:20}) {
        Text('设置您的身高')
        TextInput({ placeholder: '输入身高' })
          .width('30%')
          .backgroundColor(Color.Orange)
          .fontColor(Color.White)
          .fontSize(20)
          .placeholderColor(Color.White)
          .borderRadius(8)
        Image($r('app.media.L16')).height(40)
      }
      Column({space:20}) {
        Text('设置您的体重')
        TextInput({ placeholder: '输入体重' })
          .width('30%')
          .backgroundColor(Color.Orange)
          .fontColor(Color.White)
          .fontSize(20)
          .placeholderColor(Color.White)
          .borderRadius(8)
        Image($r('app.media.tizhong')).height(40)
      }

      Button('下一步(2/4)',)
        .onClick(()=>{
          router.pushUrl({url:'pages/Jingyan'})
        }).width('100%').backgroundColor(Color.Orange)
    }.width('100%').height('100%').padding(20).justifyContent(FlexAlign.SpaceBetween)
  }
}