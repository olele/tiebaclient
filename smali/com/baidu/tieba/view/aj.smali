.class Lcom/baidu/tieba/view/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/m;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/MultiImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/MultiImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/aj;->a:Lcom/baidu/tieba/view/MultiImageView;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/view/h;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/view/aj;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-static {v0}, Lcom/baidu/tieba/view/MultiImageView;->e(Lcom/baidu/tieba/view/MultiImageView;)Lcom/baidu/tieba/view/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/GalleryViewPager;->getSelectedView()Lcom/baidu/tieba/view/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/view/aj;->a:Lcom/baidu/tieba/view/MultiImageView;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/view/MultiImageView;->setZoomButton(Lcom/baidu/tieba/view/h;)V

    .line 157
    :cond_0
    return-void
.end method
