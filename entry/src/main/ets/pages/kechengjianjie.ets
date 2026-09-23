@Entry
@Component
struct Kechengjianjie {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Column(){
        Image($r("app.media.paobu")).width("100%").height(220)
        Row() {
          Text(" 跑步")
            .width(50).height(30).fontSize(15)
            .fontSize(20).fontColor(Color.White).backgroundColor(Color.Orange)
            .borderRadius(15)
            .margin({right:10})
          Text("HIIT燃脂跑终结教程").width(300).height(40)
            .fontSize(20).fontWeight(FontWeight.Bold)
        }.width("100%")
        .margin({top:5,right:-20})
        Row() {
          Text("￥120.00").width(110).height(40)
            .fontColor("#6A5ACD").fontSize(25)
          Text("149.00")
            .width(100)
            .height(40)
            .fontColor(Color.Gray).margin({right:40})
            .decoration({ style: TextDecorationStyle.DOUBLE, color: Color.Gray, type: TextDecorationType.LineThrough })
          Text(" 限时促销").width(75).height(30)
            .fontColor(Color.Orange).backgroundColor(Color.White)
            .borderWidth(1).borderColor(Color.Orange).borderRadius(20)
        }
        Row(){
          Text('级别：HT2').width(100).height(20)
            .fontColor(Color.Gray)
          Text('时长：20分钟').width(100).height(20)
            .fontColor(Color.Gray)
        }.width("100%")
        .margin({right:-40})
        Row(){
          Text("详情").fontSize(20).fontColor("#6A5ACD").fontWeight(FontWeight.Bold)
            .decoration({style:TextDecorationStyle.DOUBLE,color:"#6A5ACD",type:TextDecorationType.Underline})
          Text("动作").fontSize(20).fontColor(Color.Black)
          Text("评价").fontSize(20).fontColor(Color.Black)
          Text("相似推荐").fontSize(15).fontColor(Color.Black)
        }.width("100%")
        .justifyContent(FlexAlign.SpaceEvenly)
        .margin({top:20})
      }
      Column(){
        List(){
          ListItem(){
            Column(){
              Text("教练介绍").width("100%").height(40)
                .fontSize(20).fontWeight(FontWeight.Bold)
              Row(){
                Image($r("app.media.touxaing3")).width(50).height(50)
                  .borderRadius(25)
                Column(){
                  Text("Crrris").width(100).height(30)
                    .fontSize(20)
                  Text("10.1w 关注")
                }.margin({right:120})
                Text("关注").width(80).height(30)
                  .fontColor("#6A5ACD")
              }.width("100%")
              .margin({right:-10})
              Text("国家一级健身教练，主修健美、健体、游泳专业，曾连续获得多才国家组织的健美大赛奖项。")
                .width("100%").height(60)
                .fontSize(15)
            }.padding(20)
          }
          ListItem(){
            Text("课程介绍").width("100%").height(40)
              .fontSize(20).fontWeight(FontWeight.Bold)
          }
          ListItem(){
            Image($r("app.media.majiaxian")).width("100%")
          }
        }
      }
    }
  }
}