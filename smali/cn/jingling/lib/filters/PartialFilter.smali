.class public abstract Lcn/jingling/lib/filters/PartialFilter;
.super Lcn/jingling/lib/filters/Filter;
.source "SourceFile"


# instance fields
.field protected mOriginalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/jingling/lib/filters/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/MotionEvent;)Landroid/graphics/Bitmap;
.end method

.method protected final getBitmapX(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcn/jingling/lib/filters/PartialFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 21
    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    return v0
.end method

.method protected final getBitmapY(Landroid/view/View;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcn/jingling/lib/filters/PartialFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 27
    mul-int/2addr v0, p2

    div-int/2addr v0, v1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/jingling/lib/filters/PartialFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jingling/lib/filters/PartialFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/filters/PartialFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 13
    return-void
.end method
