import { router } from '@kit.ArkUI';
@Entry
@Component
export default  struct CourseDetail_2 {

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
        Text('OMINI核心训练').fontSize(24)
      }.width('100%')

      Text('级别：HT2  时长：20mins').fontColor(Color.Gray).fontSize(14).width('100%').margin({top:10})
      Text('动作').fontWeight(FontWeight.Bold).borderWidth({ bottom: 1 }).margin({top:10,bottom:10})
      //动作list
      Column() {
        List({ space: 10 }) {
          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/f1b78588ef804bb5c0c27a86e230375b1c4dce1ec4ab-qBnVHe_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('准备活动').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('42个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/4f3acfac201569b6c4c938eebb871a82e22c680d312f2-YTTRpi_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('拉伸准备').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('5组').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/27c64f2ba6c5f1debcc0a59d01be134346ac28da232cd-wANGTO_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('跳绳').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('500个').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/27c64f2ba6c5f1debcc0a59d01be134346ac28da232cd-wANGTO_fw480webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('单脚跳绳').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
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