.class Lcom/baidu/zeus/WebView$QueuedTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEvent:Landroid/view/MotionEvent;

.field mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

.field mSequence:J

.field mTed:Lcom/baidu/zeus/WebViewCore$TouchEventData;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 11394
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$QueuedTouch;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/baidu/zeus/WebView$QueuedTouch;)Lcom/baidu/zeus/WebView$QueuedTouch;
    .locals 5
    .parameter

    .prologue
    .line 11418
    iget-wide v0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v2, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 11419
    iput-object p0, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11429
    :goto_0
    return-object p1

    :cond_0
    move-object v0, p0

    .line 11424
    :goto_1
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iget-wide v1, v1, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    iget-wide v3, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 11425
    iget-object v0, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    goto :goto_1

    .line 11427
    :cond_1
    iget-object v1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    iput-object v1, p1, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11428
    iput-object p1, v0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    move-object p1, p0

    .line 11429
    goto :goto_0
.end method

.method public set(Landroid/view/MotionEvent;J)Lcom/baidu/zeus/WebView$QueuedTouch;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 11410
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mEvent:Landroid/view/MotionEvent;

    .line 11411
    iput-wide p2, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    .line 11412
    iput-object v1, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mTed:Lcom/baidu/zeus/WebViewCore$TouchEventData;

    .line 11413
    iput-object v1, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11414
    return-object p0
.end method

.method public set(Lcom/baidu/zeus/WebViewCore$TouchEventData;)Lcom/baidu/zeus/WebView$QueuedTouch;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 11402
    iget-wide v0, p1, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mSequence:J

    iput-wide v0, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mSequence:J

    .line 11403
    iput-object p1, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mTed:Lcom/baidu/zeus/WebViewCore$TouchEventData;

    .line 11404
    iput-object v2, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mEvent:Landroid/view/MotionEvent;

    .line 11405
    iput-object v2, p0, Lcom/baidu/zeus/WebView$QueuedTouch;->mNext:Lcom/baidu/zeus/WebView$QueuedTouch;

    .line 11406
    return-object p0
.end method
