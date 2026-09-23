@Entry
@Component
struct xinxihuifu1 {
  @State message: string = 'Hello World';
  @State types:number=0;
  build() {
    Column() {
      List() {
        ListItem() {
          Row() {
            Button() {
              Image($r("app.media.fanhui")).width(25).height(25)
                .backgroundColor(Color.White)
            }

            Text("动态详情").width(100).height(30)
              .fontSize(22).fontWeight(FontWeight.Bold)
          }.width("100%")
        }
        ListItem(){
          Column(){
            Row() {
              Image($r('app.media.touxiang2')).width(35).height(35).borderRadius(25)
              Column() {
                Text('OMINI.BASS').fontSize(13)
                  .textAlign(TextAlign.Start).width('95%')
                Text('10分钟前').fontSize(10)
                  .textAlign(TextAlign.Start).width('95%')
                  .fontColor(Color.Grey)
                Button() {
                  Text('关注')
                    .fontColor('#836fff')
                    .fontWeight(FontWeight.Bold)
                    .textAlign(TextAlign.End)
                    .width('100%')
                    .fontSize(14)
                    .backgroundColor(Color.White)
                }
              }.justifyContent(FlexAlign.Start).width('78%')
            }.margin({ top: 20 })

            Text('这种天气最适合在阳关下来一组瑜伽了！')
              .width('90%').textAlign(TextAlign.Start)
              .fontSize(15)
              .margin(5)
            Row() {
              Image($r('app.media.jianshen6')).width(110).height(110).margin({ right: 5})
              Image($r('app.media.jianshen5')).width(110).height(110).margin({ right: 5 })
              Image($r('app.media.jianshen9')).width(110).height(110).margin({ right: 5 })
            }.margin({bottom:5})

            Row() {
              Image($r('app.media.jianshen8')).width(110).height(110).margin({ right: 5 })
              Image($r('app.media.jianshen3')).width(110).height(110).margin({ right: 5 })
              Image($r('app.media.jianshen2')).width(110).height(110).margin({ right: 5 })
            }

            Row() {
              Image($r('app.media.touxiang1')).width(15).height(15).borderRadius(25)
              Image($r('app.media.touxiang2')).width(15).height(15).borderRadius(25)
              Image($r('app.media.touxaing3')).width(15).height(15).borderRadius(25)
              Text('TC_ZY等233人觉得很赞').fontColor('#CCCCD6').fontSize(10).padding({ left: 5 })
            }.margin({ top: 10 }).justifyContent(FlexAlign.Start).width('90%')
          }
        }
        ListItem(){
          Text("96条评论").fontSize(12).width('100%').padding(20)
        }
        ListItem(){
          Column(){
            Row(){
              Image($r("app.media.touxiang2")).width(40).height(40).borderRadius(20)
              Column() {
                Text('UEDART设计研究院').width(200).margin({right:80})
                Text("2019-10-22 11:46:28").width(300).fontColor("#cccccc").padding({left:10})
              }
            }.width("100%").padding({left:15})
            Text("运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德")
              .width(290).fontSize(12).margin({right:-35,bottom:8,top:10})
            Column(){
              Row() {
                Text('TC_ZY:').fontColor('#8470FF').fontSize(12)
                Text('运动太少和太多，都损失体力。').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('OMINI.BASS(作者):').fontColor('#8470FF').fontSize(12)
                Text('大兄弟说得对啊！').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('TC_ZY').fontColor('#8470FF').fontSize(12)
                Text('我会实锤的，你等着我的律师函吧').fontSize(12).textAlign(TextAlign.Start)
              }.width("100%")
              Button('查看全部6条回复')
                .backgroundColor('#F2F2F2F2')
                .fontColor('#8470FF')
                .fontWeight(FontWeight.Bold)
                .fontSize(15)
                .padding({ right: 120 })
                .width('100%').type(ButtonType.Normal)

            }.width(280).height(45)
            .backgroundColor("#f5f5f5")
            .borderRadius(10)
            .margin({right:-30})
          }.margin({bottom:10})
        }
        ListItem(){
          Column(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
              Column() {
                Text('TC_ZY').width(100).margin({right:100,top:10,left:10})
                Text("2019-10-22 11:46:28").width(200).fontColor("#cccccc").padding({left:8})
              }
            }.width("100%").padding({left:15})
            Text("运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德")
              .width(290).fontSize(12).margin({right:-35,bottom:8,top:10})
            Column(){
              Row() {
                Text('TC_ZY:').fontColor('#8470FF').fontSize(12)
                Text('运动太少和太多，都损失体力。').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('OMINI.BASS(作者):').fontColor('#8470FF').fontSize(12)
                Text('大兄弟说得对啊！').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('TC_ZY').fontColor('#8470FF').fontSize(12)
                Text('我会实锤的，你等着我的律师函吧').fontSize(12).textAlign(TextAlign.Start)
              }.width("100%")
            }.width(280).height(45)
            .backgroundColor("#f5f5f5")
            .borderRadius(10)
            .margin({right:-30})
          }.margin({top:30})
        }
        ListItem(){
          Column(){
            Row(){
              Image($r("app.media.touxiang1")).width(40).height(40).borderRadius(20)
              Column() {
                Text('空白').width(100).margin({right:100,top:20,left:10})
                Text("2019-10-22 11:46:28").width(200).fontColor("#cccccc").padding({left:7})
              }
            }.width("100%").padding({left:15,top:10})
            Text("运动太多和太少，同样的损伤体力；饮食过多与过少，同样的损伤健康；唯有适度可以产生、增进、保持体力和健康。一亚里士多德")
              .width(290).fontSize(12).margin({right:-35,bottom:8})
            Column(){
              Row() {
                Text('TC_ZY:').fontColor('#8470FF').fontSize(12)
                Text('运动太少和太多，都损失体力。').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('OMINI.BASS(作者):').fontColor('#8470FF').fontSize(12)
                Text('大兄弟说得对啊！').fontSize(12).textAlign(TextAlign.Start)
              }.width('100%')

              Row() {
                Text('TC_ZY').fontColor('#8470FF').fontSize(12)
                Text('我会实锤的，你等着我的律师函吧').fontSize(12).textAlign(TextAlign.Start)
              }.width("100%")
            }.width(280).height(45)
            .backgroundColor("#f5f5f5")
            .borderRadius(10)
            .margin({right:-30})
          }
        }
      }
      Row(){
        TextInput({placeholder:'说点儿什么呗'}).width("80%").height(30)
          .backgroundColor('#F2F2F2').borderRadius(20)
        Text('评论')
        Button(){
          Image($r("app.media.31pinglun")).width(25).height(25)
        }.backgroundColor(Color.White).margin({right:-5})
      }.width("100%")
    }.padding(20)
  }
}