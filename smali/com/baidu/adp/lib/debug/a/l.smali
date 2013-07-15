.class public Lcom/baidu/adp/lib/debug/a/l;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/l;->a:Landroid/app/ActivityManager;

    .line 16
    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/l;->b:Ljava/lang/String;

    .line 19
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/l;->a:Landroid/app/ActivityManager;

    .line 20
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/l;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 40
    const-string v0, "null"

    :goto_1
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 31
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 32
    const/4 v6, 0x1

    new-array v6, v6, [I

    aput v4, v6, v2

    .line 33
    iget-object v4, p0, Lcom/baidu/adp/lib/debug/a/l;->a:Landroid/app/ActivityManager;

    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v4

    .line 34
    aget-object v4, v4, v2

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 35
    iget-object v6, p0, Lcom/baidu/adp/lib/debug/a/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    const-string v1, "processInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
