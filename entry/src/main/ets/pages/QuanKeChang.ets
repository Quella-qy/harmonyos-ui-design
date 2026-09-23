import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct QuanKeCheng {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
            .onClick(()=> {
              router.pushUrl({ url: 'pages/JieGuo' })
            })
        }.backgroundColor(Color.White)
        Text('“马甲线”的相关课程').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Column() {
        List() {
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/cd90e3843eeece59545f8d61f679172095abfbfa1242e37-c3Ugh1_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('1262人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('新手小白健身入门课程').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-12minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/d61eab1fc9773f5c7d6408adaeb8c8c54697f686b24d93-pOrXCa_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('1988人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('瑜伽基础课程').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-30minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/1d5ebd017aa48d99039bb9730be22ece3f6698dac2379-LjXzHn_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('4295人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('安静，让心慢下来').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-121minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/6aeb9854e1189a5895d57dd9f49c4e578238981d4d5faa-QAp6Rv_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('1554人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('马甲线速成班').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-45minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/83da789cb84db23a1417e5f0db06dd2e6d5d1af123f0b-xmlq1n_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('1942人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('半小时跳绳操').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-30minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
          ListItem() {
            Column() {
              Image('https://gd-hbimg.huaban.com/7731f5f36d927e23f8bb8ca496b41bea9638f0451b7cf-AIcT83_fw1200webp')
                .borderRadius(10).height(150).width('100%').contrast(0.6)
              Text('1531人正在学习').position({x:10,y:10}).fontColor(Color.White).fontSize(18)
              Text('热身操').position({x:10,y:80}).fontColor(Color.White).fontSize(25)
              Text('FREE-25minute').position({x:10,y:120}).fontColor(Color.White).fontSize(18)
            }.padding({top:10,bottom:10})
          }
        }
      }.padding({top:20})



    }.height('100%')
    .width('100%')
    .padding(20)
  }
}