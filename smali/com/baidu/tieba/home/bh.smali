.class Lcom/baidu/tieba/home/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/TopicPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/data/bd;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/TopicPagerAdapter;Lcom/baidu/tieba/data/bd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/bh;->a:Lcom/baidu/tieba/home/TopicPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/bh;->b:Lcom/baidu/tieba/data/bd;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/home/bh;->a:Lcom/baidu/tieba/home/TopicPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Lcom/baidu/tieba/home/TopicPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ef_topic"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/home/bh;->a:Lcom/baidu/tieba/home/TopicPagerAdapter;

    iget-object v1, p0, Lcom/baidu/tieba/home/bh;->b:Lcom/baidu/tieba/data/bd;

    iget-object v1, v1, Lcom/baidu/tieba/data/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/home/bh;->b:Lcom/baidu/tieba/data/bd;

    iget-object v2, v2, Lcom/baidu/tieba/data/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/home/TopicPagerAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
