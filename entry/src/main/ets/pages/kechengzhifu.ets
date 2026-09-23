import { router } from '@kit.ArkUI'

@Entry
@Component
struct Kechengzhifu {
  build() {
    Column() {
      Column(){

        Image($r('app.media.fanhui')).width(20).margin({right:300})
          .onClick(()=>{
            router.pushUrl({url:"pages/quanbukecheng"})
          })
        Row(){
          Text('请').fontColor(Color.Black).fontSize(20)
          Text('支付').fontColor(Color.Blue).fontSize(20)
          Text('如下费用').fontColor(Color.Black).fontSize(20)
        }.justifyContent(FlexAlign.Start).width('100%').padding({top:10})
      }
      Column(){
        Text('订单明细').fontSize(11).width('100%').textAlign(TextAlign.Start).fontColor(Color.Grey)
          .padding({top:10})
        Row(){
          Text('订单编号').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('201910250205').fontSize(11).width('40%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

        Row(){
          Text('订单类型').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('课程').fontSize(11).width('40%').textAlign(TextAlign.Start).fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})
        Row(){
          Text('课程名称').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('NIIT燃脂跑终极教程').fontSize(11).width('50%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

        Row(){
          Text('课程价格').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('￥239.00').fontSize(11).width('40%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

        Row(){
          Text('活动优惠').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('-￥40.00').fontSize(11).width('40%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

        Row(){
          Text('优惠后价格').fontSize(12).width(60).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('￥199.00').fontSize(11).width('40%').fontColor(Color.Blue)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

        Row(){
          Text('发布用户').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('OMINI.BASS').fontSize(11).width('40%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:"#f2f2f2"}}).padding({top:40})
        Row(){
          Text('发布时间').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Text('2019-10-27').fontSize(11).width('40%').fontColor(Color.Grey)
            .padding({left:33})
        }.justifyContent(FlexAlign.SpaceBetween).width('100%').padding({top:20})
        .border({width:{bottom:1},color:{bottom:'#F2F2F2'}})

      }.backgroundColor(Color.White).height(400).borderRadius(8).padding(20)
      .padding(20).margin({top:10,bottom:40}).shadow({radius:4,color:'F2F2F2',offsetX:1,offsetY:2})
      Column(){
        Text('支付方式').fontSize(11).width('100%').textAlign(TextAlign.Start).fontColor(Color.Grey)
          .padding({top:15})
        Row(){
          Text('微信支付').fontSize(12).width(50).fontColor(Color.Black).textAlign(TextAlign.Start)
          Checkbox({name:'+'})
            .select(false)
            .selectedColor('#8470FF')
            .onChange((value:boolean)=>{
              console.info('Checkbox1 change is'+value)
            })
        }.justifyContent(FlexAlign.SpaceBetween).width('100%')
        Row(){
          Text('支付宝支付').fontSize(12).width(60).fontColor(Color.Black).textAlign(TextAlign.Start)
          Checkbox({name:'+'})
            .select(false)
            .selectedColor('#8470FF')
            .onChange((value:boolean)=>{
              console.info('Checkbox1 change is'+value)
            })
        }.justifyContent(FlexAlign.SpaceBetween).width('100%')
      }.backgroundColor(Color.White).height(90).borderRadius(8)
      .padding({ left:30,right:20 }).shadow({radius:4,color:'F2F2F2',offsetX:1,offsetY:2})


      Row(){
        Row() {
          Text('￥199.00').fontSize(15).fontColor(Color.Blue)
          Text(' | 已优惠￥40').fontSize(12).fontColor(Color.Grey).textAlign(TextAlign.Start)
        }
        Button('立即支付').backgroundColor(Color.Blue)
      }.margin({top:70}).justifyContent(FlexAlign.SpaceBetween).width('100%').backgroundColor('#CAE1FF')
    }.backgroundImage($r('app.media.jianshen6')).width('100%').height('100%')
    .backgroundColor(Color.Transparent).padding(20)
  }
}
