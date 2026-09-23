@Entry
@Component
export default struct Yoga {

    build() {
      Column() {
        Column() {
          Image('https://gd-hbimg.huaban.com/f33d3d5ad2ba9f62e3b35f72d2752c0416bcce6b9ed2-ALV2aO_fw1200webp')
            .borderRadius(20)
            .contrast(0.6)
            .width('100%')
            .height(180)
          Text('瑜伽').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({ y: 120 })
          Text('精神静气静心静性').fontSize(14).fontColor(Color.White).position({ y: 150 })
        }


        Column() {
          Text('我的课程').fontWeight(FontWeight.Bold).fontSize(24).width('100%')
          List({ space: 10 }) {
            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/37bb6d9d909297afb02e6b3233369c228f3decee12ef0-InZA9Z_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('HATA瑜伽进阶训练').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
                Text('上次训练 1天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }

            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/13fb73a3e65a96f3de36376d62c5d593f06e1414330bc-NvIwCi_fw1200webp')
                  .width('100%').borderRadius(10)
                  .height(120).contrast(0.6)

                Text('YOGA瑜伽进阶训练')
                  .fontSize(24)
                  .fontWeight(FontWeight.Bold)
                  .fontColor(Color.White)
                  .position({ x: 10, y: 60 })
                Text('上次训练 3天前').fontSize(14).fontColor(Color.White).position({ x: 10, y: 90 })
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }

            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/9d5844efc88ef945deef99580d2dbfea8d5a334e91bec-bo9CFt_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('HATA瑜伽基础训练').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
                Text('上次训练 1天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }

            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('YOGA瑜伽基础训练').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
                Text('上次训练 1天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }

            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/7314e50ca54fee929621ca2c542b8cd290c967be730eb-j8hKeg_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('新手小白瑜伽入门课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
                Text('上次训练 15天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }
            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/7314e50ca54fee929621ca2c542b8cd290c967be730eb-j8hKeg_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('新手小白瑜伽入门课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
                Text('上次训练 15天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
                Button() {
                  Image($r("app.media.play")).width(40)
                }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
              }
            }
          }.layoutWeight(1)

        }
        .width('100%')

      }
    }
}