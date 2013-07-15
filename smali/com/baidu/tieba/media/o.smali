.class Lcom/baidu/tieba/media/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    .line 235
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    if-eq v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->b(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->b(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 246
    const-string v0, "wait player status to idle"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->c(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->d(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->c(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->d(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/l;->a(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->e(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p2p://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v2}, Lcom/baidu/tieba/media/MediaPlayerActivity;->c(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/media/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/q;->a(Ljava/lang/String;)V

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->f(Lcom/baidu/tieba/media/MediaPlayerActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->e(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->f(Lcom/baidu/tieba/media/MediaPlayerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/q;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;I)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->e(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/q;->e()V

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARING:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Lcom/baidu/tieba/media/MediaPlayerActivity;Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;)V

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->e(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/o;->a:Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->d(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
