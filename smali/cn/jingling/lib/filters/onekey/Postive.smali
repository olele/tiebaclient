.class public Lcn/jingling/lib/filters/onekey/Postive;
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

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    invoke-static {v1, v3, v7}, Lcn/jingling/lib/filters/CMTProcessor;->postivefilterEffect([III)V

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 22
    const/4 v0, 0x0

    check-cast v0, [I

    .line 23
    return-object p2
.end method
