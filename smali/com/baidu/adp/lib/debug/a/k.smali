.class Lcom/baidu/adp/lib/debug/a/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/a/j;

.field private b:Ljava/io/InputStream;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/debug/a/j;Ljava/io/InputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/a/k;->a:Lcom/baidu/adp/lib/debug/a/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/lib/debug/a/k;->c:Z

    .line 95
    iput-object p2, p0, Lcom/baidu/adp/lib/debug/a/k;->b:Ljava/io/InputStream;

    .line 96
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/adp/lib/debug/a/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 99
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 103
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/adp/lib/debug/a/k;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/k;->b:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 105
    if-eqz v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/k;->a:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/lib/debug/a/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
