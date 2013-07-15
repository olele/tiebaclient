.class Lcom/baidu/tieba/home/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/TopicPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/view/ADImageViewDrawer;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/view/ADImageViewDrawer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/bg;->a:Lcom/baidu/tieba/home/TopicPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/bg;->b:Lcom/baidu/tieba/view/ADImageViewDrawer;

    .line 128
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
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/home/bg;->b:Lcom/baidu/tieba/view/ADImageViewDrawer;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ADImageViewDrawer;->invalidate()V

    .line 134
    :cond_0
    return-void
.end method
