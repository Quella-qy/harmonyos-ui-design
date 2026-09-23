import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct JieGuo {
  @State changeValue: string = ''
  controller: SearchController = new SearchController()

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
            .onClick(()=> {
              router.pushUrl({ url: 'pages/SouSuo' })
            })
        }.backgroundColor(Color.White)
        Search({ value: this.changeValue, placeholder: '马甲线', controller: this.controller })
          .searchButton('搜索')
          .width('90%')
          .height(40)
          .backgroundColor('#F5F5F5')
          .placeholderColor(Color.Black)
          .placeholderFont({ size: 14, weight: 400 })
          .textFont({ size: 14, weight: 400 })
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)
      List(){
        ListItem(){
          Text('相关课程').fontWeight(FontWeight.Bold).fontSize(18)
        }.padding({top:20})

        ListItem(){
          Row(){
            Image('https://gd-hbimg.huaban.com/d61eab1fc9773f5c7d6408adaeb8c8c54697f686b24d93-pOrXCa_fw1200webp')
              .height(100).width(100).borderRadius(10)
            Column(){
              Text('瑜伽时间到').fontSize(20).padding({ right: 24 })
              Row(){
                Image('https://gd-hbimg.huaban.com/65c849541f98efb6fb2d67c7ed2f64296572c158f740-35OvXt_fw1200webp')
                  .height(30).width(30).borderRadius(30)
                Text(' 云朵').fontColor(Color.Gray)
              }.padding({right:60,top:20})
            }.padding({ left: 10 }).height(90)
          }.width('100%').padding({top:10,bottom:20})
        }
        ListItem(){
          Row(){
            Image('https://gd-hbimg.huaban.com/86c8c4de862d039f32cd4c5c34c5286fd26daa34157b4-41AIVx_fw1200webp')
              .height(100).width(100).borderRadius(10)
            Column(){
              Text('马甲线养成计划初级').fontSize(20)
              Row(){
                Image('https://gd-hbimg.huaban.com/f5d518dba497e8e1b4715e35131b29c6f5b3f4f237704-D5N1wZ_fw1200webp')
                  .height(30).width(30).borderRadius(30)
                Text(' Mole').fontColor(Color.Gray)
              }.padding({right:110,top:20})
            }.padding({ left: 10 }).height(90)
          }.width('100%').padding({top:10,bottom:20})
        }

        ListItem(){
          Button() {
            Text('点击查看全部相关课程').fontSize(15).fontColor(Color.Gray)
              .onClick(()=> {
                router.pushUrl({ url: 'pages/QuanKeChang' })
              })
          }.backgroundColor(Color.Transparent)
        }.width('100%').padding({top:10})



        ListItem(){
          Text('相关用户').fontWeight(FontWeight.Bold).fontSize(18)
        }.padding({top:20})

        ListItem() {
          Row(){
            Row(){
              Image('https://gd-hbimg.huaban.com/220be22d3998275ea1e6bba3c8575d9737aa6fd0949a-p7Kjoz_fw1200webp')
                .height(60).width(60).borderRadius(60)
              Column(){
                Text('  WWbaby').fontSize(18).padding({bottom:10})
                Text('12.3w 关注').fontColor(Color.Gray).fontSize(13)
              }.padding({top:5,left:10})
            }
            Button(){
              Image($r("app.media.jiaguanzhu")).width(20).height(20)
            }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
          }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
        }
        ListItem() {
          Row(){
            Row(){
              Image('https://gd-hbimg.huaban.com/568596a661d0b580c4259ca5303d1ba5c35947d619442-LB7XdX_fw1200webp')
                .height(60).width(60).borderRadius(60)
              Column(){
                Text('  星野').fontSize(18).padding({bottom:10,right:30})
                Text('  81.7w 关注').fontColor(Color.Gray).fontSize(13)
              }.padding({top:5,left:10})
            }
            Button(){
              Image($r("app.media.jiaguanzhu")).width(20).height(20)
            }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
          }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
        }

        ListItem(){
          Button() {
            Text('点击查看全部相关用户').fontSize(15).fontColor(Color.Gray)
              .onClick(()=> {
                router.pushUrl({ url: 'pages/YongHu' })
              })
          }.backgroundColor(Color.Transparent)
        }.width('100%').padding({top:10})


        ListItem(){
          Text('相关动态').fontWeight(FontWeight.Bold).fontSize(18)
        }.padding({top:20})


        ListItem(){
          Row(){
            Column() {
              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/35239e5f0fb1c02a5cb81eac5973ad53f7e491e920deff-vYI79m_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('如果有什么烦恼就去跑步吧！').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/65c849541f98efb6fb2d67c7ed2f64296572c158f740-35OvXt_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(120).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(210).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/e6f584f9c0057670d24fb412db6b78610ecc60b158432-xv8gIA_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('马甲线训练计划').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/dc4b46d78ad5d8f1657dc3b3dd28d7bec4a9b6c418bc9-TFXE1F_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(90).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(180).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/2cf935c2cb6f4202d00fad6d47a94c1e80b6c0b9d484e-jPmNus_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('约上三五好友一起去打网球吧！').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/b2f88e763f714bf46f8560ba6f874a08958e37799919-esbYWB_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(200).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(290).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/170bbe5e73c8a4835130295b8acdf5753002ff2cccb6-1XqyC3_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('阴天和跳绳也很适配').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/d84daecd9a8c747e7561d7d1e836a957ebc66607557e-dAZQYo_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(130).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(220).borderRadius(15).margin({top:10,bottom:10})
            }


            Column() {
              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/5c3e8e25c5e45fb3333937cfd2a79fd6b4cd8027fee3f-xObmTW_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('喜欢在家安安静静的做瑜伽').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/68c458b33f51bc053e2360b3f9bfb4b40f12b528a31f-SSL0Tj_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(200).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(290).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/d9e385a39d429e6d02641024e2aafeb8015a5f4e11fc0-XlTtY0_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('想试试沉浸式健身吗').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/1ef6df3e610e4cb0e69e522395e7dfc381ea5522904ad-8uXuvp_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(170).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(260).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/32940b7752e9f0ab815290c76f6230c6f55e4b7673e2-jJ7FRX_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('暴汗的感觉才是最爽的！').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/e9c2d75293b28ea5f4f1a9973dd2f295e1e37b58246b6-dG6RlD_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(120).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(210).borderRadius(15).margin({top:10,bottom:10})

              Button({ type: ButtonType.Normal }) {
                Column() {
                  Image('https://gd-hbimg.huaban.com/1615b84594c9514bbbf4ccdacfc15a9f470af85d14a7c-0uPdZs_fw1200webp')
                    .borderRadius({ topLeft: 15, topRight: 15 })
                  Column(){
                    Text('全民健身从老爸老妈开始！').fontSize(12)
                    Row(){
                      Image('https://gd-hbimg.huaban.com/f3c6515176657651baeb78f58d41ad939a7efe5543647-hOVGY7_fw1200webp')
                        .height(30).borderRadius(30)
                      Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                    }.margin({top:10})
                  }.margin(10).alignItems(HorizontalAlign.Start)
                }.width(150).height(120).position({ x: 0 })
              }.width(150).backgroundColor("#1234").height(210).borderRadius(15).margin({top:10,bottom:10})
            }
          }.width('100%').justifyContent(FlexAlign.SpaceBetween).margin({top:10}).alignItems(VerticalAlign.Top)
        }
      }
    }
    .height('100%')
    .width('100%')
    .padding(20)
  }
}