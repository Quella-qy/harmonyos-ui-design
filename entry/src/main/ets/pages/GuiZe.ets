import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct GuiZe {


  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.backgroundColor(Color.White)
        Text('设置目标（1/2）').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Column({space:20}){
        Text('每周运动天数').fontSize(17).fontWeight(FontWeight.Bold)
        Row(){
          Button(){
            Image($r('app.media.xuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('3天（建议）').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('4天').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('5天').margin({left:10})
        }
        Text('运动偏好').fontSize(17).fontWeight(FontWeight.Bold).margin({top:0})
        Row(){
          Button(){
            Image($r('app.media.xuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('健身').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('瑜伽').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('跑步').margin({left:10})
        }
        Text('每日最大运动时长（分钟）').fontSize(17).fontWeight(FontWeight.Bold).margin({top:0})
        TextInput({placeholder:'请输入每日最大运动时长'})
        Text('运动偏好').fontSize(17).fontWeight(FontWeight.Bold).margin({top:0})
        Row(){
          Button(){
            Image($r('app.media.xuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('允许从免费课程中挑选').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.xuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('允许通过智能设备监测身体状态').margin({left:10})
        }
        Button('提交计划',{type: ButtonType.Normal})
          .fontSize(18).backgroundColor('7897').width('100%').height(50).borderRadius(25).margin({top:10})
      }.alignItems(HorizontalAlign.Start).margin({top:40})


    }
    .height('100%')
    .width('100%')
    .padding(20)
  }
}