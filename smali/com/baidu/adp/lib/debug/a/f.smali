.class Lcom/baidu/adp/lib/debug/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/a/e;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/f;->a:Lcom/baidu/adp/lib/debug/a/e;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/f;->a:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/f;->a:Lcom/baidu/adp/lib/debug/a/e;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/a/e;->a(Lcom/baidu/adp/lib/debug/a/e;)Lcom/baidu/adp/lib/debug/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/g;->invalidate()V

    .line 62
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/f;->a:Lcom/baidu/adp/lib/debug/a/e;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/a/e;->a(Lcom/baidu/adp/lib/debug/a/e;)Lcom/baidu/adp/lib/debug/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/debug/a/g;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
