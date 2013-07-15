.class Lcom/baidu/mobstat/j;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/j;->b:Lcom/baidu/mobstat/g;

    iput-object p2, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobstat/b;->a()Lcom/baidu/mobstat/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mobstat/b;->a()Lcom/baidu/mobstat/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/j;->b:Lcom/baidu/mobstat/g;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->d(Lcom/baidu/mobstat/g;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/b;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
