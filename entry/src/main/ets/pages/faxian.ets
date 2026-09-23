import { router } from '@kit.ArkUI';

@Entry
@Component
export default  struct Index {
  @State message: string = 'Hello World';
  build() {
    Column(){
      Row(){
        Text("发现").fontSize(23).fontWeight(FontWeight.Bold)
        Button() {
          Image($r("app.media.sousuo")).width(25).height(25)
        }.backgroundColor(Color.White)
        .onClick(()=>{
          router.pushUrl({url:'pages/SouSuo'})
        })
      }
      .width("100%")
      .justifyContent(FlexAlign.SpaceBetween)
      .margin({bottom:10})
      List() {
        ListItem() {
          Row() {
            Text("推荐课程").fontSize(18).fontWeight(FontWeight.Bold)
            Button("全部课程").type(ButtonType.Normal).borderRadius(20).fontWeight(FontWeight.Bold)
          }.onClick(()=>{
            router.pushUrl({url:'pages/quanbukecheng'})
          })
          .width("100%")
          .justifyContent(FlexAlign.SpaceBetween)
          .margin({ bottom: 15 })
        }

        ListItem() {
          Swiper() {
            Row() {
              Column() {
                Button() {
                  Image($r("app.media.majiaxian")).width(100).height(150).borderRadius(20)
                }.margin({ right: 10 })

                Row() {
                  Image($r("app.media.touxiang1")).width(20).height(20).borderRadius(10)
                  Text("Crrris").margin(10).fontColor(Color.Gray)
                }.width(100)
              }

              Column() {
                Button() {
                  Image($r("app.media.paobu")).width(100).height(150).borderRadius(20)
                }.margin({ right: 10 })

                Row() {
                  Image($r("app.media.touxiang2")).width(20).height(20).borderRadius(10)
                  Text("baobao").margin(10).fontColor(Color.Gray)
                }
              }

              Column() {
                Button() {
                  Image($r("app.media.huaxue")).width(100).height(150).borderRadius(20)
                }.margin({ right: 10 })

                Row() {
                  Image($r("app.media.touxaing3")).width(20).height(20).borderRadius(10)
                  Text("p_d_m").margin(10).fontColor(Color.Gray)
                }.justifyContent(FlexAlign.Start)
              }
            }
          }
        }

        ListItem() {
          Swiper() {
            Row() {
              Button() {
                Row() {
                  Image($r("app.media.touxiang1")).width(50).height(50).borderRadius(25)
                  Column() {
                    Text("推荐教练").width(100).height(20)
                    Text("Crrris").width(100).height(20).fontColor(Color.Gray)
                  }.margin({ right: -10 })
                }.width(150)
              }
              .width(150)
              .height(60)
              .type(ButtonType.Normal)
              .backgroundColor(Color.White)
              .borderRadius(7)

              Button() {
                Row() {
                  Image($r("app.media.touxiang2")).width(50).height(50).borderRadius(25)
                  Column() {
                    Text("高级教练").width(100).height(20)
                    Text("baobao").width(100).height(20).fontColor(Color.Gray)
                  }.margin({ right: -10 })
                }.width(150)
              }
              .width(150)
              .height(60)
              .type(ButtonType.Normal)
              .backgroundColor(Color.White)
              .borderRadius(7)

              Button() {
                Row() {
                  Image($r("app.media.touxaing3")).width(50).height(50).borderRadius(25)
                  Column() {
                    Text("人气教练").width(100).height(20)
                    Text("p_d_m").width(100).height(20).fontColor(Color.Gray)
                  }.margin({ right: -10 })
                }.width(150)
              }
              .width(150)
              .height(60)
              .type(ButtonType.Normal)
              .backgroundColor(Color.White)
              .borderRadius(7)
            }.margin({ top: 20 })
          }
        }

        ListItem() {
          Text("推荐标签").fontSize(20).fontWeight(FontWeight.Bold).margin({ top: 15 })
        }

        ListItem() {
          Row() {
            Button('减脂')
              .width(60)
              .height(30)
              .fontColor(Color.White)
              .backgroundColor("#8470FF")
              .type(ButtonType.Normal)
              .borderRadius(15)
              .margin({right:5})
            Button('增肌')
              .width(60)
              .height(30)
              .fontColor(Color.Gray)
              .backgroundColor(Color.White)
              .type(ButtonType.Normal)
              .borderRadius(15)
              .borderWidth(1)
              .borderColor("#cccccc")
              .margin({right:5})
            Button('力量训练')
              .width(80)
              .height(30)
              .fontColor(Color.Gray)
              .backgroundColor(Color.White)
              .type(ButtonType.Normal)
              .borderRadius(15)
              .borderWidth(1)
              .borderColor("#cccccc")
              .margin({right:5})
            Button('马甲线')
              .width(70)
              .height(30)
              .fontColor(Color.Gray)
              .backgroundColor(Color.White)
              .type(ButtonType.Normal)
              .borderRadius(15)
              .borderWidth(1)
              .borderColor("#cccccc")
              .margin({right:5})
          }
          .margin({top:10})
        }

        ListItem() {
          Column() {
            Row() {
              Button() {
                Image($r("app.media.majiaxian")).width(120).height(120).borderRadius(10)
              }

              Column() {
                Text("马甲线养成计划初级课程")
                  .width(180)
                  .height(40)
                  .fontSize(15)
                  .fontWeight(FontWeight.Bold)
                  .margin({ top: -60 })
                Row() {
                  Button("减脂")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 10 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor('#cccccc')
                    .borderWidth(1)
                  Button("增肌")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 30 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor("#cccccc")
                    .borderWidth(1)
                }

                Row() {
                  Image($r("app.media.touxiang1")).height(20).width(20).borderRadius(10).margin({ right: 10 })
                  Text('Crrris').width(100).height(30)
                }.margin({ right: 30, top: 20 })
              }
              .margin({ top: 50 })
            }.margin({ top: 15 })

            Row() {
              Button() {
                Image($r("app.media.paobu")).width(120).height(120).borderRadius(10)
              }

              Column() {
                Text("HIIT燃脂跑终极计划")
                  .width(180)
                  .height(40)
                  .fontSize(15)
                  .fontWeight(FontWeight.Bold)
                  .margin({ top: -60 })
                Row() {
                  Button("减脂")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 10 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor('#cccccc')
                    .borderWidth(1)
                  Button("增肌")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 30 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor("#cccccc")
                    .borderWidth(1)
                }

                Row() {
                  Image($r("app.media.touxiang2")).height(20).width(20).borderRadius(10).margin({ right: 10 })
                  Text('Crrris').width(100).height(30)
                }.margin({ right: 30, top: 20 })
              }
              .margin({ top: 50 })
            }.margin({ top: 15 })

            Row() {
              Button() {
                Image($r("app.media.huaxue")).width(120).height(120).borderRadius(10)
              }

              Column() {
                Text("滑雪速成教程")
                  .width(180)
                  .height(40)
                  .fontSize(15)
                  .fontWeight(FontWeight.Bold)
                  .margin({ top: -60 })
                Row() {
                  Button("减脂")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 10 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor('#cccccc')
                    .borderWidth(1)
                  Button("增肌")
                    .width(60)
                    .height(30)
                    .fontSize(12)
                    .margin({ right: 30 })
                    .fontColor(Color.Gray)
                    .backgroundColor(Color.White)
                    .borderColor("#cccccc")
                    .borderWidth(1)
                }

                Row() {
                  Image($r("app.media.touxaing3")).height(20).width(20).borderRadius(10).margin({ right: 10 })
                  Text('Crrris').width(100).height(30)
                }.margin({ right: 30, top: 20 })
              }
              .margin({ top: 50 })
            }.margin({ top: 15 })
          }
        }
      }
    }
    .width("100%")
    .height("100%")
    .padding({right:20,left:20})
  }
}