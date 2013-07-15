.class public Lcom/baidu/android/nebula/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/baidu/android/nebula/c/c;

.field private b:Lcom/baidu/android/nebula/c/a;


# direct methods
.method protected constructor <init>(Lcom/baidu/android/nebula/c/a;Lcom/baidu/android/nebula/c/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/c/f;->a:Lcom/baidu/android/nebula/c/c;

    iput-object v0, p0, Lcom/baidu/android/nebula/c/f;->b:Lcom/baidu/android/nebula/c/a;

    iput-object p2, p0, Lcom/baidu/android/nebula/c/f;->a:Lcom/baidu/android/nebula/c/c;

    iput-object p1, p0, Lcom/baidu/android/nebula/c/f;->b:Lcom/baidu/android/nebula/c/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/nebula/c/f;->a:Lcom/baidu/android/nebula/c/c;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/f;->b:Lcom/baidu/android/nebula/c/a;

    iget-object v1, p0, Lcom/baidu/android/nebula/c/f;->a:Lcom/baidu/android/nebula/c/c;

    invoke-interface {v0, v1}, Lcom/baidu/android/nebula/c/a;->b(Lcom/baidu/android/nebula/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HttpServer"

    const-string v2, "Deal Request Exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/c/f;->b:Lcom/baidu/android/nebula/c/a;

    iget-object v2, p0, Lcom/baidu/android/nebula/c/f;->a:Lcom/baidu/android/nebula/c/c;

    invoke-interface {v1, v2, v0}, Lcom/baidu/android/nebula/c/a;->a(Lcom/baidu/android/nebula/c/c;Ljava/lang/Exception;)V

    goto :goto_0
.end method
