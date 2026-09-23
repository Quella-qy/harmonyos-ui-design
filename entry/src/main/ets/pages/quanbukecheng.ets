import { router } from '@kit.ArkUI';

@Entry
@Component
struct quanbukecheng {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.onClick(()=>{
          router.pushUrl({url:'pages/faxian'})
        })

        .backgroundColor(Color.White)
        Text('全部课程').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
        Button(){
          Image($r("app.media.sousuo")).width(20).height(20).backgroundColor(Color.White).margin({right:-400})
        }.onClick(()=>{
          router.pushUrl({url:'pages/SouSuo'})
        })
      }.width('100%')

      Row(){
        Tabs() {
          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Button() {
                      Text("FREE.12min.FT2").width("100%").height(30)
                        .fontColor(Color.White)
                    } .backgroundColor(Color.Transparent).onClick(()=>{
                      router.pushUrl({url:'pages/kechengzhifu'})
                    }) }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu2"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu3"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.huaxue"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('全部').foregroundColor(Color.Black)



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu2"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu3"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.huaxue"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('健身')



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu2"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu3"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.huaxue"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('瑜伽')



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu2"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu3"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.huaxue"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('跑步')



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu2"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.paobu3"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.huaxue"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
                ListItem(){
                  Column(){
                    Text("1879人正在学习").width("100%").height(30)
                      .fontColor(Color.White).margin({top:-40})
                    Text("HATA瑜伽基础教程").width("100%").height(30)
                      .fontColor(Color.White).fontSize(20).fontWeight(FontWeight.Bold)
                      .margin({top:50})
                    Text("FREE.12min.FT2").width("100%").height(30)
                      .fontColor(Color.White)
                  }.margin({top:40})

                }.backgroundImage($r("app.media.qixing"))
                .backgroundImageSize(ImageSize.Cover)
                .height(150)
                .width("100%")
                .borderRadius(20)
                .margin({bottom:10})
              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('骑行')


        }
      }.width('100%').padding({top:10})


    }.height('100%')
    .width('100%')
    .padding(20)
  }
}