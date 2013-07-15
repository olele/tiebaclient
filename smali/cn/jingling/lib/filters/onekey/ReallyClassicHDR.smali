.class public Lcn/jingling/lib/filters/onekey/ReallyClassicHDR;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 16
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 17
    mul-int v0, v3, v7

    new-array v11, v0, [I

    .line 18
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    const/4 v0, 0x0

    const/4 v2, 0x0

    mul-int v4, v3, v7

    invoke-static {v1, v0, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3fc0

    move-object v4, v1

    move-object v5, v11

    move v6, v3

    invoke-static/range {v4 .. v10}, Lcn/jingling/lib/filters/CMTProcessor;->unsharpEffect([I[IIIIIF)V

    .line 23
    new-instance v0, Lcn/jingling/lib/filters/Curve;

    const-string v2, "curves/mofangjingdianHDR.dat"

    invoke-direct {v0, p1, v2}, Lcn/jingling/lib/filters/Curve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveRed()[I

    move-result-object v9

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveGreen()[I

    move-result-object v10

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveBlue()[I

    move-result-object v11

    move-object v8, v1

    move v12, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcn/jingling/lib/filters/CMTProcessor;->curveEffect([I[I[I[III)V

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 27
    const/4 v0, 0x0

    check-cast v0, [I

    .line 28
    return-object p2
.end method
