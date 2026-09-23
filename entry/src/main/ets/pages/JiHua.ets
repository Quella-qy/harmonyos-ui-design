import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct JiHua {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Row(){
        Row(){
          Button({type: ButtonType.Normal}){
            Image($r('app.media.fanhui')).width(20)
          }.backgroundColor(Color.White)
          Text('我的计划').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
        }
        Button(){
          Text('计划调整').fontSize(15)
        }.backgroundColor(Color.Transparent)
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)

      Row(){
        Text('2024年11月').fontSize(20).fontWeight(FontWeight.Bold)
        Row(){
          Button(){
            Image($r('app.media.zuo')).width(15)
          }.margin({right:20}).backgroundColor(Color.Transparent)
          Button(){
            Image($r('app.media.you')).width(15)
          }.backgroundColor(Color.Transparent)
        }
      }.width('100%').margin({top:40}).justifyContent(FlexAlign.SpaceBetween)



      Column(){
        Row(){
          Button(){Text('一').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('二').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('三').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('四').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('五').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('六').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('日').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button(){Text('28').fontColor('#3456').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('29').fontColor('#3456').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('30').fontColor('#3456').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('31').fontColor('#3456').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('1').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('2').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('3').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button(){Text('4').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('5').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('6').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('7').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('8').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('9').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('10').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button(){Text('11').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('12').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('13').fontColor(Color.Red).textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('14').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('15').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('16').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('17').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button(){Text('18').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('19').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('20').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('21').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('22').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('23').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('24').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button(){Text('25').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('26').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('27').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('28').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('29').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('30').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
          Button(){Text('1').fontColor('#3456').textAlign(TextAlign.Center).width(20)}.backgroundColor(Color.Transparent)
        }.width('100%').margin({top:30}).justifyContent(FlexAlign.SpaceBetween)
      }

      Column({space:20}){
        Row(){
          Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c').borderRadius(20).contrast(0.6)
            .width('100%').height(120)
          Text('OMINI核心训练课程').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({x:10,y:60})
          Text('已训练 12：12：12').fontSize(14).fontColor(Color.White).position({x:10,y:90})
          Button(){
            Image($r("app.media.play")).width(40)
          }.position({x:250,y:40}).backgroundColor(Color.White)
        }
        Row() {
          Image('https://gd-hbimg.huaban.com/30894f7537881d9711f60c0527f4964629d420fc95945-6TJh8s_fw480webp').width('100%').height(120).contrast(0.6).borderRadius(20)
          Text('OMINI上肢训练').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({ x:10,y:60 })
          Text('上次训练 3天前').fontSize(14).fontColor(Color.White).position({ x:10,y: 90 })
          Button() {
            Image($r("app.media.play")).width(40)
          }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
        }
      }.height('100%').margin({top:30})

    }.width('100%')
    .height('100%')
    .padding(20)
  }
}