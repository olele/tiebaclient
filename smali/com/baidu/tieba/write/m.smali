.class public Lcom/baidu/tieba/write/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/write/m;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/write/m;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/a/a;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/a;->b(I)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/write/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    iget-object v1, p0, Lcom/baidu/tieba/write/m;->a:Landroid/content/Context;

    const/high16 v2, 0x4248

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    .line 48
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    move-object p2, v0

    .line 53
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    return-object p2

    :cond_0
    move-object v0, p2

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto :goto_0
.end method
