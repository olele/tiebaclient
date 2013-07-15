.class Lcom/baidu/mobstat/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/h;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/i;->a:Lcom/baidu/mobstat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobstat/b;->a()Lcom/baidu/mobstat/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/i;->a:Lcom/baidu/mobstat/h;

    iget-object v1, v1, Lcom/baidu/mobstat/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/i;->a:Lcom/baidu/mobstat/h;

    iget-object v2, v2, Lcom/baidu/mobstat/h;->b:Lcom/baidu/mobstat/g;

    invoke-static {v2}, Lcom/baidu/mobstat/g;->d(Lcom/baidu/mobstat/g;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/b;->a(Landroid/content/Context;Z)V

    return-void
.end method
