import { router } from '@kit.ArkUI';

@Entry
@Component
export default  struct My {
  @State message: string = 'Hello World';
  build() {
    Column({space:30}) {
      Column() {
        Row({ space: 20 }) {
          Image($r('app.media.L1')).width(70).borderRadius(35)
          Column() {
            Row() {
              Text('OMINI.BASS').fontSize(20).fontColor(Color.White)
              Button() {
                Image('https://gd-hbimg.huaban.com/2abed5849eee603aed1ef32848d1169403ac7eb8add7-eA4ZIy_fw480webp')
              }.backgroundColor(Color.Transparent)
              .width(30).height(30)
            }

            Text('认证教练')
              .borderStyle(BorderStyle.Solid)
              .borderWidth(1)
              .borderRadius(10)
              .backgroundColor('#8a7ef3')
              .padding(3)
              .fontColor(Color.White)
          }

          Button() {
            Image('https://gd-hbimg.huaban.com/1c723bb37c6e61da70609ad10172cfc7fbea85c95742-jQLQX6_fw480webp')
          }
          .width(30).height(30).offset({ x: 40, y: -10 })
        }.width('100%')

        Row({ space: 10 }) {
          Button('12  动态').backgroundColor(Color.Transparent).onClick(()=>{
            router.pushUrl({url:'pages/gerendongtai'})
          })
          Button('16 关注').backgroundColor(Color.Transparent)
          Button('123.5w  粉丝').backgroundColor(Color.Transparent)
        }
      }
      Column() {
        Row() {
          Button('运动生涯').fontColor(Color.Black).backgroundColor(Color.White).fontSize(20)
            .backgroundColor(Color.Transparent).onClick(()=>{
              router.pushUrl({url:'pages/ShengYa'})
          })
        }.width('100%')

        Row({ space: 30 }) {
          Button('9.68w').fontColor(Color.Black).backgroundColor(Color.White).fontSize(20).backgroundColor(Color.Transparent)
          Button('996').fontColor(Color.Black).backgroundColor(Color.White).fontSize(20).backgroundColor(Color.Transparent)
          Button('156').fontColor(Color.Black).backgroundColor(Color.White).fontSize(20).backgroundColor(Color.Transparent)
        }

        Row({ space: 70 }) {
          Text('KCAL').fontColor(Color.Gray)
          Text('MIN').fontColor(Color.Gray)
          Text('DAY').fontColor(Color.Gray)
        }
      }.borderStyle(BorderStyle.Solid).borderWidth(1).borderRadius(10).backgroundColor(Color.White)
      .onClick((event?: ClickEvent) => {
        if (event) {

        }
      })

      Column({ space: 10 }) {
        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L12')).width(30)
          }

          Text('我的课程')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
        }.width('100%').onClick(()=>{
          router.pushUrl({url:'pages/KeCheng'})
        })

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L11')).width(30)
          }

          Text('发布课程')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
        }.width('100%')

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L22')).width(30)
          }

          Text('我的计划')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
          .onClick(()=>{
            router.pushUrl({url:'pages/WuJiHua'})
          })
        }.width('100%')

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.shoucang')).width(30)
          }

          Text('我的收藏')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
        }.width('100%').onClick(()=> {
          router.pushUrl({ url: 'pages/shoucang' })
        })

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L15')).width(30)
          }

          Text('智能设备')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
        }.width('100%').onClick(()=>{
          router.pushUrl({url:'pages/Device'})
        })

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L14')).width(30)
          }

          Text('我的钱包')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 }).onClick(()=>{
            router.pushUrl({url:'pages/MyPack'})
          })
        }.width('100%')

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.liebiao')).width(30)
          }

          Text('我的订单')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.width(30).height(30).offset({ x: 150 })
        }.width('100%')

        Row({ space: 20 }) {
          Button() {
            Image($r('app.media.L17')).width(30)
          }

          Text('设置')
          Button() {
            Image('https://gd-hbimg.huaban.com/c33494787cc61a738acfaa23cb45605b9007118731e0-cpIinW_fw480webp')
          }.onClick(()=>{
            router.pushUrl({url:'pages/shezhi'})
          })
          .width(30).height(30).offset({ x: 180 })
        }.width('100%')
      }.borderStyle(BorderStyle.Solid).borderWidth(1).backgroundColor(Color.White).padding(8).borderRadius(5)
    }
    .width('100%')
    .height('100%')
    .padding(20)
    .backgroundImage($r('app.media.L1'))
    .backgroundImageSize(ImageSize.Cover)
  }
}