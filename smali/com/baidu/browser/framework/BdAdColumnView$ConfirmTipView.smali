.class Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/baidu/browser/framework/BdAdColumnView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/framework/BdAdColumnView;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    .line 265
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    .line 267
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 270
    const-string v3, "browser_ad_tip_text"

    const-string v4, "color"

    .line 271
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 274
    const-string v3, "browser_ad_browser_tip"

    const-string v4, "dimen"

    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;
    invoke-static {v1}, Lcom/baidu/browser/framework/BdAdColumnView;->access$0(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mPaddingLeft:I
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$1(Lcom/baidu/browser/framework/BdAdColumnView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 282
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipText:Ljava/lang/String;
    invoke-static {v3}, Lcom/baidu/browser/framework/BdAdColumnView;->access$2(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v1, v1

    #calls: Lcom/baidu/browser/framework/BdAdColumnView;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    invoke-static {v2, v3, v4, v1}, Lcom/baidu/browser/framework/BdAdColumnView;->access$3(Lcom/baidu/browser/framework/BdAdColumnView;Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v2

    .line 283
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;
    invoke-static {v1}, Lcom/baidu/browser/framework/BdAdColumnView;->access$0(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    .line 284
    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 283
    sub-float/2addr v1, v3

    .line 284
    const/high16 v3, 0x4000

    .line 283
    div-float v3, v1, v3

    .line 285
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 286
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000

    add-double/2addr v5, v7

    double-to-int v5, v5

    .line 288
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;
    invoke-static {v1}, Lcom/baidu/browser/framework/BdAdColumnView;->access$0(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->getHeight()I

    move-result v1

    .line 289
    array-length v6, v2

    mul-int/2addr v6, v5

    .line 288
    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1

    .line 294
    int-to-float v1, v1

    iget-object v6, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    add-float/2addr v1, v6

    .line 296
    array-length v6, v2

    :goto_0
    if-lt v0, v6, :cond_0

    .line 301
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 302
    return-void

    .line 296
    :cond_0
    aget-object v7, v2, v0

    .line 297
    iget-object v8, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    int-to-float v7, v5

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v7, v8

    add-float/2addr v1, v7

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
