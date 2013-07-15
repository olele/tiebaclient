.class public Lcom/baidu/browser/framework/BdAdColumnView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAdLink:Ljava/lang/String;

.field private mCancelViewWidth:I

.field private mConfirmCancelText:Ljava/lang/String;

.field private mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

.field private mConfirmGapBitmap:Landroid/graphics/Bitmap;

.field private mConfirmGapView:Landroid/widget/ImageView;

.field private mConfirmOkText:Ljava/lang/String;

.field private mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

.field private mConfirmTipText:Ljava/lang/String;

.field private mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

.field private mOkViewWidth:I

.field private mPaddingLeft:I

.field private mWindow:Lcom/baidu/browser/framework/BdWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "http://r2.mo.baidu.com/res/marketing/apk/baidubrowserfortieba_1000175b.apk"

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mAdLink:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const-string v0, "http://r2.mo.baidu.com/res/marketing/apk/baidubrowserfortieba_1000175b.apk"

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mAdLink:Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/browser/framework/BdWindow;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const-string v0, "http://r2.mo.baidu.com/res/marketing/apk/baidubrowserfortieba_1000175b.apk"

    iput-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mAdLink:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    .line 87
    invoke-direct {p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView;->init(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/framework/BdAdColumnView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mPaddingLeft:I

    return v0
.end method

.method static synthetic access$2(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/framework/BdAdColumnView;Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/browser/framework/BdAdColumnView;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/baidu/browser/framework/BdAdColumnView;)Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/baidu/browser/framework/BdAdColumnView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelText:Ljava/lang/String;

    return-object v0
.end method

.method private autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 229
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 230
    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    .line 231
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 248
    :goto_0
    return-object v0

    .line 235
    :cond_0
    div-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 236
    new-array v1, v0, [Ljava/lang/String;

    move v0, v3

    .line 237
    :goto_1
    if-lt v0, v5, :cond_1

    :goto_2
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p2, p1, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_3

    .line 239
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    move v0, v4

    .line 242
    :goto_3
    if-ne v4, v5, :cond_2

    .line 243
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_2

    .line 246
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, -0x2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    const-string v1, "browser_ad_tip_background"

    const-string v2, "drawable"

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->setBackgroundResource(I)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "browser_ad_browser_tip"

    .line 102
    const-string v4, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipText:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    invoke-direct {v1, p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;-><init>(Lcom/baidu/browser/framework/BdAdColumnView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    .line 114
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    const-string v3, "browser_ad_browser_tip_ok"

    const-string v4, "string"

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkText:Ljava/lang/String;

    .line 120
    new-instance v1, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    invoke-direct {v1, p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;-><init>(Lcom/baidu/browser/framework/BdAdColumnView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    .line 131
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    invoke-virtual {v1, p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapView:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 138
    const-string v3, "browser_ad_tip_confirm_gap"

    const-string v4, "drawable"

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 135
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapBitmap:Landroid/graphics/Bitmap;

    .line 140
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 145
    const-string v3, "browser_ad_browser_tip_cancel"

    const-string v4, "string"

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelText:Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    invoke-direct {v1, p0, p1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;-><init>(Lcom/baidu/browser/framework/BdAdColumnView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    .line 161
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    invoke-virtual {v1, p0}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/high16 v0, 0x4220

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mOkViewWidth:I

    .line 166
    const/high16 v0, 0x4270

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mCancelViewWidth:I

    .line 168
    const/high16 v0, 0x4080

    invoke-static {p1, v0}, Lcom/baidu/browser/core/util/BdUtil;->dip2pix(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mPaddingLeft:I

    .line 170
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mAdLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/framework/BdWindow;->startBrowsable(Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mWindow:Lcom/baidu/browser/framework/BdWindow;

    invoke-virtual {v0}, Lcom/baidu/browser/framework/BdWindow;->onAdColumnCancel()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 206
    iget v0, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mPaddingLeft:I

    .line 207
    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView;->getChildCount()I

    move-result v3

    move v2, v0

    move v0, v1

    .line 208
    :goto_0
    if-lt v0, v3, :cond_0

    .line 214
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/browser/framework/BdAdColumnView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 211
    add-int v6, v2, v5

    invoke-virtual {p0}, Lcom/baidu/browser/framework/BdAdColumnView;->getHeight()I

    move-result v7

    invoke-virtual {v4, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 212
    add-int/2addr v2, v5

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmOkView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;

    .line 180
    iget v3, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mOkViewWidth:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 181
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmOkView;->measure(II)V

    .line 183
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 184
    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmGapView:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 186
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 184
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 187
    iget-object v3, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmCancelView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;

    .line 188
    iget v4, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mCancelViewWidth:I

    .line 187
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 189
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 187
    invoke-virtual {v3, v4, v5}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmCancelView;->measure(II)V

    .line 191
    iget v3, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mOkViewWidth:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 192
    iget v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mCancelViewWidth:I

    .line 191
    sub-int/2addr v0, v2

    .line 192
    iget v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mPaddingLeft:I

    .line 191
    sub-int/2addr v0, v2

    .line 196
    iget-object v2, p0, Lcom/baidu/browser/framework/BdAdColumnView;->mConfirmTipView:Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;

    .line 197
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 198
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 196
    invoke-virtual {v2, v0, v1}, Lcom/baidu/browser/framework/BdAdColumnView$ConfirmTipView;->measure(II)V

    .line 200
    return-void
.end method
