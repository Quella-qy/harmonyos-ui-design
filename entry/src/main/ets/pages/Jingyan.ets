import { router } from '@kit.ArkUI';
@Entry
@Component
export default struct  Jingyan {
  @State message: string = 'Hello World';
  @State types:number=2
  build() {
    Column() {
      Column({space:30}) {
        Button({ type: ButtonType.Circle, stateEffect: true }) {
          Image($r('app.media.fanhui')).width(25).height(25)
        }.backgroundColor(Color.White).width('100%').offset({x:-150})
        .onClick(()=>{
          router.pushUrl({url:'pages/Weight'})
        })
        Text('选择您的健身经验')
        Button('健身小白',{type:ButtonType.Normal,stateEffect:false})
          .borderRadius(40).backgroundColor(this.types==1?Color.Orange:Color.White).fontColor(Color.Black)
          .borderStyle(BorderStyle.Solid)
          .borderWidth(1).width('80%').height(60).onClick(()=>{
          this.types==1
        })
        Button('健身爱好者',{type:ButtonType.Normal,stateEffect:false})
          .borderRadius(40).backgroundColor(this.types==2?Color.Orange:Color.White).fontColor(Color.Black).borderStyle(BorderStyle.Solid)
          .borderWidth(1).width('80%').height(60)
          .onClick(()=>{
            this.types==2
          })
        Button('健身教练',{type:ButtonType.Normal,stateEffect:false})
          .borderRadius(40).backgroundColor(this.types==3?Color.Orange:Color.White).fontColor(Color.Black).borderStyle(BorderStyle.Solid)
          .borderWidth(1).width('80%').height(60).onClick(()=>{
          this.types==3
        })
      }
      Button('下一步(3/4)',).width('100%').backgroundColor(Color.Orange).onClick(()=>{
        router.pushUrl({url:'pages/purpose'})
      })
    }.width('100%').height('100%').padding(20).justifyContent(FlexAlign.SpaceBetween)
  }
}