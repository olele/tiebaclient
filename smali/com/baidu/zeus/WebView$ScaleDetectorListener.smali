.class Lcom/baidu/zeus/WebView$ScaleDetectorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 8470
    iput-object p1, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8470
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$ScaleDetectorListener;-><init>(Lcom/baidu/zeus/WebView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8605
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mUnderSubject:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$5200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8607
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mUnderSubject:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$5202(Lcom/baidu/zeus/WebView;Z)Z

    .line 8610
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5300()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8616
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->ifWapAllowScale()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 8692
    :goto_0
    return v0

    .line 8618
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c8

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4059

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 8625
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5400()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 8626
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5400()F

    move-result v0

    .line 8633
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    .line 8634
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z
    invoke-static {v3, v2}, Lcom/baidu/zeus/WebView;->access$5502(Lcom/baidu/zeus/WebView;Z)Z

    .line 8639
    :goto_2
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 8641
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v3, v2}, Lcom/baidu/zeus/WebView;->access$3102(Lcom/baidu/zeus/WebView;Z)Z

    .line 8642
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomFlag:I
    invoke-static {v3, v2}, Lcom/baidu/zeus/WebView;->access$3002(Lcom/baidu/zeus/WebView;I)I

    .line 8645
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z
    invoke-static {v3, v2}, Lcom/baidu/zeus/WebView;->access$5002(Lcom/baidu/zeus/WebView;Z)Z

    .line 8652
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$2800(Lcom/baidu/zeus/WebView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8653
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    #setter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebView;->access$3302(Lcom/baidu/zeus/WebView;F)F

    .line 8654
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    #setter for: Lcom/baidu/zeus/WebView;->mZoomCenterY:F
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebView;->access$3602(Lcom/baidu/zeus/WebView;F)F

    .line 8656
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z
    invoke-static {v3, v1}, Lcom/baidu/zeus/WebView;->access$2802(Lcom/baidu/zeus/WebView;Z)Z

    .line 8681
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$2702(Lcom/baidu/zeus/WebView;F)F

    .line 8682
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mCurrentMultiScale:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$5602(Lcom/baidu/zeus/WebView;F)F

    .line 8689
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    move v0, v2

    .line 8690
    goto/16 :goto_0

    .line 8628
    :cond_4
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 8630
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v0

    goto :goto_1

    .line 8636
    :cond_5
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomOutFlag:Z
    invoke-static {v3, v1}, Lcom/baidu/zeus/WebView;->access$5502(Lcom/baidu/zeus/WebView;Z)Z

    goto :goto_2

    :cond_6
    move v0, v1

    .line 8692
    goto/16 :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 8477
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->setBeginScale()V

    .line 8478
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiScaling:Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView;->access$2302(Lcom/baidu/zeus/WebView;Z)Z

    .line 8479
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mBeginScaleSpan:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$2402(Lcom/baidu/zeus/WebView;F)F

    .line 8480
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->cancelTouch()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2500(Lcom/baidu/zeus/WebView;)V

    .line 8481
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->dismissEditor()V

    .line 8482
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->dismissZoomControl()V

    .line 8485
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->dismissListBox()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2600(Lcom/baidu/zeus/WebView;)Z

    .line 8501
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersionCanUseGL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8503
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->hideAll()V

    .line 8506
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$2702(Lcom/baidu/zeus/WebView;F)F

    .line 8508
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiScalingFirstTime:Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView;->access$2802(Lcom/baidu/zeus/WebView;Z)Z

    .line 8510
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    #setter for: Lcom/baidu/zeus/WebView;->mLastScale:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$2902(Lcom/baidu/zeus/WebView;F)F

    .line 8513
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->startZoom()V

    .line 8515
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->pauseUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 8520
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8532
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 8533
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->isVersionCanUseGL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8535
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->showAll()V

    .line 8538
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomFlag:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$3000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$3100(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8540
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mPreviewZoomOnly:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$3102(Lcom/baidu/zeus/WebView;Z)Z

    .line 8541
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterX:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$3300(Lcom/baidu/zeus/WebView;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$3400(Lcom/baidu/zeus/WebView;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebView;->viewToContentX(I)I

    move-result v3

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorX:I
    invoke-static {v0, v3}, Lcom/baidu/zeus/WebView;->access$3202(Lcom/baidu/zeus/WebView;I)I

    .line 8542
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomCenterY:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$3600(Lcom/baidu/zeus/WebView;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$3700(Lcom/baidu/zeus/WebView;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/WebView;->viewToContentY(I)I

    move-result v3

    #setter for: Lcom/baidu/zeus/WebView;->mAnchorY:I
    invoke-static {v0, v3}, Lcom/baidu/zeus/WebView;->access$3502(Lcom/baidu/zeus/WebView;I)I

    .line 8555
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v0

    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mMinZoomScale:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$3800(Lcom/baidu/zeus/WebView;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$3900()F

    move-result v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fe999999999999aL

    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebView;->mTextWrapScale:F

    float-to-double v7, v0

    mul-double/2addr v5, v7

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_6

    :cond_2
    move v0, v2

    .line 8565
    :goto_0
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->ifNeedStorePageScale()Z
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$4000(Lcom/baidu/zeus/WebView;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8566
    invoke-static {}, Lcom/baidu/zeus/WebView;->access$4100()Lcom/baidu/zeus/ZeusScaleStore;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v4}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/zeus/ZeusScaleStore;->put(Ljava/lang/String;F)V

    .line 8567
    :cond_3
    iget-object v3, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mCurrentScale:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$2700(Lcom/baidu/zeus/WebView;)F

    move-result v4

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v3, v4, v0, v2}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 8569
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 8572
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->inEditingMode()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4200(Lcom/baidu/zeus/WebView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->didUpdateTextViewBounds(Z)Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4300(Lcom/baidu/zeus/WebView;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateIsPassword()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8576
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebTextView:Lcom/baidu/zeus/WebTextView;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$4400(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    .line 8581
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    const/16 v3, 0x8

    #setter for: Lcom/baidu/zeus/WebView;->mTouchMode:I
    invoke-static {v0, v3}, Lcom/baidu/zeus/WebView;->access$4502(Lcom/baidu/zeus/WebView;I)I

    .line 8582
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mConfirmMove:Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebView;->access$4602(Lcom/baidu/zeus/WebView;Z)Z

    .line 8583
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchTime:J
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$4700(Lcom/baidu/zeus/WebView;)J

    move-result-wide v4

    #calls: Lcom/baidu/zeus/WebView;->startTouch(FFJ)V
    invoke-static {v0, v2, v3, v4, v5}, Lcom/baidu/zeus/WebView;->access$4800(Lcom/baidu/zeus/WebView;FFJ)V

    .line 8586
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mViewManager:Lcom/baidu/zeus/ViewManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager;->endZoom()V

    .line 8590
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomFlag:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$3002(Lcom/baidu/zeus/WebView;I)I

    .line 8591
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiScaling:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$2302(Lcom/baidu/zeus/WebView;Z)Z

    .line 8592
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mCaptureFlag:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$4902(Lcom/baidu/zeus/WebView;Z)Z

    .line 8593
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mMultiZoomScaleFlag:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$5002(Lcom/baidu/zeus/WebView;Z)Z

    .line 8596
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->captureScalePic()Z

    .line 8599
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mZoomWhenScrolling:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$5102(Lcom/baidu/zeus/WebView;Z)Z

    .line 8600
    iget-object v0, p0, Lcom/baidu/zeus/WebView$ScaleDetectorListener;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 8601
    return-void

    :cond_6
    move v0, v1

    .line 8555
    goto/16 :goto_0
.end method
