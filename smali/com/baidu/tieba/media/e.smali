.class Lcom/baidu/tieba/media/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaDownloadHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 30
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/media/a;->a(II)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 38
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->e()V

    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->c()V

    goto :goto_0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->d()V

    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->f()V

    goto :goto_0

    .line 57
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->PAUSE:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->a()V

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->b(Lcom/baidu/tieba/media/MediaDownloadHelper;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 62
    :pswitch_8
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->PAUSE:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->g()V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/e;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->b(Lcom/baidu/tieba/media/MediaDownloadHelper;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
