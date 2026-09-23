import {router} from '@kit.ArkUI'
@Entry
@Component
export default struct YongHu {
  @State message: string = 'Hello World';
  @State types:number=0;
  private arr: number[] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9,10]
  @State currentIndex: number = 0

  build() {
    Column(){
      Row(){
        Button({type: ButtonType.Normal}){
          Image($r('app.media.fanhui')).width(20)
            .onClick(()=> {
              router.pushUrl({ url: 'pages/JieGuo' })
            })
        }.backgroundColor(Color.White)
        Text('“马甲线”的相关用户').padding({ left: 10 }).fontSize(20).fontWeight(FontWeight.Bold)
      }.width('100%')

      Column() {
        List() {
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
                Image($r(this.currentIndex==1?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=1
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/531a9bf628784d662e7a8f135b53dc5f5046b2b728824-5XIFVU_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Tulip').fontSize(18).padding({bottom:10,right:30})
                  Text('  23.3w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==2?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=2
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/b7f282e8fe0276011a0faac36df76b182ddac0cc2a0e1-0Ab61i_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Britney').fontSize(18).padding({bottom:10,right:13})
                  Text(' 19.9w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==3?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=3
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/bbd5d5707814e64736bdc0b3b230fea773c3337da9c55-xp5YYx_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  健身小白').fontSize(18).padding({bottom:10})
                  Text(' 31.7w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==4?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=4
              })
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
                Image($r(this.currentIndex==5?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=5
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/92c5664a3bc4550eec80585cc116262bad308ceadb450-bLHKnv_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Lcberg').fontSize(18).padding({bottom:10,right:10})
                  Text('   93.3w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==6?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=6
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/4df49ef52ede528703e27f5587c836507843f03519704-vGJhGq_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  北陌').fontSize(18).padding({bottom:10,right:30})
                  Text('  40.2w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==7?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=7
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/8282b8aed325e1b3b40dce83a0f9715a4e12185068cc0-LUMMHD_fw480webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Eyernity').fontSize(18).padding({bottom:10})
                  Text('   77.7w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==8?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=8
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/7f0dc9a75a676802a02677dd273a7c39ef2a4e231205d-bLElpL_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Aurora').fontSize(18).padding({bottom:10,right:10})
                  Text('   10.9w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==9?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=9
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
          ListItem() {
            Row(){
              Row(){
                Image('https://gd-hbimg.huaban.com/2f280136e2fab2686de5dcd288ce6a1e4784f26e90b3d-Pe0gVu_fw1200webp')
                  .height(60).width(60).borderRadius(60)
                Column(){
                  Text('  Stubborn').fontSize(18).padding({bottom:10})
                  Text('18.4w 关注').fontColor(Color.Gray).fontSize(13)
                }.padding({top:5,left:10})
              }
              Button(){
                Image($r(this.currentIndex==10?'app.media.yiguanzhu':'app.media.jiaguanzhu'))
                  .width(20).height(20)
              }.width(60).height(30).backgroundColor('#2345').type(ButtonType.Normal).borderRadius(20)
              .onClick(()=>{
                this.currentIndex=10
              })
            }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20,bottom:20})
          }
        }
      }.padding({top:20})

    }.height('100%')
    .width('100%')
    .padding(20)
  }
}