import { router } from '@kit.ArkUI';
@Entry
@Component
struct Yindao {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Swiper(){
        Image($r('app.media.L10'))
        Image($r('app.media.L6'))
        Image($r('app.media.L3'))
        Image($r('app.media.L4'))
      }.loop(true).width('100%').height('100%').autoPlay(true).duration(1).interval(1)
    }.width('100%').height('100%').onClick(()=>{
      router.pushUrl({url:'pages/denglu'})
    })

  }
}