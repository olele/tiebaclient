.class public abstract Lcn/jingling/lib/filters/onekey/SingleColor;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x14

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 21
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    invoke-virtual {p0, v1, v3, v7, v8}, Lcn/jingling/lib/filters/onekey/SingleColor;->singleColorEffect([III[F)V

    move-object v0, p2

    move v4, v2

    move v5, v2

    move v6, v3

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 26
    return-object p2

    .line 14
    :array_0
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x3dt 0xat 0x17t 0x3ft
        0xaet 0x47t 0xe1t 0x3dt
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x99t 0x3et
        0x3dt 0xat 0x17t 0x3ft
        0xaet 0x47t 0xe1t 0x3dt
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x99t 0x3et
        0x3dt 0xat 0x17t 0x3ft
        0xaet 0x47t 0xe1t 0x3dt
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public abstract singleColorEffect([III[F)V
.end method
