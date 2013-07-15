.class Lcom/baidu/mobstat/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/m;

.field private b:J

.field private c:J

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/m;JJLandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobstat/p;->a:Lcom/baidu/mobstat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/mobstat/p;->b:J

    iput-wide p4, p0, Lcom/baidu/mobstat/p;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mobstat/p;->c:J

    iget-wide v2, p0, Lcom/baidu/mobstat/p;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mobstat/p;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/p;->a:Lcom/baidu/mobstat/m;

    invoke-static {v0}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;)Lcom/baidu/mobstat/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/mobstat/p;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobstat/k;->b(J)V

    iget-object v0, p0, Lcom/baidu/mobstat/p;->a:Lcom/baidu/mobstat/m;

    invoke-static {v0}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;)Lcom/baidu/mobstat/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/k;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mobstat/b;->a()Lcom/baidu/mobstat/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mobstat/b;->a()Lcom/baidu/mobstat/b;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mobstat/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/mobstat/p;->a:Lcom/baidu/mobstat/m;

    invoke-static {v0}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;)Lcom/baidu/mobstat/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/k;->b()V

    iget-object v1, p0, Lcom/baidu/mobstat/p;->a:Lcom/baidu/mobstat/m;

    iget-object v0, p0, Lcom/baidu/mobstat/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
