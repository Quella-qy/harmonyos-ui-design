import { router } from '@kit.ArkUI'

@Entry
@Component
struct MyPack {

  build() {
  Column(){
    //title
    Row(){
      Button({type: ButtonType.Normal}){
        Image($r('app.media.fanhui')).width(25)
      }.onClick(()=>{
        router.pushUrl({url:'pages/My'})
      })
      .backgroundColor(Color.Transparent)
      Text('我的钱包').padding({ left: 10 }).fontSize(25).fontWeight(FontWeight.Bold)
    }.width('100%').padding({top:15,bottom:25})
    Text('603.92').fontColor(Color.White).fontSize(35)
    Text('可提现金额').fontColor(Color.White).fontSize(15)

    Row(){
      Text('收支明细').fontWeight(FontWeight.Bold).fontSize(20).width('185')
      Text('2019年10月').fontWeight(FontWeight.Bold).fontSize(20)
    }.justifyContent(FlexAlign.SpaceBetween).position({y:205,x:30})
    Column(){
      List({space:10}){
        ListItem(){
          Row() {
            Text('10-18\n' +
              '16:00').margin({left:10})
            Text('课程购买\n' +
              '订单号：1234567899874').margin({left:25,right:25})
            Text('-199.00')
          }
        }.border({width:{bottom:2},color:{bottom:Color.Gray}}).opacity(0.8)
        ListItem(){
          Row() {
            Text('10-11\n' +
              '16:00').margin({left:10})
            Text('课程购买\n' +
              '订单号：1234567899874').margin({left:25,right:25})
            Text('-199.00')
          }
        }.border({width:{bottom:2},color:{bottom:Color.Gray}}).opacity(0.8)
        ListItem(){
          Row() {
            Text('10-06\n' +
              '19:00').margin({left:10})
            Text('课程购买\n' +
              '订单号：1992060300280').margin({left:25,right:25})
            Text('-603.00')
          }
        }.border({width:{bottom:2},color:{bottom:Color.Gray}}).opacity(0.8)
        ListItem(){
          Row() {
            Text('10-03\n' +
              '10:03').margin({left:10})
            Text('课程购买\n' +
              '订单号：2000100301003').margin({left:25,right:25})
            Text('-1003.00')
          }
        }.border({width:{bottom:2},color:{bottom:Color.Gray}}).opacity(0.8)
        ListItem(){
          Row() {
            Text('09-21\n' +
              '16:13').margin({left:10})
            Text('课程购买\n' +
              '订单号：1994041300413').margin({left:25,right:25})
            Text('-413.00')
          }
        }.border({width:{bottom:2},color:{bottom:Color.Gray}}).opacity(0.8)
      }
    }.position({x:2,y:239})

    }.backgroundImage($r('app.media.PInse')).backgroundImageSize(ImageSize.Contain)
    .height('100%')
    .width('100%')
  }
}