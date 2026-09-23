import { router } from '@kit.ArkUI';

@Entry
@Component
export struct CourseDetail_1 {

  build() {
    Column() {
      //首页
      Row() {
        Image('https://gd-hbimg.huaban.com/684d34dcf10cc469d82346c5c0e35c3ce44f41503aaa60-WyM9LO_fw480webp')
          .width('100%')
          .height(200)
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.fanhui')).width(25)
        }.backgroundColor(Color.Transparent)
        .onClick(()=>{
          router.pushUrl({url:'pages/Index'})
        }).position({ x: 2, y: 2 })

        //title
      }

      Row() {
        Button('跑步').fontColor('#FEC400').width(60).height(30).buttonStyle(ButtonStyleMode.NORMAL)
        Text('HIIT燃脂跑终极教程').fontSize(24)
      }.width('100%')

      Text('级别：HT2  时长：20mins').fontColor(Color.Gray).fontSize(14).width('100%').margin({top:10})
      Text('动作').fontWeight(FontWeight.Bold).borderWidth({ bottom: 1 }).margin({top:10,bottom:10})
      //动作list
      Column() {
        List({ space: 10 }) {
          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/b6b2561e639889f567d1ce4b32df23745941fe6d23422-x2xwPW_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('仰卧起坐').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('12个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/625fc8a64c8f1c22cd96c855d933a3eed818564e2f70e0-2AXxJa_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('平板支撑').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('5组').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/30894f7537881d9711f60c0527f4964629d420fc95945-6TJh8s_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('上肢训练').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('40个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/37bb6d9d909297afb02e6b3233369c228f3decee12ef0-InZA9Z_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('空中自行车').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('200个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/37bb6d9d909297afb02e6b3233369c228f3decee12ef0-InZA9Z_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('高抬腿').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('100个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }
          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/37bb6d9d909297afb02e6b3233369c228f3decee12ef0-InZA9Z_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('高抬腿').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('100个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }
          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/37bb6d9d909297afb02e6b3233369c228f3decee12ef0-InZA9Z_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('高抬腿').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('100个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }
        }.height(430)

      }

    }.height('100%')
    .width('100%')
  }
}