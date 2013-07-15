.class Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/baidu/browser/framework/BdAdColumnView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/framework/BdAdColumnView;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    .line 312
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    iput-object p2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    .line 314
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 318
    const-string v3, "browser_ad_tip_text_ok"

    const-string v4, "color"

    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 322
    const-string v3, "browser_ad_browser_tip_ok"

    const-string v4, "dimen"

    .line 323
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdAdColumnView;->access$4(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    .line 329
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkText:Ljava/lang/String;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$5(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 328
    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 330
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$4(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->getHeight()I

    move-result v2

    .line 332
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000

    .line 331
    add-double/2addr v3, v5

    double-to-int v1, v3

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    .line 333
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkText:Ljava/lang/String;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$5(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 334
    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    .line 333
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 336
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 343
    const-string v3, "browser_ad_tip_text_ok_press"

    const-string v4, "color"

    .line 344
    iget-object v5, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->invalidate()V

    .line 353
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 349
    const-string v3, "browser_ad_tip_text_ok"

    const-string v4, "color"

    .line 350
    iget-object v5, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->invalidate()V

    goto :goto_0
.end method
