import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct ShengYa {
  @State message: string = 'Hello World';
  private arr: number[] = []
  private scrollerForList: Scroller = new Scroller()

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
        }.onClick(()=>{
          router.pushUrl({url:'pages/My'})
        })
        .backgroundColor(Color.Transparent)
        Text('运动生涯').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      List({space:20}){
        ListItem(){
          Row(){
            Row(){
              Column({space:20}){
                Column(){
                  Text('OMINI.BASS').fontSize(20).fontWeight(FontWeight.Bold)
                  Text('已运动233天').fontSize(12).fontColor('#5678')
                }.alignItems(HorizontalAlign.Start)
                Column(){
                  Text('总运动').fontSize(12)
                  Row({space:5}){
                    Text('987').fontSize(20).fontWeight(FontWeight.Bold)
                    Text('分钟').fontSize(12).fontColor('#5678')
                  }
                }.alignItems(HorizontalAlign.Start)
                Row({space:20}){
                  Column(){
                    Text('累积消耗').fontSize(12)
                    Row({space:5}){
                      Text('5986').fontSize(20).fontWeight(FontWeight.Bold)
                      Text('Kcal').fontSize(12).fontColor('#5678')
                    }
                  }.alignItems(HorizontalAlign.Start)
                  Column(){
                    Text('连续运动').fontSize(12)
                    Row({space:5}){
                      Text('123').fontSize(20).fontWeight(FontWeight.Bold)
                      Text('天').fontSize(12).fontColor('#5678')
                    }
                  }.alignItems(HorizontalAlign.Start)
                }
              }.alignItems(HorizontalAlign.Start)
            }.width('50%').height('100%').justifyContent(FlexAlign.Start)
            //图
            Progress({ value: 20, total: 100, type: ProgressType.Ring })
              .color('7897').value(75).width(130)
              .style({ strokeWidth: 20 })
            //
            Column(){
              Text('本月目标').fontWeight(FontWeight.Bold)
              Text('75%').fontWeight(FontWeight.Bold)
            }.position({x:192,y:85})
          }
        }.width('100%').height(200).backgroundColor(Color.White).borderRadius(20)

        ListItem(){
          Text('本月运动情况').fontWeight(FontWeight.Bold)
        }

        ListItem(){
          List({space:10}){
            ListItem(){
              Row({space:20}){
                Image($r('app.media.zuji')).width(20)
                //步数
                Column(){
                  Text('50,263').fontSize(20).fontWeight(FontWeight.Bold)
                  Text('步数').fontSize(15)
                  Text('9月份完成').fontSize(15).fontColor('#5678')
                }.alignItems(HorizontalAlign.Start)
              }.margin({right:20})
            }.width(180).height(100).backgroundColor(Color.White).borderRadius(20)

            ListItem(){
              Row({space:20}){
                Image($r('app.media.reliang')).width(20)
                //热量
                Column(){
                  Text('259').fontSize(20).fontWeight(FontWeight.Bold)
                  Text('千卡').fontSize(15)
                  Text('9月份消耗').fontSize(15).fontColor('#5678')
                }.alignItems(HorizontalAlign.Start)
              }.margin({right:20})
            }.width(180).height(100).backgroundColor(Color.White).borderRadius(20)

            ListItem(){
              Row({space:20}){
                Image($r('app.media.shijian')).width(20)
                //时间
                Column(){
                  Text('365').fontSize(20).fontWeight(FontWeight.Bold)
                  Text('分钟').fontSize(15)
                  Text('9月份运动').fontSize(15).fontColor('#5678')
                }.alignItems(HorizontalAlign.Start)
              }.margin({right:20})
            }.width(180).height(100).backgroundColor(Color.White).borderRadius(20)

          }.listDirection(Axis.Horizontal)
          .edgeEffect(EdgeEffect.Spring)
        }

        ListItem(){
          Text('体质情况').fontWeight(FontWeight.Bold)
        }

        ListItem(){
          Column({space:10}){
            Row({space:25}){
              Column(){
                Image($r('app.media.tizhi')).width(80)
                Text('体脂率17.5').fontSize(12)
              }
              Column(){
                Image($r('app.media.tizhong')).width(80)
                Text('体重75KG').fontSize(12)
              }
              Column(){
                Image($r('app.media.hanshui')).width(80)
                Text('水含量58%').fontSize(12)
              }
            }.padding({top:10})
            //分析
            Text('体重偏低，需要加强力量型训练并增加饮食摄入量，控制饮食结构。')
              .fontSize(15).fontColor('#5678').margin({left:20,right:20})
          }.width('100%').height(150).backgroundColor(Color.White).borderRadius(20)
        }

        ListItem(){
          Text('运动情况').fontWeight(FontWeight.Bold)
        }

        ListItem(){
          Image($r('app.media.zhuzhuangtu')).borderRadius(20)
        }.margin({bottom:40})


      }.margin({top:20})

    }
    .height('100%')
    .width('100%')
    .padding(20)
    .backgroundColor('#1234')
  }
}