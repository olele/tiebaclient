.class Lcom/baidu/mobstat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/m;

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;

.field private d:J

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/m;JLandroid/content/Context;JLandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mobstat/o;->a:Lcom/baidu/mobstat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/mobstat/o;->b:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/o;->c:Ljava/lang/ref/WeakReference;

    iput-wide p5, p0, Lcom/baidu/mobstat/o;->d:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/mobstat/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "stat"

    aput-object v1, v0, v5

    const-string v1, "onPause() \u6216 onResume()\u5b89\u653e\u9519\u8bef||onPause() or onResume() install error."

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/baidu/mobstat/a/b;->b([Ljava/lang/Object;)I

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/baidu/mobstat/o;->b:J

    iget-wide v2, p0, Lcom/baidu/mobstat/o;->d:J

    sub-long v1, v0, v2

    iget-object v0, p0, Lcom/baidu/mobstat/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "stat"

    aput-object v1, v0, v5

    const-string v1, "onPause,WeakReference is already been released"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/baidu/mobstat/a/b;->b([Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "stat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new page view, page name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stay time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "(ms)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/mobstat/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mobstat/o;->a:Lcom/baidu/mobstat/m;

    invoke-static {v0}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;)Lcom/baidu/mobstat/k;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/mobstat/k;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/mobstat/o;->a:Lcom/baidu/mobstat/m;

    iget-object v0, p0, Lcom/baidu/mobstat/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v2, p0, Lcom/baidu/mobstat/o;->b:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/mobstat/m;->a(Lcom/baidu/mobstat/m;Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
