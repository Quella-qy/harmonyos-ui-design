import { router } from '@kit.ArkUI';

@Entry
@Component
struct Tongzhi {
  @State message: string = 'Hello World';

  build() {
    Column() {
      Text('消息')
        .fontSize(23)
        .fontWeight(FontWeight.Bold)
        .width('100%').textAlign(TextAlign.Start)
      Row() {
        Button('私信').onClick(()=>{
          router.pushUrl({url:'pages/sixin'})
        })
          .backgroundColor(Color.White).fontColor(Color.Black).fontWeight(FontWeight.Bold)
        Button('通知').backgroundColor(Color.White).fontColor(Color.Black).fontWeight(FontWeight.Bold)
      }.justifyContent(FlexAlign.Start).width('100%')
      List() {
        ListItem() {
          Column() {
            Column() {
              Row() {
                Image($r('app.media.touxiang1')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('UEDART设计研究院').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('09:22').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('确定不来一款这么棒的原型？')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })

            Column() {
              Row() {
                Image($r('app.media.touxiang2')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('爬小爬').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('昨天').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('赞了你的动态')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })

            Column() {
              Row() {
                Image($r('app.media.touxaing3')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('LUFFY的马甲线计划').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('前天').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('赞了你的动态')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })
          }
        }
        ListItem() {
          Column() {
            Column() {
              Row() {
                Image($r('app.media.touxiang2')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('UEDART核心团队').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('星期二').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('关注UEDART，获取更多原型')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('空白').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('铁！铁！铁！给我铁！').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })

            Column() {
              Row() {
                Image($r('app.media.touxiang1')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('爬小爬').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('星期一').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('赞了你的动态')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })

            Column() {
              Row() {
                Image($r('app.media.touxaing3')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('LUFFY的马甲线计划').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('更早之前').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('赞了你的动态')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })
            Column() {
              Row() {
                Image($r('app.media.touxaing3')).width(25).height(25).borderRadius(25)
                Column() {
                  Text('LUFFY的马甲线计划').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('更早之前').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }

              Text('赞了你的动态')
                .textAlign(TextAlign.Start).width('100%').fontSize(12).padding({ top: 5 })
              Row() {
                Image($r('app.media.jianshen3')).width(40).height(40)
                Column() {
                  Text('OMINI.BASS').fontSize(13)
                    .textAlign(TextAlign.Start).width('95%')
                  Text('这种天气最适合在阳光下来一组瑜伽了').fontSize(10)
                    .textAlign(TextAlign.Start).width('95%')
                    .fontColor(Color.Grey)
                }.justifyContent(FlexAlign.Start).width('100%')
              }.backgroundColor('#F2F2F2').margin({ top: 10 })
            }.margin({ top: 10 })
          }
        }
      }
    }.padding(20)
    .height('100%')
    .width('100%')
  }
}