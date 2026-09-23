import { cloudCommon } from '@kit.CloudFoundationKit'
import { it } from '@ohos/hypium'

interface kecheng{
  id:number
  image:Resource
  image1:Resource
  name:string
  price:string}
  @Entry
@Component
export default struct  Shoucang {
  @State message: string = 'Hello World';
  @State listData:kecheng[]=[
    {id:1,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:2,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
    {id:3,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:4,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
    {id:5,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:6,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
    {id:7,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:8,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
    {id:9,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:10,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
    {id:11,image:($r('app.media.L10' )),name:'马甲线养成计划初级课程',price:'OMINI.BASS',image1:($r('app.media.L21'))},
    {id:12,image:($r('app.media.L13' )),name:'HIIT跑步跑出马甲线',price:'TC_ZY',image1:($r('app.media.L20'))},
  ]
  build() {
    Column() {
      Row() {
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.fanhui')).width(20)
        }.backgroundColor(Color.White)

        Text('我的收藏').padding({ left: 10 }).fontSize(20)
      }.width('100%')
      Column() {
        Tabs() {
          TabContent() {
            Column() {
              List(){
                ForEach(this.listData,(item:kecheng,index:number)=> {
                  ListItem() {
                    Row() {
                      Image(item.image).width(90)
                      Column({space:20}) {
                        Text(item.name).width('100%')
                        Row(){
                          Image(item.image1).width(30)
                          Text(item.price)
                        }.width('100%')
                      }
                    }
                  }
                })
              }
            }
          }.tabBar('全部')

          TabContent() {
            Column() {
              List(){
                ForEach(this.listData,(item:kecheng,index:number)=> {
                  ListItem() {
                    Row() {
                      Image(item.image).width(90)
                      Column({space:20}) {
                        Text(item.name).width('100%')
                        Row(){
                          Image(item.image1).width(30)
                          Text(item.price)
                        }.width('100%')
                      }
                    }
                  }
                })
              }
            }
          }.tabBar('健身')

          TabContent() {
            Column() {
              List(){
                ForEach(this.listData,(item:kecheng,index:number)=> {
                  ListItem() {
                    Row() {
                      Image(item.image).width(90)
                      Column({space:20}) {
                        Text(item.name).width('100%')
                        Row(){
                          Image(item.image1).width(30)
                          Text(item.price)
                        }.width('100%')
                      }
                    }
                  }
                })
              }
            }
          }.tabBar('瑜伽')
          TabContent() {
            Column() {
              List(){
                ForEach(this.listData,(item:kecheng,index:number)=> {
                  ListItem() {
                    Row() {
                      Image(item.image).width(90)
                      Column({space:20}) {
                        Text(item.name).width('100%')
                        Row(){
                          Image(item.image1).width(30)
                          Text(item.price)
                        }.width('100%')
                      }
                    }
                  }
                })
              }
            }
          }.tabBar('跑步')
          TabContent() {
            Column() {
              List(){
                ForEach(this.listData,(item:kecheng,index:number)=> {
                  ListItem() {
                    Row() {
                      Image(item.image).width(90)
                      Column({space:20}) {
                        Text(item.name).width('100%')
                        Row(){
                          Image(item.image1).width(30)
                          Text(item.price)
                        }.width('100%')
                      }
                    }
                  }
                })
              }
            }
          }.tabBar('骑行')
        }
      }
    }.width('100%').height('100%').padding(20)
  }
}