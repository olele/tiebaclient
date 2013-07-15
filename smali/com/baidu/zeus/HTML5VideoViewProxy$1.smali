.class Lcom/baidu/zeus/HTML5VideoViewProxy$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/HTML5VideoViewProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 487
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 489
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 490
    const-string v1, "dur"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 491
    const-string v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 492
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 493
    iget-object v3, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v4, v4, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPrepared(IIII)V
    invoke-static {v3, v1, v2, v0, v4}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$900(Lcom/baidu/zeus/HTML5VideoViewProxy;IIII)V

    goto :goto_0

    .line 498
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v1, v1, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnEnded(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$1000(Lcom/baidu/zeus/HTML5VideoViewProxy;I)V

    goto :goto_0

    .line 501
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v1, v1, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPaused(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$1100(Lcom/baidu/zeus/HTML5VideoViewProxy;I)V

    goto :goto_0

    .line 505
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 506
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 507
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 511
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 513
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 516
    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 517
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I

    move-result v3

    .line 520
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v2, v2, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPosterFetched(Landroid/graphics/Canvas;IIII)V
    invoke-static/range {v0 .. v5}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$1200(Lcom/baidu/zeus/HTML5VideoViewProxy;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 524
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;->this$0:Lcom/baidu/zeus/HTML5VideoViewProxy;

    iget v2, v2, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnTimeupdate(II)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$1300(Lcom/baidu/zeus/HTML5VideoViewProxy;II)V

    goto/16 :goto_0

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_3
        0xcb -> :sswitch_2
        0x12c -> :sswitch_4
    .end sparse-switch
.end method
