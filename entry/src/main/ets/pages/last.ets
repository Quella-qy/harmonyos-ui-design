import { router } from '@kit.ArkUI';
@Entry
@Component
export default struct  Last {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Button('跳过').fontColor(Color.White).offset({x:140,y:10}).height(40).backgroundColor(Color.Gray)
        .onClick(()=>{
          router.pushUrl({url:'pages/Index'})
        })

    }.width('100%').height('100%').justifyContent(FlexAlign.SpaceBetween).backgroundImage($r('app.media.L8'))
    .backgroundImageSize(ImageSize.Cover).width('100%').height('100%').padding(20)
  }
}