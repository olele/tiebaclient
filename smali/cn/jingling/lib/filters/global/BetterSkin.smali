.class public Lcn/jingling/lib/filters/global/BetterSkin;
.super Lcn/jingling/lib/filters/GlobalFilter;
.source "SourceFile"


# static fields
.field private static final WHITE_DEGREE:I = 0x46


# instance fields
.field private mPerformedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/jingling/lib/filters/GlobalFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mPerformedBitmap:Landroid/graphics/Bitmap;

    .line 31
    iget-object v1, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mOriginalBitmap:Landroid/graphics/Bitmap;

    int-to-double v2, p2

    const-wide/high16 v4, 0x4059

    div-double/2addr v2, v4

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcn/jingling/lib/filters/ImageProcessUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcn/jingling/lib/filters/GlobalFilter;->release()V

    .line 38
    iget-object v0, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mPerformedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mPerformedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mPerformedBitmap:Landroid/graphics/Bitmap;

    .line 42
    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-super {p0, p1, p2}, Lcn/jingling/lib/filters/GlobalFilter;->setup(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 20
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    const/16 v0, 0x46

    invoke-static {v1, v3, v7, v0}, Lcn/jingling/lib/filters/CMTProcessor;->brightEffect([IIII)V

    .line 23
    const/4 v0, 0x5

    const/16 v2, 0xa

    invoke-static {v1, v3, v7, v0, v2}, Lcn/jingling/lib/filters/CMTProcessor;->fastAverageBlurWithThreshold([IIIII)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/filters/global/BetterSkin;->mPerformedBitmap:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method
