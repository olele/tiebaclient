.class Lcom/baidu/tieba/service/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaUpdateService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/TiebaUpdateService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    .line 80
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xdbba3

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 87
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f06009a

    const/16 v3, 0x64

    .line 89
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 91
    iget v1, p1, Landroid/os/Message;->arg1:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    const-string v1, "K/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget v1, p1, Landroid/os/Message;->arg2:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0602de

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xe

    .line 98
    iget-object v2, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->e(Lcom/baidu/tieba/service/TiebaUpdateService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->e(Lcom/baidu/tieba/service/TiebaUpdateService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->c(Lcom/baidu/tieba/service/TiebaUpdateService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->g(Lcom/baidu/tieba/service/TiebaUpdateService;)Lcom/baidu/tieba/data/VersionData;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/service/u;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0, v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Z)V

    goto :goto_0
.end method
