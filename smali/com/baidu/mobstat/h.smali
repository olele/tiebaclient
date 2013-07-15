.class Lcom/baidu/mobstat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    iput-object p2, p0, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    iget-object v1, p0, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    const-string v2, "exceptionanalysisflag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/g;->a(Lcom/baidu/mobstat/g;Z)Z

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v1}, Lcom/baidu/mobstat/g;->a(Lcom/baidu/mobstat/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/mobstat/e;->a()Lcom/baidu/mobstat/e;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobstat/e;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v1}, Lcom/baidu/mobstat/g;->b(Lcom/baidu/mobstat/g;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v1}, Lcom/baidu/mobstat/g;->b(Lcom/baidu/mobstat/g;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/mobstat/g;->a(Lcom/baidu/mobstat/g;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_1
    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {}, Lcom/baidu/mobstat/SendStrategyEnum;->values()[Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v2

    const-string v3, "sendLogtype"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/mobstat/g;->a(Lcom/baidu/mobstat/g;Lcom/baidu/mobstat/SendStrategyEnum;)Lcom/baidu/mobstat/SendStrategyEnum;

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    const-string v2, "timeinterval"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/g;->a(Lcom/baidu/mobstat/g;I)I

    iget-object v1, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    const-string v2, "onlywifi"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/g;->b(Lcom/baidu/mobstat/g;Z)Z

    iget-object v0, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v0}, Lcom/baidu/mobstat/g;->c(Lcom/baidu/mobstat/g;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->SET_TIME_INTERVAL:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    iget-object v1, p0, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/g;->e(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/baidu/mobstat/g;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobstat/i;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/i;-><init>(Lcom/baidu/mobstat/h;)V

    iget-object v2, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->e(Lcom/baidu/mobstat/g;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v0}, Lcom/baidu/mobstat/g;->c(Lcom/baidu/mobstat/g;)Lcom/baidu/mobstat/SendStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/SendStrategyEnum;->ONCE_A_DAY:Lcom/baidu/mobstat/SendStrategyEnum;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/SendStrategyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    iget-object v1, p0, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/g;->e(Landroid/content/Context;)V

    goto :goto_0
.end method
