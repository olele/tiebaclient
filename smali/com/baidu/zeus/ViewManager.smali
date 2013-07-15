.class Lcom/baidu/zeus/ViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SURFACE_DIMENSION:I = 0x800


# instance fields
.field private final MAX_SURFACE_AREA:I

.field private final mChildren:Ljava/util/ArrayList;

.field private mHidden:Z

.field private mReadyToDraw:Z

.field private final mWebView:Lcom/baidu/zeus/WebView;

.field private mZoomInProgress:Z


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    .line 104
    iput-object p1, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    .line 106
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    .line 112
    int-to-double v0, v0

    const-wide/high16 v2, 0x4006

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ViewManager;->MAX_SURFACE_AREA:I

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/ViewManager;Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/zeus/ViewManager;->requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/zeus/ViewManager;)Lcom/baidu/zeus/WebView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/ViewManager;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/zeus/ViewManager;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mReadyToDraw:Z

    return v0
.end method

.method static synthetic access$402(Lcom/baidu/zeus/ViewManager;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/baidu/zeus/ViewManager;->mReadyToDraw:Z

    return p1
.end method

.method private requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V
    .locals 8
    .parameter

    .prologue
    const/16 v3, 0x800

    .line 124
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v4

    .line 125
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->contentToViewX(I)I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    invoke-virtual {v0, v5}, Lcom/baidu/zeus/WebView;->contentToViewY(I)I

    move-result v5

    .line 130
    iget-object v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    instance-of v6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v6, :cond_1

    .line 133
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 134
    iput v4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 135
    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 136
    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 137
    iput v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 146
    :goto_0
    iget-object v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p1, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    .line 151
    invoke-static {v0}, Lcom/baidu/zeus/JniUtil;->myIsSurfaceViewFixedSize(Landroid/view/SurfaceView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    :goto_1
    return-void

    .line 139
    :cond_1
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    goto :goto_0

    .line 168
    :cond_2
    if-gt v4, v3, :cond_3

    if-le v2, v3, :cond_b

    .line 169
    :cond_3
    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    if-le v1, v5, :cond_6

    .line 171
    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    mul-int/lit16 v1, v1, 0x800

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    div-int/2addr v1, v5

    .line 177
    :goto_2
    mul-int v5, v3, v1

    iget v6, p0, Lcom/baidu/zeus/ViewManager;->MAX_SURFACE_AREA:I

    if-le v5, v6, :cond_4

    .line 178
    iget v1, p0, Lcom/baidu/zeus/ViewManager;->MAX_SURFACE_AREA:I

    int-to-float v1, v1

    .line 179
    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    if-le v3, v5, :cond_7

    .line 180
    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 181
    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    mul-int/2addr v1, v3

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    div-int/2addr v1, v5

    .line 187
    :cond_4
    :goto_3
    if-ne v3, v4, :cond_5

    if-eq v1, v2, :cond_8

    .line 190
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_1

    .line 174
    :cond_6
    iget v1, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    mul-int/lit16 v1, v1, 0x800

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    div-int/2addr v1, v5

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_2

    .line 183
    :cond_7
    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 184
    iget v3, p1, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    mul-int/2addr v3, v1

    iget v5, p1, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    div-int/2addr v3, v5

    goto :goto_3

    .line 191
    :cond_8
    invoke-static {v0}, Lcom/baidu/zeus/JniUtil;->myIsSurfaceViewFixedSize(Landroid/view/SurfaceView;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    if-eqz v1, :cond_9

    .line 194
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_1

    .line 196
    :cond_9
    invoke-static {v0}, Lcom/baidu/zeus/JniUtil;->myIsSurfaceViewFixedSize(Landroid/view/SurfaceView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 209
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 210
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 214
    iget-object v1, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/zeus/ViewManager$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/zeus/ViewManager$1;-><init>(Lcom/baidu/zeus/ViewManager;Landroid/view/SurfaceView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 220
    :cond_a
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method createView()Lcom/baidu/zeus/ViewManager$ChildView;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/baidu/zeus/ViewManager$ChildView;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/ViewManager$ChildView;-><init>(Lcom/baidu/zeus/ViewManager;)V

    return-object v0
.end method

.method endZoom()V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    .line 250
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 251
    invoke-direct {p0, v0}, Lcom/baidu/zeus/ViewManager;->requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method hideAll()V
    .locals 3

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mHidden:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 274
    iget-object v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 276
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mHidden:Z

    goto :goto_0
.end method

.method hitTest(II)Lcom/baidu/zeus/ViewManager$ChildView;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mHidden:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 325
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 318
    iget-object v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 319
    iget v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    if-lt p1, v3, :cond_1

    iget v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->x:I

    iget v4, v0, Lcom/baidu/zeus/ViewManager$ChildView;->width:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_1

    iget v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    if-lt p2, v3, :cond_1

    iget v3, v0, Lcom/baidu/zeus/ViewManager$ChildView;->y:I

    iget v4, v0, Lcom/baidu/zeus/ViewManager$ChildView;->height:I

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 325
    goto :goto_0
.end method

.method postReadyToDrawAll()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/ViewManager$3;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/ViewManager$3;-><init>(Lcom/baidu/zeus/ViewManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method postResetStateAll()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/ViewManager$2;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/ViewManager$2;-><init>(Lcom/baidu/zeus/ViewManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method removeChildView()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 241
    invoke-virtual {v0}, Lcom/baidu/zeus/ViewManager$ChildView;->removeView()V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method scaleAll()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 260
    invoke-direct {p0, v0}, Lcom/baidu/zeus/ViewManager;->requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method showAll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mHidden:Z

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 289
    iget-object v0, v0, Lcom/baidu/zeus/ViewManager$ChildView;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_1
    iput-boolean v2, p0, Lcom/baidu/zeus/ViewManager;->mHidden:Z

    goto :goto_0
.end method

.method startZoom()V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ViewManager;->mZoomInProgress:Z

    .line 234
    iget-object v0, p0, Lcom/baidu/zeus/ViewManager;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/ViewManager$ChildView;

    .line 235
    invoke-direct {p0, v0}, Lcom/baidu/zeus/ViewManager;->requestLayout(Lcom/baidu/zeus/ViewManager$ChildView;)V

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
