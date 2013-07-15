.class Lcom/baidu/zeus/WebView$TouchEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_RECYCLED_QUEUED_TOUCH:I = 0xf

.field private static final QUEUED_GESTURE_TIMEOUT:I = 0x3e8


# instance fields
.field private mIgnoreUntilSequence:J

.field private mLastEventTime:J

.field private mLastHandledTouchSequence:J

.field private mNextTouchSequence:J

.field private mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

.field private mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

.field private mQueuedTouchRecycleCount:I

.field private mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 4
    .parameter

    .prologue
    const-wide v2, -0x7fffffffffffffffL

    .line 11440
    iput-object p1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11441
    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mNextTouchSequence:J

    .line 11442
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11443
    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    .line 11455
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastEventTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11440
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$TouchEventQueue;-><init>(Lcom/baidu/zeus/WebView;)V

    return-void
.end method

.method private dropStaleGestures(Landroid/view/MotionEvent;J)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x1

    .line 11679
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mConfirmMove:Z
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$4600(Lcom/baidu/zeus/WebView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchX:F
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6100(Lcom/baidu/zeus/WebView;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 11685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastTouchY:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$6200(Lcom/baidu/zeus/WebView;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 11686
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchSlopSquare:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6300(Lcom/baidu/zeus/WebView;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 11687
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, v2, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11688
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v2, v2, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11689
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->cancelLongPressDelay()V

    .line 11693
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-nez v2, :cond_3

    .line 11694
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    cmp-long v2, p2, v2

    if-gtz v2, :cond_2

    .line 11741
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 11694
    goto :goto_0

    .line 11699
    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 11700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 11701
    iget-wide v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastEventTime:J

    .line 11702
    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 11703
    const-string v2, "webviewJava"

    const-string v3, "Got ACTION_DOWN but still waiting on stale event. Catching up."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11705
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runQueuedAndPreQueuedEvents()V

    .line 11708
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11709
    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    cmp-long v3, v3, p2

    if-gez v3, :cond_4

    .line 11711
    iget-object v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11712
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    move-object v2, v3

    .line 11713
    goto :goto_1

    .line 11714
    :cond_4
    iput-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11715
    sub-long v2, p2, v8

    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11719
    :cond_5
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    sub-long/2addr v2, v8

    iget-wide v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 11720
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11721
    :goto_2
    if-eqz v2, :cond_6

    iget-wide v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    .line 11723
    iget-object v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11724
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    move-object v2, v3

    .line 11725
    goto :goto_2

    .line 11726
    :cond_6
    iput-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11727
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11730
    :cond_7
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v2, :cond_9

    .line 11732
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11733
    :goto_3
    if-eqz v2, :cond_8

    iget-wide v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    .line 11735
    iget-object v3, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11736
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    move-object v2, v3

    .line 11737
    goto :goto_3

    .line 11738
    :cond_8
    iput-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11741
    :cond_9
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private handleQueuedMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 11754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastEventTime:J

    .line 11755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 11756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 11758
    const-string v0, "webviewJava"

    const-string v1, "enter handleQueuedMotionEvent,handleMultiTouchInWebView doesn\'t exist"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11771
    :goto_0
    return-void

    .line 11760
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScaleDetector:Landroid/view/ScaleGestureDetector;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6400(Lcom/baidu/zeus/WebView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    .line 11761
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 11765
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11769
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method private handleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V
    .locals 1
    .parameter

    .prologue
    .line 11745
    iget-object v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mTed:Lcom/baidu/zeus/WebViewCore$TouchEventData;

    if-eqz v0, :cond_0

    .line 11746
    iget-object v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mTed:Lcom/baidu/zeus/WebViewCore$TouchEventData;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 11751
    :goto_0
    return-void

    .line 11748
    :cond_0
    iget-object v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedMotionEvent(Landroid/view/MotionEvent;)V

    .line 11749
    iget-object v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method

.method private handleQueuedTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 11774
    iget-object v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    .line 11775
    iget-object v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastEventTime:J

    .line 11777
    :cond_0
    iget-boolean v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    if-nez v2, :cond_6

    .line 11778
    iget v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 11783
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-boolean v3, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeResult:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    #setter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v2, v0}, Lcom/baidu/zeus/WebView;->access$6502(Lcom/baidu/zeus/WebView;I)I

    .line 11793
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 11794
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mTouchHighlightRegion:Landroid/graphics/Region;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6600(Lcom/baidu/zeus/WebView;)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 11872
    :cond_3
    :goto_1
    return-void

    .line 11785
    :cond_4
    iget v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v2}, Lcom/baidu/zeus/WebView;->access$6500(Lcom/baidu/zeus/WebView;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 11790
    iget-object v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-boolean v0, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeResult:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    #setter for: Lcom/baidu/zeus/WebView;->mPreventDefault:I
    invoke-static {v2, v0}, Lcom/baidu/zeus/WebView;->access$6502(Lcom/baidu/zeus/WebView;I)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 11809
    :cond_6
    iget-boolean v0, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeResult:Z

    if-nez v0, :cond_3

    .line 11811
    iget v0, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 11813
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    int-to-float v1, v1

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 11814
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    int-to-float v1, v1

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    .line 11815
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v5}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto :goto_1

    .line 11819
    :sswitch_1
    iget v0, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    float-to-int v0, v0

    .line 11820
    iget v2, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    float-to-int v2, v2

    .line 11822
    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$6900(Lcom/baidu/zeus/WebView;)I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 11823
    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v3, v1}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    .line 11824
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v3, v0

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v1, v3}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 11825
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v3, v2

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v1, v3}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    .line 11826
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v3, v0

    int-to-float v4, v2

    #calls: Lcom/baidu/zeus/WebView;->startScrollingLayer(FF)V
    invoke-static {v1, v3, v4}, Lcom/baidu/zeus/WebView;->access$7000(Lcom/baidu/zeus/WebView;FF)V

    .line 11827
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->startDrag()V
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$7100(Lcom/baidu/zeus/WebView;)V

    .line 11829
    :cond_7
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$7200(Lcom/baidu/zeus/WebView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$6700(Lcom/baidu/zeus/WebView;)F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v0

    sub-float/2addr v3, v4

    float-to-int v3, v3

    #calls: Lcom/baidu/zeus/WebView;->pinLocX(I)I
    invoke-static {v1, v3}, Lcom/baidu/zeus/WebView;->access$7300(Lcom/baidu/zeus/WebView;I)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollX:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$7400(Lcom/baidu/zeus/WebView;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 11832
    iget-object v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$7500(Lcom/baidu/zeus/WebView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v5}, Lcom/baidu/zeus/WebView;->access$6800(Lcom/baidu/zeus/WebView;)F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v2

    sub-float/2addr v4, v5

    float-to-int v4, v4

    #calls: Lcom/baidu/zeus/WebView;->pinLocY(I)I
    invoke-static {v3, v4}, Lcom/baidu/zeus/WebView;->access$7600(Lcom/baidu/zeus/WebView;I)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mScrollY:I
    invoke-static {v4}, Lcom/baidu/zeus/WebView;->access$7700(Lcom/baidu/zeus/WebView;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 11835
    const-string v4, "webviewJava"

    const-string v5, "enter handleQueuedTouchEventData:ACTION_MOVE,ready to invoke doDrag"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11836
    iget-object v4, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->doDrag(II)V
    invoke-static {v4, v1, v3}, Lcom/baidu/zeus/WebView;->access$7800(Lcom/baidu/zeus/WebView;II)V

    .line 11837
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v0, v0

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 11838
    :cond_8
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    int-to-float v1, v2

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    goto/16 :goto_1

    .line 11843
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$6900(Lcom/baidu/zeus/WebView;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 11848
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 11849
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumePriority()V

    .line 11850
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->resumeUpdatePicture(Lcom/baidu/zeus/WebViewCore;)V

    .line 11852
    :cond_9
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v4}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_1

    .line 11856
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewX:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchX:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6702(Lcom/baidu/zeus/WebView;F)F

    .line 11857
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mViewY:F

    #setter for: Lcom/baidu/zeus/WebView;->mLastDeferTouchY:F
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebView;->access$6802(Lcom/baidu/zeus/WebView;F)F

    .line 11859
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v4}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_1

    .line 11862
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getHitTestResult()Lcom/baidu/zeus/WebView$HitTestResult;

    move-result-object v0

    .line 11863
    if-eqz v0, :cond_a

    #getter for: Lcom/baidu/zeus/WebView$HitTestResult;->mType:I
    invoke-static {v0}, Lcom/baidu/zeus/WebView$HitTestResult;->access$7900(Lcom/baidu/zeus/WebView$HitTestResult;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 11865
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->performLongClick()Z

    .line 11867
    :cond_a
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->this$0:Lcom/baidu/zeus/WebView;

    #setter for: Lcom/baidu/zeus/WebView;->mDeferTouchMode:I
    invoke-static {v0, v4}, Lcom/baidu/zeus/WebView;->access$6902(Lcom/baidu/zeus/WebView;I)I

    goto/16 :goto_1

    .line 11811
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
    .end sparse-switch
.end method

.method private obtainQueuedTouch()Lcom/baidu/zeus/WebView$QueuedTouch;
    .locals 2

    .prologue
    .line 11462
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v0, :cond_0

    .line 11463
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11464
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11465
    iget v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleCount:I

    .line 11468
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/zeus/WebView$QueuedTouch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebView$QueuedTouch;-><init>(Lcom/baidu/zeus/WebView$1;)V

    goto :goto_0
.end method

.method private recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V
    .locals 2
    .parameter

    .prologue
    .line 11530
    iget v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleCount:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 11531
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11532
    iput-object p1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleBin:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11533
    iget v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mQueuedTouchRecycleCount:I

    .line 11535
    :cond_0
    return-void
.end method

.method private runNextQueuedEvents()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    .line 11667
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11668
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v3, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 11669
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    .line 11671
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11672
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    .line 11673
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    move-object v0, v1

    .line 11674
    goto :goto_0

    .line 11675
    :cond_0
    iput-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11676
    return-void
.end method

.method private runQueuedAndPreQueuedEvents()V
    .locals 11

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v9, 0x1

    const/4 v4, 0x1

    .line 11482
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    move v1, v4

    .line 11484
    :goto_0
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v7, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 11485
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    .line 11487
    if-eqz v1, :cond_0

    .line 11488
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11492
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    .line 11493
    iget-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11495
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-wide v0, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    .line 11496
    :goto_2
    iget-object v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-wide v5, v5, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    .line 11498
    :goto_3
    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    move v1, v4

    .line 11499
    :goto_4
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_0

    .line 11490
    :cond_0
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 11495
    goto :goto_2

    :cond_2
    move-wide v5, v2

    .line 11496
    goto :goto_3

    .line 11498
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 11499
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_0

    .line 11501
    :cond_5
    return-void
.end method


# virtual methods
.method public enqueueTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 11643
    invoke-virtual {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->nextTouchSequence()J

    move-result-wide v0

    .line 11645
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->dropStaleGestures(Landroid/view/MotionEvent;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11664
    :goto_0
    return-void

    .line 11651
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runNextQueuedEvents()V

    .line 11653
    iget-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 11654
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedMotionEvent(Landroid/view/MotionEvent;)V

    .line 11656
    iget-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11659
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runNextQueuedEvents()V

    goto :goto_0

    .line 11661
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->obtainQueuedTouch()Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/zeus/WebView$QueuedTouch;->set(Landroid/view/MotionEvent;J)Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    .line 11662
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-nez v1, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$QueuedTouch;->add(Lcom/baidu/zeus/WebView$QueuedTouch;)Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    goto :goto_1
.end method

.method public enqueueTouchEvent(Lcom/baidu/zeus/WebViewCore$TouchEventData;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x1

    const/4 v2, 0x0

    .line 11578
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11579
    if-eqz v0, :cond_0

    .line 11582
    iget-wide v3, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v5, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11583
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11599
    :cond_0
    :goto_0
    iget-wide v3, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    iget-wide v5, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    move v0, v2

    .line 11630
    :goto_1
    return v0

    .line 11586
    :cond_1
    const/4 v1, 0x0

    .line 11587
    :goto_2
    iget-object v3, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v3, :cond_9

    .line 11588
    iget-object v3, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-wide v3, v3, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v5, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 11589
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11590
    iget-object v3, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v3, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    move-object v0, v1

    .line 11591
    goto :goto_0

    .line 11593
    :cond_2
    iget-object v0, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_2

    .line 11606
    :cond_3
    iget-object v1, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMotionEvent:Landroid/view/MotionEvent;

    iget-wide v3, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    invoke-direct {p0, v1, v3, v4}, Lcom/baidu/zeus/WebView$TouchEventQueue;->dropStaleGestures(Landroid/view/MotionEvent;J)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 11607
    goto :goto_1

    .line 11612
    :cond_4
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runNextQueuedEvents()V

    .line 11614
    iget-wide v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v1, v7

    iget-wide v3, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 11615
    if-eqz v0, :cond_5

    .line 11616
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    .line 11619
    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$TouchEventQueue;->handleQueuedTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V

    .line 11621
    iget-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11624
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runNextQueuedEvents()V

    .line 11630
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    .line 11627
    :cond_6
    if-eqz v0, :cond_7

    .line 11628
    :goto_4
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-nez v1, :cond_8

    :goto_5
    iput-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_3

    .line 11627
    :cond_7
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->obtainQueuedTouch()Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView$QueuedTouch;->set(Lcom/baidu/zeus/WebViewCore$TouchEventData;)Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    goto :goto_4

    .line 11628
    :cond_8
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$QueuedTouch;->add(Lcom/baidu/zeus/WebView$QueuedTouch;)Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public ignoreCurrentlyMissingEvents()V
    .locals 2

    .prologue
    .line 11475
    iget-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mNextTouchSequence:J

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    .line 11478
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->runQueuedAndPreQueuedEvents()V

    .line 11479
    return-void
.end method

.method public nextTouchSequence()J
    .locals 4

    .prologue
    .line 11562
    iget-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mNextTouchSequence:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mNextTouchSequence:J

    return-wide v0
.end method

.method public preQueueTouchEventData(Lcom/baidu/zeus/WebViewCore$TouchEventData;)V
    .locals 6
    .parameter

    .prologue
    .line 11515
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->obtainQueuedTouch()Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView$QueuedTouch;->set(Lcom/baidu/zeus/WebViewCore$TouchEventData;)Lcom/baidu/zeus/WebView$QueuedTouch;

    move-result-object v1

    .line 11516
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-nez v0, :cond_0

    .line 11517
    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11527
    :goto_0
    return-void

    .line 11519
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11521
    :goto_1
    iget-object v2, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-wide v2, v2, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v4, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 11522
    iget-object v0, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_1

    .line 11524
    :cond_1
    iget-object v2, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v2, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11525
    iput-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL

    .line 11542
    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mNextTouchSequence:J

    .line 11543
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mLastHandledTouchSequence:J

    .line 11544
    iput-wide v2, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mIgnoreUntilSequence:J

    .line 11545
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v0, :cond_0

    .line 11546
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11547
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-object v1, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mTouchEventQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11548
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    goto :goto_0

    .line 11550
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v0, :cond_1

    .line 11551
    iget-object v0, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11552
    iget-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-object v1, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p0, Lcom/baidu/zeus/WebView$TouchEventQueue;->mPreQueue:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11553
    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebView$TouchEventQueue;->recycleQueuedTouch(Lcom/baidu/zeus/WebView$QueuedTouch;)V

    goto :goto_1

    .line 11555
    :cond_1
    return-void
.end method
