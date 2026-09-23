import { router,TipsDialog} from '@kit.ArkUI';
import AddDevice from './AddDevice'
@Entry
@Component
struct Device {
  @State types:number=0;
  @State pixelMap: PixelMap | undefined = undefined;

  isChecked = false;
  dialogControllerImage: CustomDialogController = new CustomDialogController({
    builder: TipsDialog({
      imageRes: $r('sys.media.ohos_ic_public_voice'),
      content: '删除设备' +
        '请确认是否删除设备，设备删除后历史数据将会保留',
      primaryButton: {
        value: '取消',
        action: () => {
          console.info('Callback when the first button is clicked')
        },
      },
      secondaryButton: {
        value: '删除',
        role: ButtonRole.ERROR,
        action: () => {
          console.info('Callback when the second button is clicked')
        }
      },
      onCheckedChange: () => {
        console.info('Callback when the checkbox is clicked')
      }
    }),
  })

  build() {
    Column() {
      Row() {
        Button({ type: ButtonType.Normal }) {
          Image($r('app.media.fanhui')).width(25)
        }.backgroundColor(Color.Transparent)
        .onClick(()=>{
          router.pushUrl({url:'pages/My'})
        })

        Text('智能设备').padding({ right:130 }).fontSize(25).fontWeight(FontWeight.Bold)
        Button() {
          Text('新增设备')
            .fontWeight(FontWeight.Bold).fontSize(18)
        }.backgroundColor(Color.Transparent).onClick(()=>{
          router.pushUrl({url:'pages/AddDevice'})
        })
      }
      .width('100%').padding({ top: 15, bottom: 25,right:25 }).justifyContent(FlexAlign.SpaceBetween)
List() {
  ListItem() {
    Row({space:20}) {
      Image('https://ts1.cn.mm.bing.net/th?id=OIP-C.5hoZ_zrKW0dHU2qfl60lqAHaFj&w=184&h=185&c=8&rs=1&qlt=90&o=6&dpr=1.5&pid=3.1&rm=2').width(70)
      Column() {
        Text('VIVO').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：三分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
  ListItem() {
    Row({space:20}) {
      Image('https://gd-hbimg.huaban.com/ede24383d5fcb95a33a4308b7efdae3b5b43d1f2ff19e-xyTr7b_fw480webp').width(70)
      Column() {
        Text('HW 9').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：三分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
  ListItem() {
    Row({space:20}) {
      Image('https://cn.bing.com/th?id=OVFT.2wZuCOIKzUlWrZdHtbuczy&pid=News&w=120&h=80&c=14&rs=2&qlt=90&dpr=1.5').width(70)
      Column() {
        Text('HONOR 9').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：三分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
  ListItem() {
    Row({space:20}) {
      Image('https://gd-hbimg.huaban.com/7ba31ecdd3e9ae0839a4ad05e45b3b92a99f282e48a43-cOv9Lm_fw480webp').width(70)
      Column() {
        Text('OPPO').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：三分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
  ListItem() {
    Row({space:20}) {
      Image('https://gd-hbimg.huaban.com/d6548c08ea70d6fd40ff69a5b3490f1e3d3e59ee28a53-HePhzX_fw480webp').width(70)
      Column() {
        Text('HW 7').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：二十三分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
  ListItem() {
    Row({space:20}) {
      Image('https://gd-hbimg.huaban.com/42722d74c13722f5d48255e1427a6a6a1704fcfd5a88-0Ivi4E_fw480webp').width(70)
      Column() {
        Text('XM 8pro').fontSize(24).fontWeight(FontWeight.Bold)
        Text('上次同步：三十分钟前').fontColor(12).fontColor(Color.Gray)
      }.width('40%').alignItems(HorizontalAlign.Start)
      Button(){Text('解除绑定').fontColor(Color.Gray)}
      .width(90).height(40).backgroundColor(Color.Transparent).onClick(() => {
        this.dialogControllerImage.open()
      })
    }
  }
}
    }.width('100%')
    .height('100%')
  }
}