import { router } from '@kit.ArkUI';
@Entry
@Component
export default struct  Purpose {
  @State message: string = 'Hello World';
  @State types:number=2
  build() {
    RelativeContainer() {
      Column() {
        Column({ space: 30 }) {
          Button({ type: ButtonType.Circle, stateEffect: true }) {
            Image($r('app.media.fanhui')).width(25).height(25)
          }.backgroundColor(Color.White).onClick(()=>{
            router.pushUrl({url:'pages/Jingyan'})
          })
          .offset({x:-150})
          Text('选择您的目标')
          Button('想要减脂', { type: ButtonType.Normal, stateEffect: false })
            .borderRadius(40)
            .backgroundColor(this.types==1?Color.Orange:Color.White)
            .fontColor(Color.Black)
            .borderStyle(BorderStyle.Solid)
            .borderWidth(1)
            .width('80%')
            .height(60)
            .onClick(()=>{
              this.types==1
            })
          Button('想要增肌', { type: ButtonType.Normal, stateEffect: false })
            .borderRadius(40)
            .backgroundColor(this.types==2?Color.Orange:Color.White)
            .fontColor(Color.Black)
            .borderStyle(BorderStyle.Solid)
            .borderWidth(1)
            .width('80%')
            .height(60)
            .onClick(()=>{
              this.types==2
            })
          Button('想要加强力量', { type: ButtonType.Normal, stateEffect: false })
            .borderRadius(40)
            .backgroundColor(this.types==3?Color.Orange:Color.White)
            .fontColor(Color.Black)
            .borderStyle(BorderStyle.Solid)
            .borderWidth(1)
            .width('80%')
            .height(60)
            .onClick(()=>{
              this.types==3
            })
          Button('莫得', { type: ButtonType.Normal, stateEffect: false })
            .borderRadius(40)
            .backgroundColor(this.types==4?Color.Orange:Color.White)
            .fontColor(Color.Black)
            .borderStyle(BorderStyle.Solid)
            .borderWidth(1)
            .width('80%')
            .height(60)
            .onClick(()=>{
              this.types==4
            })
        }
        Button('完成(4/4)',).width('100%').backgroundColor(Color.Orange)
          .onClick(()=>{
            router.pushUrl({url:'pages/DongTai'})
          })
      }.width('100%').height('100%').padding(20).justifyContent(FlexAlign.SpaceBetween)
    }
  }
}