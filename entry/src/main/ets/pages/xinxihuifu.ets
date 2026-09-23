@Entry
@Component
struct xinxihuifu {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Column() {
        Row() {
          Button() {
            Image($r('app.media.fanhui')).width(20)
          }.backgroundColor(Color.White)

          Text('回复')
            .fontWeight(FontWeight.Bold)
            .fontSize(20)
        }.width('90%').justifyContent(FlexAlign.Start)

        Row() {
          Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
          Column() {
            Text('UEDART设计研究院').fontSize(15)
              .textAlign(TextAlign.Start).width(200)
              .margin({ right: 80 })
            Text('2019-10-22 11:46:28')
              .fontSize(12)
              .width(200)
              .fontColor(Color.Grey)
              .width(200)
              .margin({right: 80,top:20})
            Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
              .fontSize(15).width(280)
          }.margin({ top: 30 })
        }.margin({ right: -20 })
      }
      Column(){
        List(){
          ListItem(){
            Text("6条回复").width("100%").height(20)
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxiang1')).width(40).height(40).borderRadius(20)
              Column() {
                Text('Crrris').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('运动太多和太少，同样的损伤体力')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxiang2')).width(40).height(40).borderRadius(20)
              Column() {
                Text('baobao').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('楼上说的对！')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 20, right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280)
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
        }.height(480)
        Row(){
          TextInput({placeholder:'说点儿什么呗'}).width("80%").height(30)
            .backgroundColor('#cccccc').borderRadius(20)
          Text('评论')
          Button(){
            Image($r("app.media.sixin")).width(25).height(25)
          }.backgroundColor(Color.White).margin({right:-5})
        }.width("100%")
      }.padding(20)
    }
  }
}