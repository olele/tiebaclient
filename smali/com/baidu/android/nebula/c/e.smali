.class Lcom/baidu/android/nebula/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/c/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/c/e;->a:Lcom/baidu/android/nebula/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/e;->a:Lcom/baidu/android/nebula/c/d;

    invoke-static {v0}, Lcom/baidu/android/nebula/c/d;->a(Lcom/baidu/android/nebula/c/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/e;->a:Lcom/baidu/android/nebula/c/d;

    invoke-static {v0}, Lcom/baidu/android/nebula/c/d;->b(Lcom/baidu/android/nebula/c/d;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serer Loop Excepiton :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
