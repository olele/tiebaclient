.class public Lcn/jingling/lib/filters/onekey/Sunny;
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
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 18
    mul-int v1, v4, v8

    new-array v2, v1, [I

    .line 19
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    mul-int v1, v4, v8

    new-array v10, v1, [I

    .line 23
    const/16 v1, 0xc8

    if-ge v4, v1, :cond_0

    .line 25
    const-string v1, "layers/sunnysmall"

    sget-object v3, Lcn/jingling/lib/filters/Layer$Type;->ROTATABLE:Lcn/jingling/lib/filters/Layer$Type;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4, v8, v3}, Lcn/jingling/lib/filters/Layer;->getLayerImage(Landroid/content/Context;Ljava/lang/String;IILcn/jingling/lib/filters/Layer$Type;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 31
    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v12, v4

    move v15, v4

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    invoke-static {v2, v10, v4, v8}, Lcn/jingling/lib/filters/CMTProcessor;->screenEffect([I[III)V

    .line 34
    new-instance v1, Lcn/jingling/lib/filters/Curve;

    const-string v3, "curves/sunny.dat"

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3}, Lcn/jingling/lib/filters/Curve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcn/jingling/lib/filters/Curve;->getCurveRed()[I

    move-result-object v10

    invoke-virtual {v1}, Lcn/jingling/lib/filters/Curve;->getCurveGreen()[I

    move-result-object v11

    .line 37
    invoke-virtual {v1}, Lcn/jingling/lib/filters/Curve;->getCurveBlue()[I

    move-result-object v12

    move-object v9, v2

    move v13, v4

    move v14, v8

    .line 35
    invoke-static/range {v9 .. v14}, Lcn/jingling/lib/filters/CMTProcessor;->curveEffect([I[I[I[III)V

    .line 39
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    const/4 v1, 0x0

    check-cast v1, [I

    .line 41
    const/4 v1, 0x0

    check-cast v1, [I

    .line 42
    return-object p2

    .line 29
    :cond_0
    const-string v1, "layers/sunny"

    sget-object v3, Lcn/jingling/lib/filters/Layer$Type;->ROTATABLE:Lcn/jingling/lib/filters/Layer$Type;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4, v8, v3}, Lcn/jingling/lib/filters/Layer;->getLayerImage(Landroid/content/Context;Ljava/lang/String;IILcn/jingling/lib/filters/Layer$Type;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0
.end method
