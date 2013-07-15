.class Lcom/baidu/tieba/view/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/l;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/MultiImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/MultiImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/ak;->a:Lcom/baidu/tieba/view/MultiImageView;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/view/h;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/view/ak;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getCurrentView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/view/ak;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->f(Lcom/baidu/tieba/view/MultiImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/view/ak;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildCount()I

    move-result v3

    .line 169
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_2

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/view/h;->e()V

    .line 180
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ak;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/GalleryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/baidu/tieba/view/aq;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 172
    check-cast v0, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/aq;->getImageView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 173
    check-cast v1, Lcom/baidu/tieba/view/aq;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/aq;->d()V

    .line 169
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
