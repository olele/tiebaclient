.class Lcom/baidu/tieba/service/t;
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
    iput-object p1, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    .line 43
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xdbba2

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 50
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 51
    iget-object v1, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f06009a

    const/16 v3, 0x64

    .line 52
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 54
    iget v1, p1, Landroid/os/Message;->arg1:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const-string v1, "K/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget v1, p1, Landroid/os/Message;->arg2:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-object v1, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0602de

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xa

    .line 60
    iget-object v2, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tieba/data/VersionData;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaUpdateService;->c(Lcom/baidu/tieba/service/TiebaUpdateService;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 69
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->stopSelf()V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/service/t;->a:Lcom/baidu/tieba/service/TiebaUpdateService;

    invoke-static {v0, v2}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Lcom/baidu/tieba/service/TiebaUpdateService;Z)V

    goto :goto_0
.end method
