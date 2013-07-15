.class public Lcn/jingling/lib/filters/onekey/XueHua;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 18
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 19
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    const/16 v0, -0x1e

    invoke-static {v1, v3, v7, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->saturationPs([IIII)[I

    move-result-object v8

    .line 23
    new-instance v0, Lcn/jingling/lib/filters/Curve;

    const-string v1, "curves/xuehua.dat"

    invoke-direct {v0, p1, v1}, Lcn/jingling/lib/filters/Curve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveRed()[I

    move-result-object v9

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveGreen()[I

    move-result-object v10

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveBlue()[I

    move-result-object v11

    move v12, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcn/jingling/lib/filters/CMTProcessor;->curveEffect([I[I[I[III)V

    .line 25
    const-string v0, "layers/xuehualayer"

    sget-object v1, Lcn/jingling/lib/filters/Layer$Type;->CROP:Lcn/jingling/lib/filters/Layer$Type;

    invoke-static {p1, v0, v3, v7, v1}, Lcn/jingling/lib/filters/Layer;->getLayerPixels(Landroid/content/Context;Ljava/lang/String;IILcn/jingling/lib/filters/Layer$Type;)[I

    move-result-object v0

    invoke-static {v8, v0, v3, v7}, Lcn/jingling/lib/filters/CMTProcessor;->screenEffect([I[III)V

    .line 27
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v1, v8

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 28
    const/4 v0, 0x0

    check-cast v0, [I

    .line 29
    return-object p2
.end method
