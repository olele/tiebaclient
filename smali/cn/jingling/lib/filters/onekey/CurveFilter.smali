.class public Lcn/jingling/lib/filters/onekey/CurveFilter;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# instance fields
.field protected mHeight:I

.field protected mPath:Ljava/lang/String;

.field protected mPixels:[I

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPath:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Lcn/jingling/lib/filters/onekey/CurveFilter;->initial(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p0, p1}, Lcn/jingling/lib/filters/onekey/CurveFilter;->curvePixels(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p2}, Lcn/jingling/lib/filters/onekey/CurveFilter;->setPicxels(Landroid/graphics/Bitmap;)V

    .line 41
    return-object p2
.end method

.method protected curvePixels(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 25
    new-instance v3, Lcn/jingling/lib/filters/Curve;

    iget-object v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPath:Ljava/lang/String;

    invoke-direct {v3, p1, v0}, Lcn/jingling/lib/filters/Curve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPixels:[I

    invoke-virtual {v3}, Lcn/jingling/lib/filters/Curve;->getCurveRed()[I

    move-result-object v1

    .line 27
    invoke-virtual {v3}, Lcn/jingling/lib/filters/Curve;->getCurveGreen()[I

    move-result-object v2

    invoke-virtual {v3}, Lcn/jingling/lib/filters/Curve;->getCurveBlue()[I

    move-result-object v3

    iget v4, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v5, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mHeight:I

    .line 26
    invoke-static/range {v0 .. v5}, Lcn/jingling/lib/filters/CMTProcessor;->curveEffect([I[I[I[III)V

    .line 28
    return-void
.end method

.method protected initial(Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mHeight:I

    .line 19
    iget v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v1, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPixels:[I

    .line 20
    iget-object v1, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPixels:[I

    iget v3, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v6, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v7, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mHeight:I

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    return-void
.end method

.method protected setPicxels(Landroid/graphics/Bitmap;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPixels:[I

    iget v3, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v6, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mWidth:I

    iget v7, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mHeight:I

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jingling/lib/filters/onekey/CurveFilter;->mPixels:[I

    .line 33
    return-void
.end method
