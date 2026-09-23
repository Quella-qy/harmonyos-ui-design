@Entry
@Component
struct xinxixiangqing1 {
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
              .margin({right:60})
            Text('2019-10-22 11:46:28')
              .fontSize(12)
              .width(200)
              .fontColor(Color.Grey)
              .width(200)
              .margin({right: 60})
            Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。\n'+'一亚里士多德')
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
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: 20 })
              Column() {
                Text('UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({right:60})
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({right: 60})
                Text('运动太多和太少，同样的损伤体力')
                  .fontSize(15).width(280).padding({left:10,top:5})
              }.margin({ top: 40 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxiang1')).width(40).height(40).borderRadius(20)
              Column() {
                Text('爬小爬').fontSize(15)
                  .textAlign(TextAlign.Start).width(200).padding({left:10})
                  .margin({ right: 80 })
                Text('2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ top: 1, right: 60 })
                Text('楼上说的对！')
                  .fontSize(15).width(280).padding({left:10,top:8})
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxiang1')).width(40).height(40).borderRadius(20).margin({ top: -30 })
              Column() {
                Text('  空白').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('  2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({ right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280).padding({left:10,bottom:10})
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxiang1')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('   空白').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('   2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({  right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280).padding({left:10,bottom:10})
              }.margin({ top: 10}).padding({top:13})
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('   UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('   2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280).padding({left:10,bottom:10})
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
          ListItem(){
            Row() {
              Image($r('app.media.touxaing3')).width(40).height(40).borderRadius(20).margin({ top: -50 })
              Column() {
                Text('   UEDART设计研究院').fontSize(15)
                  .textAlign(TextAlign.Start).width(200)
                  .margin({ right: 80 })
                Text('   2019-10-22 11:46:28')
                  .fontSize(12)
                  .width(200)
                  .fontColor(Color.Grey)
                  .width(200)
                  .margin({  right: 80 })
                Text('运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德')
                  .fontSize(15).width(280).padding({left:10,bottom:10})
              }.margin({ top: 30 })
            }.margin({ right: -20 })
          }
        }.height(480)
        Row(){
          TextInput({placeholder:'说点儿什么呗'}).width("80%").height(30)
            .backgroundColor('#cccccc').borderRadius(20)
          Text('评论')
          Button(){
            Image($r("app.media.31pinglun")).width(25).height(25)
          }.backgroundColor(Color.White).margin({right:-5})
        }.width("100%")
      }.padding(20)
    }
  }
}