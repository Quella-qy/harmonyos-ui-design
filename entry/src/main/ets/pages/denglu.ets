import { router } from '@kit.ArkUI';
@Entry
@Component
export default struct  denglu {
  @State user: string = '';
  @State pwd: string = '';

  build() {
    Column() {
      Column({ space: 70 }) {
        Row() {
          Text('手机号').fontColor(Color.White)
          TextInput({ placeholder: '请输入手机号（+86）' })
            .backgroundColor(Color.Transparent)
            .onChange((v) => {
              console.log("v")
              this.user = v;
            })
        }.borderStyle(BorderStyle.Solid).borderWidth(1).borderRadius(20).offset({y:110})
        .borderColor(Color.White)

        Row() {
          Text('验证码').fontColor(Color.White)
          TextInput({ placeholder: '请输入六位数验证码' })
            .backgroundColor(Color.Transparent)
            .onChange((v) => {
              this.pwd = v;
            })
        }.borderStyle(BorderStyle.Solid).borderWidth(1).borderRadius(20).borderColor(Color.White).offset({y:50})
        Button('手机号登录').offset({y:120})
          .width('100%')
          .backgroundColor('#8a7ef3')
          .fontColor(Color.Orange)
          .margin({ top: 30 })
          .onClick(() => {

            if (this.user.length == 0) {
              AlertDialog.show(
                {
                  message: '请输入手机号'
                }
              )
              return;
            }
            if (this.pwd.length == 0) {
              AlertDialog.show(
                {
                  message: '请输入验证码'
                }
              )
              return;
            }if (this.user=='88888888'&&this.pwd == '123456') {
              router.pushUrl({url:'pages/last'})
            } else {
              AlertDialog.show({
                message: '用户名或密码错误'
              })
              return;
            }
          })

        Text('--------第三方平台登录-----------').offset({y:100}).fontColor(Color.White)
        Row() {
          Image('https://gd-hbimg.huaban.com/f430c525ee30bb18bb59c66194233aec27c9a7ec1d00d-JM6CyV_fw480webp').width(40)
          Image('https://gd-hbimg.huaban.com/39d634c8886fb92e7f4a778a92802c0ff232e8f912bd3-0b2M4N_fw480webp').width(40)
          Image('https://gd-hbimg.huaban.com/36234b5561c4e042b2e9b05fb59a4be213a979d38b8c-lmmnJd_fw480webp').width(40)
        }.width('100%').justifyContent(FlexAlign.SpaceBetween)
        .margin({ top: 60, bottom: 50 })
      }
      .backgroundColor(Color.Transparent)
      .borderRadius(20)
      .padding({ left: 30, right: 30 })
    }.width('100%').height('100%').justifyContent(FlexAlign.SpaceBetween).backgroundImage($r('app.media.L4'))
    .backgroundImageSize(ImageSize.Cover)
  }
}