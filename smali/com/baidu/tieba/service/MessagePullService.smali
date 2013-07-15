.class public Lcom/baidu/tieba/service/MessagePullService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/f;

.field private b:Lcom/baidu/tieba/data/ap;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->b:Lcom/baidu/tieba/data/ap;

    .line 37
    new-instance v0, Lcom/baidu/tieba/service/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/e;-><init>(Lcom/baidu/tieba/service/MessagePullService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/f;->cancel()V

    .line 92
    :cond_0
    new-instance v0, Lcom/baidu/tieba/service/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/f;-><init>(Lcom/baidu/tieba/service/MessagePullService;Lcom/baidu/tieba/service/f;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/f;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/baidu/tieba/data/ap;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x7f020363

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 247
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 248
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    .line 249
    if-ltz v0, :cond_0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Landroid/app/NotificationManager;

    .line 255
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ap;->c()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ap;->b()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v4, Landroid/app/Notification;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 262
    invoke-direct {v4, v9, v2, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 265
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    const-string v1, "http:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/baidu/tieba/service/DealIntentService;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v5, "class"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v5, "id"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v3, "is_message_pv"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string v3, "message_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ap;->a()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    :goto_1
    const/high16 v3, 0x800

    .line 338
    invoke-static {p0, v8, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 343
    const/high16 v3, 0x7f08

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    iput v9, v4, Landroid/app/Notification;->icon:I

    .line 346
    invoke-virtual {v4, p0, v3, v2, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 348
    const/4 v1, -0x1

    iput v1, v4, Landroid/app/Notification;->defaults:I

    .line 349
    iget v1, v4, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v4, Landroid/app/Notification;->defaults:I

    .line 350
    iget v1, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Landroid/app/Notification;->flags:I

    .line 351
    const/4 v1, 0x5

    iput v1, v4, Landroid/app/Notification;->audioStreamType:I

    .line 354
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    const-string v1, "tab://1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/baidu/tieba/service/DealIntentService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v3, "class"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v3, "is_message_pv"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v3, "refresh_all"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v3, "close_dialog"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string v3, "goto_type"

    const-string v5, "goto_recommend"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/high16 v3, 0x2400

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    const-string v3, "message_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ap;->a()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/baidu/tieba/TiebaApplication;->l(I)V

    .line 293
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/baidu/tieba/TiebaApplication;->b(J)V

    goto :goto_1

    .line 296
    :cond_4
    const-string v1, "opfeature:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/baidu/tieba/service/DealIntentService;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v5, "class"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v5, "opfeature:"

    const-string v6, "http://"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string v5, "url"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v3, "message_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/ap;->a()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string v3, "is_message_pv"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "MessagePullService"

    const-string v2, "showNotification"

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/service/MessagePullService;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/baidu/tieba/service/MessagePullService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/MessagePullService;Lcom/baidu/tieba/service/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/service/MessagePullService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/MessagePullService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/service/MessagePullService;)Lcom/baidu/tieba/data/ap;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->b:Lcom/baidu/tieba/data/ap;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/baidu/tieba/data/af;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    if-gtz v0, :cond_2

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 164
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    .line 165
    if-ltz v0, :cond_3

    const/4 v1, 0x7

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {p2}, Lcom/baidu/tieba/data/af;->b()J

    move-result-wide v2

    .line 170
    invoke-virtual {p2}, Lcom/baidu/tieba/data/af;->c()J

    move-result-wide v4

    .line 171
    invoke-virtual {p2}, Lcom/baidu/tieba/data/af;->a()J

    move-result-wide v6

    .line 172
    invoke-virtual {p2}, Lcom/baidu/tieba/data/af;->d()J

    move-result-wide v8

    .line 174
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    .line 175
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_6

    .line 176
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_6

    .line 177
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_6

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 183
    const-string v10, "activity"

    invoke-virtual {v0, v10}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Landroid/app/ActivityManager;

    .line 184
    const/16 v10, 0x1f4

    invoke-virtual {v0, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    if-eqz v1, :cond_9

    .line 192
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 186
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/service/MessagePullService;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_9
    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f020363

    .line 196
    const v10, 0x7f0802d2

    invoke-virtual {p0, v10}, Lcom/baidu/tieba/service/MessagePullService;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 195
    invoke-direct {v1, v0, v10, v11, v12}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v10, Lcom/baidu/tieba/service/DealIntentService;

    invoke-direct {v0, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v10, "class"

    const/4 v11, 0x5

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v10, "reply_me"

    invoke-virtual {v0, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 202
    const-string v10, "at_me"

    invoke-virtual {v0, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    const-string v10, "fans"

    invoke-virtual {v0, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    const-string v10, "chat"

    invoke-virtual {v0, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    const/4 v10, 0x0

    .line 207
    const/high16 v11, 0x800

    .line 206
    invoke-static {p1, v10, v0, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 209
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    const-wide/16 v11, 0x0

    cmp-long v11, v6, v11

    if-gtz v11, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    if-lez v11, :cond_b

    .line 212
    :cond_a
    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    const v2, 0x7f0802ce

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/service/MessagePullService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_c

    .line 216
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    const v2, 0x7f0802cf

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/service/MessagePullService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_d

    .line 220
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    const v2, 0x7f0802d0

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/service/MessagePullService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    :cond_d
    const v2, 0x7f0802d1

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/service/MessagePullService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    const/high16 v2, 0x7f08

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v10, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 229
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 230
    iget v0, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 231
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 232
    const/4 v0, 0x5

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 236
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Landroid/app/NotificationManager;

    .line 238
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 241
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    new-instance v0, Lcom/baidu/tieba/data/ap;

    invoke-direct {v0}, Lcom/baidu/tieba/data/ap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->b:Lcom/baidu/tieba/data/ap;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->d:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreate"

    const-string v3, "Create message service"

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/baidu/tieba/service/MessagePullService;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tieba/service/MessagePullService;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v1, p0, Lcom/baidu/tieba/service/MessagePullService;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/tieba/service/MessagePullService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    sget-object v0, Lcom/baidu/tieba/data/g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/service/MessagePullService;->stopSelf()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/service/MessagePullService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/service/MessagePullService;->a:Lcom/baidu/tieba/service/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/f;->cancel(Z)Z

    .line 86
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 77
    return-void
.end method
