.class public abstract Lcn/jingling/lib/filters/GlobalFilter;
.super Lcn/jingling/lib/filters/Filter;
.source "SourceFile"


# instance fields
.field protected mOriginalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/jingling/lib/filters/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Landroid/content/Context;I)Landroid/graphics/Bitmap;
.end method

.method public release()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/jingling/lib/filters/GlobalFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jingling/lib/filters/GlobalFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jingling/lib/filters/GlobalFilter;->mOriginalBitmap:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method
