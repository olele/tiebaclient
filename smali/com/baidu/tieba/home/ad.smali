.class Lcom/baidu/tieba/home/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/view/ImageViewDrawer;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/view/ImageViewDrawer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ad;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/ad;->b:Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/home/ad;->b:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->invalidate()V

    .line 176
    :cond_0
    return-void
.end method
