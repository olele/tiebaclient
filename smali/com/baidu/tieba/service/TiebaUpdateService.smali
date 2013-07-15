.class public Lcom/baidu/tieba/service/TiebaUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/Notification;

.field private e:Lcom/baidu/tieba/service/v;

.field private f:Lcom/baidu/tieba/data/VersionData;

.field private g:Lcom/baidu/tieba/service/w;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    .line 37
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    .line 38
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    .line 40
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->i:Z

    .line 43
    new-instance v0, Lcom/baidu/tieba/service/t;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/t;-><init>(Lcom/baidu/tieba/service/TiebaUpdateService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->j:Landroid/os/Handler;

    .line 80
    new-instance v0, Lcom/baidu/tieba/service/u;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/u;-><init>(Lcom/baidu/tieba/service/TiebaUpdateService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->k:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 234
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 238
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/service/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaUpdateService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/NotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/TiebaUpdateService;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/app/Notification;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/service/TiebaUpdateService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/service/TiebaUpdateService;)Lcom/baidu/tieba/data/VersionData;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/service/TiebaUpdateService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/app/Notification;

    .line 133
    const v2, 0x1080081

    const/4 v3, 0x0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 135
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f03008f

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 135
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 137
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f06009a

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v6, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 138
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 139
    const/16 v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 140
    return-object v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 121
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    .line 122
    invoke-virtual {p0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    .line 123
    invoke-virtual {p0}, Lcom/baidu/tieba/service/TiebaUpdateService;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/baidu/tieba/service/TiebaUpdateService;->stopSelf()V

    .line 127
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->j:Landroid/os/Handler;

    const v1, 0xdbba2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->k:Landroid/os/Handler;

    const v1, 0xdbba3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/v;->cancel()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/w;->cancel()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 158
    :cond_2
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f06009a

    const v7, 0x7f06002d

    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onStart"

    const-string v4, "onStart"

    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-eqz p1, :cond_4

    .line 164
    const-string v0, "update"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/VersionData;

    .line 165
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    if-eqz v0, :cond_4

    .line 167
    const v0, 0x7f0801aa

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    iget-object v4, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v4}, Lcom/baidu/tieba/data/VersionData;->getNew_version()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 167
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0602de

    const-string v4, "0/0"

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/VersionData;->getNew_file()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->j:Landroid/os/Handler;

    .line 175
    iget-object v3, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 188
    :cond_0
    :goto_0
    const-string v0, "other_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 191
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->i:Z

    move v0, v2

    .line 195
    :goto_1
    iget-object v3, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/tieba/service/TiebaUpdateService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    .line 197
    sget-object v3, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 198
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->i:Z

    move v0, v2

    .line 202
    :cond_3
    if-eqz v0, :cond_4

    .line 203
    const v0, 0x7f080328

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/service/TiebaUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0602de

    const-string v3, "0/0"

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    sget-object v0, Lcom/baidu/tieba/service/TiebaUpdateService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->k:Landroid/os/Handler;

    .line 210
    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 226
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/baidu/tieba/service/v;

    iget-object v3, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->f:Lcom/baidu/tieba/data/VersionData;

    invoke-direct {v0, p0, v3}, Lcom/baidu/tieba/service/v;-><init>(Lcom/baidu/tieba/service/TiebaUpdateService;Lcom/baidu/tieba/data/VersionData;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->e:Lcom/baidu/tieba/service/v;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/service/v;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8, v6, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    const/16 v3, 0xa

    .line 183
    iget-object v4, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->c:Landroid/app/Notification;

    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    if-nez v0, :cond_4

    .line 213
    new-instance v0, Lcom/baidu/tieba/service/w;

    .line 214
    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/w;-><init>(Lcom/baidu/tieba/service/TiebaUpdateService;Ljava/lang/String;)V

    .line 213
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->g:Lcom/baidu/tieba/service/w;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/w;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 216
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v8, v6, v2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 218
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->b:Landroid/app/NotificationManager;

    .line 219
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaUpdateService;->d:Landroid/app/Notification;

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
