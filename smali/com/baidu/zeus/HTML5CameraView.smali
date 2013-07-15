.class public Lcom/baidu/zeus/HTML5CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final CAMERA_CLOSED:I = 0x2

.field private static final CAMERA_OPENED:I = 0x1

.field private static final CHECK_DISPLAY_ROTATION:I = 0x5

.field public static final ORIENTATION_HYSTERESIS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "HTML5CameraView"

.field private static final WAIT_FOR_FOCUS_TO_COMPLETE:I = 0xbb8

.field static m_height:I

.field static m_height_1:I

.field static m_width:I

.field static m_width_1:I


# instance fields
.field client:Lcom/baidu/zeus/WebChromeClient;

.field private mAutoFocusCallback:Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;

.field mCamera:Landroid/hardware/Camera;

.field private mCameraOrientation:I

.field private mContext:Landroid/content/Context;

.field private mDisplayOrientation:I

.field private mDisplayRotation:I

.field private final mFocusDone:Landroid/os/ConditionVariable;

.field private mHandler:Landroid/os/Handler;

.field mHolder:Landroid/view/SurfaceHolder;

.field mInputImage:Landroid/graphics/Bitmap;

.field mLayout:Landroid/widget/FrameLayout;

.field mNativeImage:Landroid/graphics/Bitmap;

.field private mOrientation:I

.field private mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

.field mParameters:Landroid/hardware/Camera$Parameters;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private volatile mStatus:I

.field mSurfaceview:Landroid/view/SurfaceView;

.field m_CID:I

.field volatile m_sdk_version:I

.field private nppLock:Ljava/lang/Object;

.field private validNPP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x300

    sput v0, Lcom/baidu/zeus/HTML5CameraView;->m_width:I

    .line 113
    const/16 v0, 0x400

    sput v0, Lcom/baidu/zeus/HTML5CameraView;->m_height:I

    .line 114
    const/16 v0, 0x1e0

    sput v0, Lcom/baidu/zeus/HTML5CameraView;->m_width_1:I

    .line 115
    const/16 v0, 0x280

    sput v0, Lcom/baidu/zeus/HTML5CameraView;->m_height_1:I

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 482
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lcom/baidu/zeus/HTML5CameraView;->mStatus:I

    .line 106
    iput v3, p0, Lcom/baidu/zeus/HTML5CameraView;->m_CID:I

    .line 107
    iput-boolean v4, p0, Lcom/baidu/zeus/HTML5CameraView;->validNPP:Z

    .line 111
    iput v3, p0, Lcom/baidu/zeus/HTML5CameraView;->m_sdk_version:I

    .line 116
    iput v3, p0, Lcom/baidu/zeus/HTML5CameraView;->mCameraOrientation:I

    .line 122
    iput v2, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I

    .line 123
    new-instance v0, Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;-><init>(Lcom/baidu/zeus/HTML5CameraView;Lcom/baidu/zeus/HTML5CameraView$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mAutoFocusCallback:Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;

    .line 124
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mFocusDone:Landroid/os/ConditionVariable;

    .line 381
    new-instance v0, Lcom/baidu/zeus/HTML5CameraView$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/HTML5CameraView$1;-><init>(Lcom/baidu/zeus/HTML5CameraView;)V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 483
    iput-object p1, p0, Lcom/baidu/zeus/HTML5CameraView;->mContext:Landroid/content/Context;

    .line 484
    const-string v0, "HTML5CameraView"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 487
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    .line 488
    new-instance v1, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    invoke-direct {v1, p0, p1}, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;-><init>(Lcom/baidu/zeus/HTML5CameraView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    .line 490
    iput p2, p0, Lcom/baidu/zeus/HTML5CameraView;->m_CID:I

    .line 491
    iput-object p0, p0, Lcom/baidu/zeus/HTML5CameraView;->mLayout:Landroid/widget/FrameLayout;

    .line 492
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 494
    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 497
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mHolder:Landroid/view/SurfaceHolder;

    .line 502
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 503
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sget v1, Lcom/baidu/zeus/HTML5CameraView;->m_width:I

    sget v2, Lcom/baidu/zeus/HTML5CameraView;->m_height:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 504
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 505
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 507
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/HTML5CameraView;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I

    return v0
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/HTML5CameraView;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/HTML5CameraView;->nativeCaptureSuccessBuffer([BI)V

    return-void
.end method

.method static synthetic access$102(Lcom/baidu/zeus/HTML5CameraView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I

    return p1
.end method

.method static synthetic access$1100(Lcom/baidu/zeus/HTML5CameraView;Landroid/graphics/Bitmap;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/HTML5CameraView;->nativeCaptureSuccess(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/zeus/HTML5CameraView;)Landroid/os/ConditionVariable;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mFocusDone:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/HTML5CameraView;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I

    return v0
.end method

.method static synthetic access$202(Lcom/baidu/zeus/HTML5CameraView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I

    return p1
.end method

.method static synthetic access$300(Lcom/baidu/zeus/HTML5CameraView;Landroid/hardware/Camera;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/HTML5CameraView;->nativesetDisplayCamera(Landroid/hardware/Camera;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/HTML5CameraView;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/zeus/HTML5CameraView;)Z
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/baidu/zeus/HTML5CameraView;->validNPP:Z

    return v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/HTML5CameraView;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5CameraView;->setCameraParameters()V

    return-void
.end method

.method static synthetic access$700(Lcom/baidu/zeus/HTML5CameraView;Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/HTML5CameraView;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/baidu/zeus/HTML5CameraView;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    iget v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mStatus:I

    return v0
.end method

.method static synthetic access$802(Lcom/baidu/zeus/HTML5CameraView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/baidu/zeus/HTML5CameraView;->mStatus:I

    return p1
.end method

.method static synthetic access$900(Lcom/baidu/zeus/HTML5CameraView;)Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    return-object v0
.end method

.method public static getCameraNumbuer()I
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    .line 512
    move/from16 v0, p2

    int-to-double v1, v0

    move/from16 v0, p3

    int-to-double v3, v0

    div-double v5, v1, v3

    .line 514
    if-nez p1, :cond_1

    const/4 v4, 0x0

    .line 545
    :cond_0
    return-object v4

    .line 516
    :cond_1
    const/4 v4, 0x0

    .line 517
    const-wide v2, 0x7fefffffffffffffL

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 523
    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 525
    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fa999999999999aL

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    .line 527
    iget v8, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v2

    if-gez v8, :cond_5

    .line 529
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-wide v12, v2

    move-object v3, v1

    move-wide v1, v12

    :goto_1
    move-object v4, v3

    move-wide v12, v1

    move-wide v2, v12

    .line 531
    goto :goto_0

    .line 534
    :cond_3
    if-nez v4, :cond_0

    .line 535
    const-wide v1, 0x7fefffffffffffffL

    .line 537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 538
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_4

    .line 540
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    move-object v4, v1

    move-wide v12, v2

    move-wide v1, v12

    :goto_3
    move-wide v2, v1

    goto :goto_2

    :cond_4
    move-wide v1, v2

    goto :goto_3

    :cond_5
    move-wide v12, v2

    move-wide v1, v12

    move-object v3, v4

    goto :goto_1
.end method

.method private native nativeCaptureSuccess(Landroid/graphics/Bitmap;I)V
.end method

.method private native nativeCaptureSuccessBuffer([BI)V
.end method

.method private native nativegetOrientation()I
.end method

.method private native nativegetRotation(Landroid/view/Display;)I
.end method

.method private native nativesetDisplayCamera(Landroid/hardware/Camera;I)V
.end method

.method private rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 602
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 603
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 604
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 607
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    if-eq p1, v0, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 619
    :cond_0
    :goto_0
    return-object p1

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setCameraParameters()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 137
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v0, "HTML5CameraView"

    const-string v1, "sceneMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v3, "auto"

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    const-string v0, "HTML5CameraView"

    const-string v1, "antibanding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v3, "auto"

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 158
    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 167
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 168
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v6

    .line 170
    if-le v0, v4, :cond_3

    move v3, v1

    move v4, v0

    .line 167
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v4, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 195
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 198
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    const-string v0, "HTML5CameraView"

    const-string v1, "zoom"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v2, "none"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 212
    const-string v0, "HTML5CameraView"

    const-string v1, "colorEffect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    const-string v0, "HTML5CameraView"

    const-string v1, "flashMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v2, "auto"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v2, "auto"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 232
    const-string v0, "HTML5CameraView"

    const-string v1, "WhiteBalance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ljava/lang/String;

    const-string v2, "auto"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 240
    const-string v0, "HTML5CameraView"

    const-string v1, "focusMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 244
    return-void
.end method

.method public static setViewSize(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 328
    sput p0, Lcom/baidu/zeus/HTML5CameraView;->m_width:I

    .line 329
    sput p1, Lcom/baidu/zeus/HTML5CameraView;->m_height:I

    .line 330
    return-void
.end method

.method private waitForFocusDone()Z
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mFocusDone:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 592
    if-nez v0, :cond_0

    .line 594
    const-string v1, "HTML5CameraView"

    const-string v2, "waitForFocusDone: timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mFocusDone:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 598
    return v0
.end method


# virtual methods
.method public CameraClose()V
    .locals 3

    .prologue
    .line 469
    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->nppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 472
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 473
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientationListener:Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5CameraView$MyOrientationEventListener;->disable()V

    .line 474
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mStatus:I

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    .line 477
    :cond_0
    monitor-exit v1

    .line 478
    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public capture()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 637
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/HTML5CameraView;->m_sdk_version:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/baidu/zeus/HTML5CameraView;->m_CID:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/HTML5CameraView;->setRotationParameter(Landroid/hardware/Camera$Parameters;II)V

    .line 642
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 644
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mAutoFocusCallback:Lcom/baidu/zeus/HTML5CameraView$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 645
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5CameraView;->waitForFocusDone()Z

    .line 646
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/HTML5CameraView$JpegPictureCallback;-><init>(Lcom/baidu/zeus/HTML5CameraView;)V

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mParameters:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Lcom/baidu/zeus/HTML5CameraView;->m_CID:I

    iget v2, p0, Lcom/baidu/zeus/HTML5CameraView;->mOrientation:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/HTML5CameraView;->setRotationParameter(Landroid/hardware/Camera$Parameters;II)V

    goto :goto_1
.end method

.method public getDisplayRotation()I
    .locals 4

    .prologue
    const/16 v2, 0x5a

    const/4 v1, 0x0

    .line 333
    .line 335
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 337
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 340
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/zeus/HTML5CameraView;->nativegetRotation(Landroid/view/Display;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 348
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 363
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5CameraView;->nativegetOrientation()I

    move-result v1

    .line 364
    iput v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mCameraOrientation:I

    .line 368
    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v0, v1, 0x168
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :goto_2
    return v0

    .line 341
    :catch_0
    move-exception v0

    move v0, v1

    .line 342
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 351
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 354
    goto :goto_1

    .line 356
    :pswitch_2
    const/16 v0, 0xb4

    .line 357
    goto :goto_1

    .line 359
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 371
    :catch_1
    move-exception v1

    .line 373
    iput v2, p0, Lcom/baidu/zeus/HTML5CameraView;->mCameraOrientation:I

    .line 374
    const/16 v1, 0x22

    iput v1, p0, Lcom/baidu/zeus/HTML5CameraView;->m_sdk_version:I

    .line 375
    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getview()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/baidu/zeus/HTML5CameraView;->mSurfaceview:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public roundOrientation(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 278
    .line 280
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 281
    const/4 p1, 0x0

    .line 283
    :cond_0
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 285
    iget v1, p0, Lcom/baidu/zeus/HTML5CameraView;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 302
    return v0
.end method

.method public setRotationParameter(Landroid/hardware/Camera$Parameters;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 309
    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    .line 310
    iget p3, p0, Lcom/baidu/zeus/HTML5CameraView;->mDisplayOrientation:I

    .line 312
    :cond_0
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 313
    return-void
.end method
