.class Lcom/baidu/tieba/home/ah;
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
    iput-object p1, p0, Lcom/baidu/tieba/home/ah;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/ah;->b:Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 300
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
    .line 303
    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/home/ah;->b:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->invalidate()V

    .line 306
    :cond_0
    return-void
.end method
