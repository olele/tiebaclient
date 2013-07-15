.class public Lcom/baidu/tieba/flist/FlistImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/tieba/flist/FlistImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tieba/flist/FlistImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/flist/FlistImageView;->b:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/flist/FlistImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/flist/FlistImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/flist/FlistImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/flist/FlistImageView;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/flist/FlistImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/FlistImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/FlistImageView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/flist/FlistImageView;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/FlistImageView;->invalidate()V

    .line 39
    return-void
.end method
