.class public Lcn/jingling/lib/filters/onekey/Pop;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 16
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    invoke-static {v1, v3, v7, v2}, Lcn/jingling/lib/filters/CMTProcessor;->popstyle([IIII)V

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 24
    const/4 v0, 0x0

    check-cast v0, [I

    .line 25
    return-object p2
.end method
