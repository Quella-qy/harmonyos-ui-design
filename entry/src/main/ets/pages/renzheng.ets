@Entry
@Component
struct Renzheng {
  @State message: string = 'Hello World';

  build() {
        Column({space:10}) {
          Row() {
            Button({ type: ButtonType.Normal }) {
              Image($r('app.media.fanhui')).width(20)
            }.backgroundColor(Color.White)
            Text('教练认证').padding({ left: 10 }).fontSize(20)
          }.width('100%')
          Column({ space:10}) {
            Text('姓名').width('100%')
            TextInput({ placeholder: '请输入您的真实姓名' }).backgroundColor(Color.White).offset({ x: -19 })
          }

          Column({ space: 10 }) {
            Text('身份证号').width('100%')
            TextInput({ placeholder: '请输入您的身份证号' }).backgroundColor(Color.White).offset({ x: -19 })
          }

          Row() {
            Column({ space: 10 }) {
              Text('认证类型')
              Text('国家认证')
              Radio({
                value: 'Radio1', group: 'radioGroup',
                indicatorType: RadioIndicatorType.TICK
              }).checked(true)
                .height(20)
                .width(20)
                .onChange((isChecked: boolean) => {
                  console.log('Radio1 status is ' + isChecked)
                })
              Text('地方认证')
              Radio({
                value: 'Radio2', group: 'radioGroup',
                indicatorType: RadioIndicatorType.TICK
              }).checked(true)
                .height(20)
                .width(20)
                .onChange((isChecked: boolean) => {
                  console.log('Radio1 status is ' + isChecked)
                })
              Text('机构认证')
              Radio({
                value: 'Radio', group: 'radioGroup',
                indicatorType: RadioIndicatorType.TICK
              }).checked(true)
                .height(20)
                .width(20)
                .onChange((isChecked: boolean) => {
                  console.log('Radio1 status is ' + isChecked)
                })
            }

            TextInput({ placeholder: '请输入机构名称' }).backgroundColor(Color.White).offset({ x: 100 })
          }

          Column({ space: 10 }) {
            Text('认证职业').width('100%')
            TextInput({ placeholder: '请输入您的认证职业' }).backgroundColor(Color.White).offset({ x: -19 })
          }

          Column({ space: 10 }) {
            Text('证书编号').width('100%')
            TextInput({ placeholder: '请输入您的认证证书编号' }).backgroundColor(Color.White).offset({ x: -19 })
          }

          Column() {
            Text('证书上传').width('100%')
            Button('+', { type: ButtonType.Normal })
              .onClick(()=>{
                AlertDialog.show({
                  message:'请前往手机设置打开相册与相机权限'
                })
              })
              .backgroundColor(Color.Grey)
              .offset({ x: -110 })
              .width(100)
              .height(100)
              .fontSize(50)
          }
          Button('提交审核',{type:ButtonType.Capsule}).backgroundColor(Color.Orange)
            .width('60%')
            .offset({y:-100,x:50}).height(60)
            .onClick(()=>{
              AlertDialog.show({
                message:'信息提交成功，最终审核结果将通过站内信形式反馈，请注意查收！'
              })
            })
        }
        .height('100%')
        .width('100%')
        .padding(20)
      }
    }
