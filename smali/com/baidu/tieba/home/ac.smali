.class Lcom/baidu/tieba/home/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/data/as;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ac;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/ac;->b:Lcom/baidu/tieba/data/as;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/home/ac;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ef_guess"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/home/ac;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/ac;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/as;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method
