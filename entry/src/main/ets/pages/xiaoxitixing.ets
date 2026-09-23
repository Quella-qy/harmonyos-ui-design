import { router } from '@kit.ArkUI';

@Entry
@Component
struct Xiaoxitixing {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row() {
        Image($r('app.media.fanhui')).width(20)
        Text('消息提醒')
          .fontSize(23)
          .fontWeight(FontWeight.Bold)
        Button("保存")
          .width('100%')
          .backgroundColor(Color.White)
          .fontColor(Color.Black)
          .fontWeight(FontWeight.Bold)
          .padding({ left: 55 })
      }.onClick(()=>{
        router.pushUrl({url:'pages/shezhi'})
      })
      .width('100%').justifyContent(FlexAlign.SpaceBetween)
      Row(){
        Column(){
          Text('系统内音效').fontSize(13).fontWeight(FontWeight.Bold).width('100%')
          Text('如系统内刷新、新消息、点赞等音效').fontSize(12).fontColor('#BFBFBF').width('100%')
        }
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('90%').padding({top:10})
      Row(){
        Column(){
          Text('新消息提醒').fontSize(13).fontWeight(FontWeight.Bold).width('100%')
          Text('关闭后，程序不运行时将无法收到提醒').fontSize(12).fontColor('#BFBFBF').width('100%')
        }
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('90%').padding({top:15})
      Row(){
        Column(){
          Text('应用内横幅提醒').fontSize(13).fontWeight(FontWeight.Bold).width('100%')
          Text('提醒将以横幅形式展现').fontSize(12).fontColor('#BFBFBF').width('100%')
        }
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('90%').padding({top:15})
      Row(){
        Column(){
          Text('声音提醒').fontSize(13).fontWeight(FontWeight.Bold).width('100%')

        }
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('90%').padding({top:15})
      Row(){
        Column(){
          Text('震动提醒').fontSize(13).fontWeight(FontWeight.Bold).width('100%')

        }
        Checkbox({name:'+'})
          .select(false)
          .selectedColor('#8470FF')
          .onChange((value:boolean)=>{
            console.info('Checkbox1 change is'+value)
          })
      }.justifyContent(FlexAlign.SpaceBetween).width('90%').padding({top:15})
    }.padding(20)
    .height('100%')
    .width('100%')
  }
}