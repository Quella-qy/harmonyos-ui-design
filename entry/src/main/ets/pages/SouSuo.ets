import { router } from "@kit.ArkUI"

import { promptAction } from '@kit.ArkUI'
let customDialogId: number = 0
let customDialogId2: number = 1

@Builder
function customDialogBuilder() {
  Column() {
    Text('是否确认清空历史记录，删除后不可恢复？').fontSize(20).padding(20)
    Row({space:5}) {
      Button(){
        Text('取消')
      }.width(80).height(40).borderRadius(20).backgroundColor(Color.White)
      .onClick(() => {
        promptAction.closeCustomDialog(customDialogId)
      })
      Blank().width(50)
      Button(){
        Text('确认').fontColor(Color.Red)
      }.width(80).height(40).borderRadius(20).backgroundColor(Color.White)
      .onClick(() => {
        promptAction.closeCustomDialog(customDialogId)
      })
    }
  }
}

@Builder
function customDialogBuilder2() {
  Column() {
    Text('是否确认隐藏热门搜索，隐藏后可以恢复？').fontSize(20).padding(20)
    Row({space:5}) {
      Button(){
        Text('取消')
      }.width(80).height(40).borderRadius(20).backgroundColor(Color.White)
      .onClick(() => {
        promptAction.closeCustomDialog(customDialogId2)
      })
      Blank().width(50)
      Button(){
        Text('确认').fontColor(Color.Red)
      }.width(80).height(40).borderRadius(20).backgroundColor(Color.White)
      .onClick(() => {
        promptAction.closeCustomDialog(customDialogId2)
      })
    }
  }
}



@Entry
@Component
export default  struct SouSuo {
  @State changeValue: string = ''
  controller: SearchController = new SearchController()

  @Builder
  customDialogComponent() {
    customDialogBuilder()
  }

  @Builder
  customDialogComponent2() {
    customDialogBuilder2()
  }

  build() {
    Column() {
      Row() {
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.fanhui')).width(20)
        }
        .onClick(()=>{
          router.pushUrl({url:'pages/Index'})
        }).backgroundColor(Color.White)
        Search({ value: this.changeValue, placeholder: '大家都在搜 “腹肌”', controller: this.controller })
          .searchButton('搜索')
          .width('90%')
          .height(40)
          .backgroundColor('#F5F5F5')
          .placeholderColor(Color.Grey)
          .placeholderFont({ size: 14, weight: 400 })
          .textFont({ size: 14, weight: 400 })
      }.width('100%').justifyContent(FlexAlign.SpaceBetween)

      Row(){
        Text('历史搜索').fontWeight(FontWeight.Bold).fontSize(20)
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.shanchu')).width(20)
        }.backgroundColor(Color.White)

        .onClick(() => {
          promptAction.openCustomDialog({
            builder: () => {
              this.customDialogComponent()
            },
            keyboardAvoidMode: KeyboardAvoidMode.NONE,
            showInSubWindow: false,
            offset: { dx: 5, dy: 5 },
            backgroundColor: 0xd9ffffff,
            cornerRadius: 20,
            width: '80%',
            height: 150,
            borderWidth: 1,
            borderStyle: BorderStyle.Dashed,
            borderColor: Color.Transparent,
            shadow: ({
              radius: 20,
              color: Color.Grey,
              offsetX: 20,
              offsetY: 0
            }),
          }).then((dialogId: number) => {
            customDialogId = dialogId
          })
        })

      }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:20})

      Column(){
        Row(){
          Button('腹肌',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('马甲线',{type:ButtonType.Normal})
            .onClick(()=>{
              router.pushUrl({url:'pages/JieGuo'})
            }).width(80).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('瘦身',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('人鱼线',{type:ButtonType.Normal}).width(80).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
        }.width('100%').padding({top:20}).justifyContent(FlexAlign.SpaceBetween)
        Row(){
          Button('HIIT',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('跑步',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('减脂',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
          Button('火锅',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
            .onClick(()=> {
              router.pushUrl({ url: 'pages/WuJieGuo' })
            })
          Button('热身',{type:ButtonType.Normal}).width(60).height(30)
            .borderRadius(20).fontColor(Color.Black).fontSize(14).backgroundColor('#1234')
        }.width('100%').padding({top:20}).justifyContent(FlexAlign.SpaceBetween)
      }




      Row(){
        Text('热门搜索').fontWeight(FontWeight.Bold).fontSize(20)
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.yanjing')).width(20)
        }.backgroundColor(Color.White)

        .onClick(() => {
          promptAction.openCustomDialog({
            builder: () => {
              this.customDialogComponent2()
            },
            keyboardAvoidMode: KeyboardAvoidMode.NONE,
            showInSubWindow: false,
            offset: { dx: 5, dy: 5 },
            backgroundColor: 0xd9ffffff,
            cornerRadius: 20,
            width: '80%',
            height: 150,
            borderWidth: 1,
            borderStyle: BorderStyle.Dashed,
            borderColor: Color.Transparent,
            shadow: ({
              radius: 20,
              color: Color.Grey,
              offsetX: 20,
              offsetY: 0
            }),
          }).then((dialogId: number) => {
            customDialogId2 = dialogId
          })
        })

      }.width('100%').justifyContent(FlexAlign.SpaceBetween).padding({top:30})

      Row(){
        Column(){
          Row(){
            Image($r('app.media.huomiao')).width(20)
            Button('囚徒健身').fontColor(Color.Black).backgroundColor(Color.Transparent)
          }
          Row(){
            Image($r('app.media.huomiao')).width(20)
            Button('腹肌撕裂者').fontColor(Color.Black).backgroundColor(Color.Transparent)
          }
          Button('OMINI.BASS').fontColor(Color.Black).backgroundColor(Color.Transparent)
          Button('上斜哑铃卧推').fontColor(Color.Black).backgroundColor(Color.Transparent)
        }.padding({top:20}).alignItems(HorizontalAlign.Start)

        Column(){
          Row(){
            Image($r('app.media.huomiao')).width(20)
            Button('腹肌撕裂者').fontColor(Color.Black).backgroundColor(Color.Transparent)
          }
          Button('HATA瑜伽').fontColor(Color.Black).backgroundColor(Color.Transparent)
          Button('胸肌').fontColor(Color.Black).backgroundColor(Color.Transparent)
          Button('马甲线').fontColor(Color.Black).backgroundColor(Color.Transparent)
        }.padding({top:20}).alignItems(HorizontalAlign.Start)

      }.width('100%').justifyContent(FlexAlign.SpaceBetween)


    }.height('100%')
    .width('100%')
    .padding(20)
  }
}