import { router } from "@kit.ArkUI"

@Entry
@Component
export default  struct AddDevice {

  build() {
   Column(){
     Row(){
       Button({type: ButtonType.Normal}){
         Image($r('app.media.fanhui')).width(25)
       }.backgroundColor(Color.Transparent)
       //返回Device
       .onClick(()=>{
         router.pushUrl({url:'pages/Device'})
       })
       Text('新增设备').padding({ left: 10 }).fontSize(25).fontWeight(FontWeight.Bold)
     }.width('100%').padding({top:15,bottom:25})
     Text('选择设备品牌').fontSize(20).fontWeight(FontWeight.Medium).width('100%').margin({bottom:20})
     Row(){
     Image($r('app.media.HONOR')).width(80).margin({right:30})
     Image($r('app.media.huawei')).width(80).margin({right:30})
     Image($r('app.media.xiaomi')).width(80)
     }.justifyContent(FlexAlign.SpaceBetween)
     Row(){
     Image($r('app.media.vivo')).width(80).margin({right:30})
   Image($r('app.media.OPPO1')).width(80).margin({right:30})
       Image($r('app.media.huawei')).width(80)
   }.justifyContent(FlexAlign.SpaceEvenly)
   }
    .height('100%')
    .width('100%')
  }
}