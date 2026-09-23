import { router } from "@kit.ArkUI";
import faxian from './faxian'
import Index from './Index'
import sixin from './sixin'
import My from './My'

@Entry
@Component
export   struct DongTai {
  @State message: string = 'Hello World';
  @State types: number = 0

  build() {
    Column() {
      Row() {
        Text('动态')
          .fontSize(23)
          .fontWeight(FontWeight.Bold)
        Button("发布").onClick(()=>{
          router.pushUrl({url:'pages/xinjiadongtai'})
        })
          .width(100)
          .height(35)
          .fontSize(15)
          .backgroundColor(Color.White)
          .fontColor(Color.Black)
          .fontWeight(FontWeight.Bold)
          .padding({ left: 55 })
      }.width('100%').height(50).justifyContent(FlexAlign.SpaceBetween)
      .padding(20)

      Row() {
        Tabs() {
          TabContent() {
            List() {
              ListItem() {
                Row() {
                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/35239e5f0fb1c02a5cb81eac5973ad53f7e491e920deff-vYI79m_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('如果有什么烦恼就去跑步吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/65c849541f98efb6fb2d67c7ed2f64296572c158f740-35OvXt_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/e6f584f9c0057670d24fb412db6b78610ecc60b158432-xv8gIA_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('马甲线训练计划').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/dc4b46d78ad5d8f1657dc3b3dd28d7bec4a9b6c418bc9-TFXE1F_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(90).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(180)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/2cf935c2cb6f4202d00fad6d47a94c1e80b6c0b9d484e-jPmNus_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('约上三五好友一起去打网球吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/b2f88e763f714bf46f8560ba6f874a08958e37799919-esbYWB_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/170bbe5e73c8a4835130295b8acdf5753002ff2cccb6-1XqyC3_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('阴天和跳绳也很适配').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/d84daecd9a8c747e7561d7d1e836a957ebc66607557e-dAZQYo_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(130).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(220)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }


                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/5c3e8e25c5e45fb3333937cfd2a79fd6b4cd8027fee3f-xObmTW_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('喜欢在家安安静静的做瑜伽').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/68c458b33f51bc053e2360b3f9bfb4b40f12b528a31f-SSL0Tj_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/d9e385a39d429e6d02641024e2aafeb8015a5f4e11fc0-XlTtY0_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('想试试沉浸式健身吗').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/1ef6df3e610e4cb0e69e522395e7dfc381ea5522904ad-8uXuvp_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(170).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(260)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/32940b7752e9f0ab815290c76f6230c6f55e4b7673e2-jJ7FRX_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('暴汗的感觉才是最爽的！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/e9c2d75293b28ea5f4f1a9973dd2f295e1e37b58246b6-dG6RlD_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/1615b84594c9514bbbf4ccdacfc15a9f470af85d14a7c-0uPdZs_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('全民健身从老爸老妈开始！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/f3c6515176657651baeb78f58d41ad939a7efe5543647-hOVGY7_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }

                }
                .width('100%')
                .justifyContent(FlexAlign.SpaceBetween)
                .margin({ top:-10 })
                .alignItems(VerticalAlign.Top)
              }
            }
          }.tabBar('推荐')
          .height('100%')
          .width('100%')
          .padding(20)
          TabContent() {
            List() {
              ListItem() {
                Row() {
                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/35239e5f0fb1c02a5cb81eac5973ad53f7e491e920deff-vYI79m_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('如果有什么烦恼就去跑步吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/65c849541f98efb6fb2d67c7ed2f64296572c158f740-35OvXt_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/e6f584f9c0057670d24fb412db6b78610ecc60b158432-xv8gIA_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('马甲线训练计划').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/dc4b46d78ad5d8f1657dc3b3dd28d7bec4a9b6c418bc9-TFXE1F_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(90).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(180)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/2cf935c2cb6f4202d00fad6d47a94c1e80b6c0b9d484e-jPmNus_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('约上三五好友一起去打网球吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/b2f88e763f714bf46f8560ba6f874a08958e37799919-esbYWB_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/170bbe5e73c8a4835130295b8acdf5753002ff2cccb6-1XqyC3_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('阴天和跳绳也很适配').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/d84daecd9a8c747e7561d7d1e836a957ebc66607557e-dAZQYo_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(130).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(220)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }


                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/5c3e8e25c5e45fb3333937cfd2a79fd6b4cd8027fee3f-xObmTW_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('喜欢在家安安静静的做瑜伽').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/68c458b33f51bc053e2360b3f9bfb4b40f12b528a31f-SSL0Tj_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/d9e385a39d429e6d02641024e2aafeb8015a5f4e11fc0-XlTtY0_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('想试试沉浸式健身吗').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/1ef6df3e610e4cb0e69e522395e7dfc381ea5522904ad-8uXuvp_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(170).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(260)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/32940b7752e9f0ab815290c76f6230c6f55e4b7673e2-jJ7FRX_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('暴汗的感觉才是最爽的！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/e9c2d75293b28ea5f4f1a9973dd2f295e1e37b58246b6-dG6RlD_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/1615b84594c9514bbbf4ccdacfc15a9f470af85d14a7c-0uPdZs_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('全民健身从老爸老妈开始！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/f3c6515176657651baeb78f58d41ad939a7efe5543647-hOVGY7_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }

                }
                .width('100%')
                .justifyContent(FlexAlign.SpaceBetween)
                .margin({ top: 10 })
                .alignItems(VerticalAlign.Top)
              }
            }
          }.tabBar('关注')
          .height('100%')
          .width('100%')
          .padding(20)
          TabContent() {
            List() {
              ListItem() {
                Row() {
                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/35239e5f0fb1c02a5cb81eac5973ad53f7e491e920deff-vYI79m_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('如果有什么烦恼就去跑步吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/65c849541f98efb6fb2d67c7ed2f64296572c158f740-35OvXt_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/e6f584f9c0057670d24fb412db6b78610ecc60b158432-xv8gIA_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('马甲线训练计划').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/dc4b46d78ad5d8f1657dc3b3dd28d7bec4a9b6c418bc9-TFXE1F_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(90).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(180)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/2cf935c2cb6f4202d00fad6d47a94c1e80b6c0b9d484e-jPmNus_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('约上三五好友一起去打网球吧！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/b2f88e763f714bf46f8560ba6f874a08958e37799919-esbYWB_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/170bbe5e73c8a4835130295b8acdf5753002ff2cccb6-1XqyC3_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('阴天和跳绳也很适配').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/d84daecd9a8c747e7561d7d1e836a957ebc66607557e-dAZQYo_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(130).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(220)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }


                  Column() {
                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/5c3e8e25c5e45fb3333937cfd2a79fd6b4cd8027fee3f-xObmTW_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('喜欢在家安安静静的做瑜伽').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/68c458b33f51bc053e2360b3f9bfb4b40f12b528a31f-SSL0Tj_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(200).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(290)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/d9e385a39d429e6d02641024e2aafeb8015a5f4e11fc0-XlTtY0_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('想试试沉浸式健身吗').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/1ef6df3e610e4cb0e69e522395e7dfc381ea5522904ad-8uXuvp_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(170).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(260)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/32940b7752e9f0ab815290c76f6230c6f55e4b7673e2-jJ7FRX_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('暴汗的感觉才是最爽的！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/e9c2d75293b28ea5f4f1a9973dd2f295e1e37b58246b6-dG6RlD_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                    Button({ type: ButtonType.Normal }) {
                      Column() {
                        Image('https://gd-hbimg.huaban.com/1615b84594c9514bbbf4ccdacfc15a9f470af85d14a7c-0uPdZs_fw1200webp')
                          .borderRadius({ topLeft: 15, topRight: 15 })
                        Column() {
                          Text('全民健身从老爸老妈开始！').fontSize(12)
                          Row() {
                            Image('https://gd-hbimg.huaban.com/f3c6515176657651baeb78f58d41ad939a7efe5543647-hOVGY7_fw1200webp')
                              .height(30).borderRadius(30)
                            Text('OMINI.BASS').fontSize(12).fontColor(Color.Gray).margin(10)
                          }.margin({ top: 10 })
                        }.margin(10).alignItems(HorizontalAlign.Start)
                      }.width(150).height(120).position({ x: 0 })
                    }
                    .width(150)
                    .backgroundColor("#1234")
                    .height(210)
                    .borderRadius(15)
                    .margin({ top: 10, bottom: 10 })

                  }

                }
                .width('100%')
                .justifyContent(FlexAlign.SpaceBetween)
                .margin({ top: 10 })
                .alignItems(VerticalAlign.Top)
              }
            }
          }.tabBar('附近')
          .height('100%')
          .width('100%')
          .padding(20)
        }.width("100%")
      }.justifyContent(FlexAlign.Start)
    }
  }
}