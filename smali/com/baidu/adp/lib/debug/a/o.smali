.class public Lcom/baidu/adp/lib/debug/a/o;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/baidu/adp/lib/debug/a/d;

.field private b:Lcom/baidu/adp/lib/debug/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    .line 16
    new-instance v0, Lcom/baidu/adp/lib/debug/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/adp/lib/debug/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->a:Lcom/baidu/adp/lib/debug/a/d;

    .line 17
    new-instance v0, Lcom/baidu/adp/lib/debug/a/l;

    invoke-direct {v0, p1}, Lcom/baidu/adp/lib/debug/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->b:Lcom/baidu/adp/lib/debug/a/l;

    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->c()V

    .line 23
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->a:Lcom/baidu/adp/lib/debug/a/d;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/d;->c()V

    .line 24
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->b:Lcom/baidu/adp/lib/debug/a/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/l;->c()V

    .line 25
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->a:Lcom/baidu/adp/lib/debug/a/d;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/o;->b:Lcom/baidu/adp/lib/debug/a/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/baidu/adp/lib/debug/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
