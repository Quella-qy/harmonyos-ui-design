@Entry
@Component
struct Gerenxixin {
  @State message: string = 'Hello World';

  build() {
    Column({ space: 40 }) {
      Row() {
        Button({ type: ButtonType.Circle, stateEffect: true }) {
          Image($r('app.media.fanhui')).width(25).height(25)
        }.backgroundColor(Color.White)
        Text('个人信息修改').offset({ x: -50 }).fontSize(20)
        Button('保存', { type: ButtonType.Normal, stateEffect: true }).onClick(()=>{
          AlertDialog.show({
            message:'保存成功'
          })
        })
          .width(60).height(60).backgroundColor(Color.White).fontColor(Color.Black)
      }.width('100%').height(30).backgroundColor(Color.White).justifyContent(FlexAlign.SpaceBetween)

      Row() {
        Text('用户头像')
        Image('https://gd-hbimg.huaban.com/eb9ce86f24a47798a5a7b5c75cc70596d32e86c412734-XnEYqz_fw480webp')
          .width(50).offset({x:200}).onClick(()=>{
            AlertDialog.show({
              message:'修改头像需前往设置打开相册权限'
            })
        })
      }.width('100%')

      Row() {
        Text('用户昵称')
        TextInput({ placeholder: '请输入您的昵称' }).width('50%').backgroundColor(Color.White)
          .offset({ x: 120 }).fontColor(Color.Gray)
      }.width('100%')
      Row() {
        Text('个人简介')
      }.width('100%')
      Row(){
        TextArea({placeholder:'输入你的个人简介'}).borderStyle(BorderStyle.Solid).borderColor(Color.Black)
          .backgroundColor(Color.White).fontColor(Color.Gray).width('100%')
      }
    }.height('100%').width('100%').padding(20)
  }
}