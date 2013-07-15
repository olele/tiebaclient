.class Lcom/baidu/tieba/home/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/data/ar;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ag;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/ag;->b:Lcom/baidu/tieba/data/ar;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 258
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/home/ag;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "forum_by_day"

    const-string v2, "click"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ag;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/ag;->b:Lcom/baidu/tieba/data/ar;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ar;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method
