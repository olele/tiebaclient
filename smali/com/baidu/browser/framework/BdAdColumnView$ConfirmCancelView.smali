.class Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;
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
    .line 364
    iput-object p1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    .line 365
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    iput-object p2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    .line 367
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    .line 368
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 370
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 371
    const-string v3, "browser_ad_tip_text_cancel"

    const-string v4, "color"

    .line 372
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 374
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 375
    const-string v3, "browser_ad_browser_tip_cancel"

    const-string v4, "dimen"

    .line 376
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 377
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;
    invoke-static {v0}, Lcom/baidu/browser/framework/BdAdColumnView;->access$6(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    .line 382
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelText:Ljava/lang/String;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$7(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 381
    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 383
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$6(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->getHeight()I

    move-result v2

    .line 385
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000

    .line 384
    add-double/2addr v3, v5

    double-to-int v1, v3

    sub-int v1, v2, v1

    shr-int/lit8 v1, v1, 0x1

    .line 386
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->this$0:Lcom/baidu/browser/framework/BdAdColumnView;

    #getter for: Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelText:Ljava/lang/String;
    invoke-static {v2}, Lcom/baidu/browser/framework/BdAdColumnView;->access$7(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 387
    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    .line 386
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 388
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 389
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 396
    const-string v3, "browser_ad_tip_text_cancel_press"

    const-string v4, "color"

    .line 397
    iget-object v5, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 395
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->invalidate()V

    .line 406
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 399
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 401
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 402
    const-string v3, "browser_ad_tip_text_cancel"

    const-string v4, "color"

    .line 403
    iget-object v5, p0, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->invalidate()V

    goto :goto_0
.end method
