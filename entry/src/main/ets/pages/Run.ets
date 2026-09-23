@Entry
@Component

export default  struct Run {


  build() {
    Column() {
      Column() {
        Image('https://gd-hbimg.huaban.com/9094555287e97ffbd967194488edc695e23d4ab3d0acac-5UCdtI').borderRadius(20).contrast(0.6).width('100%').height(180)
        Text('健身').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({ y: 120 })
        Text('练！练！练！我的心里只有练！').fontSize(14).fontColor(Color.White).position({ y: 150 })
      }


      Column() {
        Text('我的课程').fontWeight(FontWeight.Bold).fontSize(24).width('100%')
        List({ space: 10 }) {
          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('OMINI核心训练课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('上次训练 1天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
              Button() {
                Image($r("app.media.play")).width(40)
              }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/30894f7537881d9711f60c0527f4964629d420fc95945-6TJh8s_fw480webp')
                .width('100%').borderRadius(10)
                .height(120).contrast(0.6)

              Text('OMINI上肢训练').fontSize(24).fontWeight(FontWeight.Bold).fontColor(Color.White).position({ x:10,y:60 })
              Text('上次训练 3天前').fontSize(14).fontColor(Color.White).position({ x:10,y: 90 })
              Button() {
                Image($r("app.media.play")).width(40)
              }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
            }
          }

          ListItem() {
            Row() {
              Image('https://gd-hbimg.huaban.com/11bcc77b165c11a720569095da1bfc4f792c74fc28276e-bwug0c_fw1200webp')
                .borderRadius(10).height(120).width('100%').contrast(0.6)
              Text('OMINI核心训练课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
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
              Text('OMINI核心训练课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
              Text('上次训练 1天前').position({ x: 10, y: 90 }).fontColor(Color.White).fontSize(14)
              Button() {
                Image($r("app.media.play")).width(40)
              }.position({ x: 250, y: 40 }).backgroundColor(Color.White)
            }
          }
            ListItem() {
              Row() {
                Image('https://gd-hbimg.huaban.com/cd90e3843eeece59545f8d61f679172095abfbfa1242e37-c3Ugh1_fw1200webp')
                  .borderRadius(10).height(120).width('100%').contrast(0.6)
                Text('新手小白健身入门课程').position({ x: 10, y: 60 }).fontColor(Color.White).fontSize(24)
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