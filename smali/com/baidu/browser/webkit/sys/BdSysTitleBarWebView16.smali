.class public Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;
.super Lcom/baidu/browser/webkit/sys/BdSysWebView16;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TitleBarWebView"


# instance fields
.field private mClipBounds:Landroid/graphics/Rect;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNativeGetVisibleTitleHeightMethod:Ljava/lang/reflect/Method;

.field private mTitleBar:Landroid/view/View;

.field private mTitleBarOffs:I

.field private mTouchInTitleBar:Z

.field private mTouchMove:Z


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    .line 75
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->init()V

    .line 76
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z

    return v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z

    return-void
.end method

.method private getTitleHeight()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getViewHeightWithTitle()I
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getHeight()I

    move-result v0

    .line 238
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 241
    :cond_0
    return v0
.end method

.method private getVisibleTitleHeightCompat()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mNativeGetVisibleTitleHeightMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mNativeGetVisibleTitleHeightMethod:Ljava/lang/reflect/Method;

    .line 253
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 258
    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 263
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 264
    const-string v1, "getVisibleTitleHeight"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mNativeGetVisibleTitleHeightMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v0, "TitleBarWebView"

    .line 267
    const-string v1, "Could not retrieve native hidden getVisibleTitleHeight method"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setEmbeddedTitleBarJellyBean(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 278
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->removeView(Landroid/view/View;)V

    .line 285
    :cond_1
    if-eqz p1, :cond_2

    .line 286
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 289
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;-><init>(Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;Landroid/content/Context;)V

    .line 290
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 292
    invoke-virtual {v0, p1, v2}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16$TouchBlockView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 297
    :cond_2
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->computeVerticalScrollExtent()I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getViewHeightWithTitle()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getVisibleTitleHeightCompat()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 167
    invoke-super {p0}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->computeVerticalScrollOffset()I

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v1

    .line 87
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getVisibleTitleHeightCompat()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z

    if-eqz v2, :cond_1

    .line 111
    int-to-float v0, v1

    add-float/2addr v0, v4

    .line 112
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 114
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 128
    :goto_1
    return v0

    .line 93
    :pswitch_0
    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 94
    iput-boolean v6, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchInTitleBar:Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput-boolean v6, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchMove:Z

    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchMove:Z

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTouchMove:Z

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getVisibleTitleHeightCompat()I

    move-result v1

    iput v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBarOffs:I

    .line 120
    :cond_2
    iget v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBarOffs:I

    int-to-float v1, v1

    sub-float v1, v4, v1

    .line 121
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 123
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 125
    invoke-super {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 177
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mTitleBar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollX()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 196
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 200
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 201
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getVisibleTitleHeightCompat()I

    move-result v0

    .line 202
    if-gez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 208
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebView16;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    return-void
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getScrollY()I

    move-result v0

    .line 223
    if-gez v0, :cond_0

    .line 224
    sub-int/2addr p4, v0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->getVisibleTitleHeightCompat()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, v0, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysTitleBarWebView16;->setEmbeddedTitleBarJellyBean(Landroid/view/View;)V

    .line 155
    return-void
.end method
