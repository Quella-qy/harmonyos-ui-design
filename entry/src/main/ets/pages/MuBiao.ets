import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct JiaHua02 {


  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.backgroundColor(Color.White)
        Text('设置目标（1/2）').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Column({space:20}){
        Text('选择目标').fontSize(17).fontWeight(FontWeight.Bold)
        Row(){
          Button(){
            Image($r('app.media.xuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('减脂').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('增肌').margin({left:10})
        }
        Row(){
          Button(){
            Image($r('app.media.weixuanze')).width(20).height(20)
          }.backgroundColor(Color.Transparent)
          Text('保持健康').margin({left:10})
        }
        Text('当前体重（KG）').fontSize(17).fontWeight(FontWeight.Bold).margin({top:20})
        TextInput({placeholder:'请输入您的当前体重'})
        Text('目标体重（KG）').fontSize(17).fontWeight(FontWeight.Bold).margin({top:20})
        TextInput({placeholder:'请输入您的目标体重'})

        Button('下一步',{type: ButtonType.Normal})
          .fontSize(18).backgroundColor('7897').width('100%').height(50).borderRadius(25).margin({top:150})
      }.alignItems(HorizontalAlign.Start).margin({top:40})

    }
    .height('100%')
    .width('100%')
    .padding(20)
  }
}