.class public Lcom/baidu/tieba/view/GuidPageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/baidu/tieba/view/GuidPageView;->b()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/baidu/tieba/view/GuidPageView;->b()V

    .line 20
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/baidu/tieba/view/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/u;-><init>(Lcom/baidu/tieba/view/GuidPageView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/GuidPageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/baidu/tieba/view/GuidPageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/view/GuidPageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/view/GuidPageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
