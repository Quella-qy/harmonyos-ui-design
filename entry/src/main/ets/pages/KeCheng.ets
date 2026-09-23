import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct KeCheng {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.onClick(()=>{
          router.pushUrl({url:'pages/My'})
        })
        .backgroundColor(Color.White)
        Text('我的课程').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Row(){
        Tabs() {
          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/dabb802f84a85a9dcaa8235b49c133dc940646c1707d6-zKvHKv_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('三十天练出直角肩').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/220be22d3998275ea1e6bba3c8575d9737aa6fd0949a-p7Kjoz_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' WWbaby').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/bf0f7138b312f12607992fbbd134aa8069093347e2e6e5-xrhYas_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('臀部训练计划').fontSize(20).padding({ right: 20 })
                      Row(){
                        Image('https://gd-hbimg.huaban.com/57f266ff29e93e5a3293408d6dfb7d383d6c57a56732c-D2MJh9_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Aurora').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

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
                    Image('https://gd-hbimg.huaban.com/553a201bb3f69443ad7b5b2052696379bb8bd228211d9a-kenVoc_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('Daily Running').fontSize(20).padding({right:30})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/a7f349547fe8504a0c399169358d121983c985164ee2-XFG3xc_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 猪猪侠').fontColor(Color.Gray)
                      }.padding({right:75,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/3d39c2afc1f86ae679817d66853e8fdd77cd1e9c4ef112-G15KcK_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('Running Man').fontSize(20).padding({right:40})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/57d7c44d269e85180c8b2de22972a8e7f61cc8c7bf3e-lx1YrW_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Beimo').fontColor(Color.Gray)
                      }.padding({right:80,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('安静，让心慢下来').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/73b2c01bb329ad1fdcee6b465165c795cb1606ebfab2-71HQcA_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 荏苒').fontColor(Color.Gray)
                      }.padding({right:95,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/9663227c9e8931bd272137f7bba2d69b2214460e1553a-Ol77MX_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('情侣互动健身课').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/31f066f7c6c3dddfe54e7dd4e8d112353f802b9a19424-DqdPzF_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 邂逅').fontColor(Color.Gray)
                      }.padding({right:70,top:20})
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
                  Row(){
                    Image('https://gd-hbimg.huaban.com/86c8c4de862d039f32cd4c5c34c5286fd26daa34157b4-41AIVx_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('马甲线养成计划中级').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/f5d518dba497e8e1b4715e35131b29c6f5b3f4f237704-D5N1wZ_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Mole').fontColor(Color.Gray)
                      }.padding({right:110,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/86c8c4de862d039f32cd4c5c34c5286fd26daa34157b4-41AIVx_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('马甲线养成计划高级').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/f5d518dba497e8e1b4715e35131b29c6f5b3f4f237704-D5N1wZ_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Mole').fontColor(Color.Gray)
                      }.padding({right:110,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/60add9287b6ae96c35c432244207f2d9ba4befe257146-aG6JZi_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('爱上骑行有多容易').fontSize(20).padding({right:28})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/66f1f9248e638344f8c7de3411d638d7c3545bdfd823-YtdsAg_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 爱骑行爱户外').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/c95c6e77a233540d49435247cc3e04d78e22dae2ab15d-11lL8m_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('今天你跑步了吗').fontSize(20).padding({right:30})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/54a2578349d9870c017a40a8b99dcc61043cc67c70753-qWQhkS_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Lcberg').fontColor(Color.Gray)
                      }.padding({right:85,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('全部').foregroundColor(Color.Black)



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/dabb802f84a85a9dcaa8235b49c133dc940646c1707d6-zKvHKv_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('三十天练出直角肩').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/220be22d3998275ea1e6bba3c8575d9737aa6fd0949a-p7Kjoz_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' WWbaby').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/bf0f7138b312f12607992fbbd134aa8069093347e2e6e5-xrhYas_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('臀部训练计划').fontSize(20).padding({ right: 20 })
                      Row(){
                        Image('https://gd-hbimg.huaban.com/57f266ff29e93e5a3293408d6dfb7d383d6c57a56732c-D2MJh9_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Aurora').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/9663227c9e8931bd272137f7bba2d69b2214460e1553a-Ol77MX_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('情侣互动健身课').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/31f066f7c6c3dddfe54e7dd4e8d112353f802b9a19424-DqdPzF_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 邂逅').fontColor(Color.Gray)
                      }.padding({right:70,top:20})
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
                  Row(){
                    Image('https://gd-hbimg.huaban.com/86c8c4de862d039f32cd4c5c34c5286fd26daa34157b4-41AIVx_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('马甲线养成计划中级').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/f5d518dba497e8e1b4715e35131b29c6f5b3f4f237704-D5N1wZ_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Mole').fontColor(Color.Gray)
                      }.padding({right:110,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/86c8c4de862d039f32cd4c5c34c5286fd26daa34157b4-41AIVx_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('马甲线养成计划高级').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/f5d518dba497e8e1b4715e35131b29c6f5b3f4f237704-D5N1wZ_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Mole').fontColor(Color.Gray)
                      }.padding({right:110,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('健身')



          TabContent(){
            Column(){
              List(){
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
                    Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('安静，让心慢下来').fontSize(20)
                      Row(){
                        Image('https://gd-hbimg.huaban.com/73b2c01bb329ad1fdcee6b465165c795cb1606ebfab2-71HQcA_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 荏苒').fontColor(Color.Gray)
                      }.padding({right:95,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('瑜伽')



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/3d39c2afc1f86ae679817d66853e8fdd77cd1e9c4ef112-G15KcK_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('Running Man').fontSize(20).padding({right:40})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/57d7c44d269e85180c8b2de22972a8e7f61cc8c7bf3e-lx1YrW_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Beimo').fontColor(Color.Gray)
                      }.padding({right:80,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/553a201bb3f69443ad7b5b2052696379bb8bd228211d9a-kenVoc_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('Daily Running').fontSize(20).padding({right:30})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/a7f349547fe8504a0c399169358d121983c985164ee2-XFG3xc_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 猪猪侠').fontColor(Color.Gray)
                      }.padding({right:75,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/c95c6e77a233540d49435247cc3e04d78e22dae2ab15d-11lL8m_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('今天你跑步了吗').fontSize(20).padding({right:30})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/54a2578349d9870c017a40a8b99dcc61043cc67c70753-qWQhkS_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' Lcberg').fontColor(Color.Gray)
                      }.padding({right:85,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }

              }
            }.height('100%').justifyContent(FlexAlign.Start)
          }.tabBar('跑步')



          TabContent(){
            Column(){
              List(){
                ListItem(){
                  Row(){
                    Image('https://gd-hbimg.huaban.com/60add9287b6ae96c35c432244207f2d9ba4befe257146-aG6JZi_fw1200webp')
                      .height(100).width(100).borderRadius(10)
                    Column(){
                      Text('爱上骑行有多容易').fontSize(20).padding({right:28})
                      Row(){
                        Image('https://gd-hbimg.huaban.com/66f1f9248e638344f8c7de3411d638d7c3545bdfd823-YtdsAg_fw1200webp')
                          .height(30).width(30).borderRadius(30)
                        Text(' 爱骑行爱户外').fontColor(Color.Gray)
                      }.padding({right:60,top:20})
                    }.padding({ left: 10 }).height(90)
                  }.width('100%').padding({top:10,bottom:20})
                }
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