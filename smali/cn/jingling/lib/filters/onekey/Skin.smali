.class public Lcn/jingling/lib/filters/onekey/Skin;
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
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 13
    new-instance v0, Lcn/jingling/lib/filters/global/BetterSkin;

    invoke-direct {v0}, Lcn/jingling/lib/filters/global/BetterSkin;-><init>()V

    .line 14
    invoke-virtual {v0, p1, p2}, Lcn/jingling/lib/filters/global/BetterSkin;->setup(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 15
    const/16 v1, 0x5a

    invoke-virtual {v0, p1, v1}, Lcn/jingling/lib/filters/global/BetterSkin;->apply(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcn/jingling/lib/filters/global/BetterSkin;->release()V

    .line 17
    return-object v1
.end method
