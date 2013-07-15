.class public Lcom/baidu/android/pushservice/message/c;
.super Lcom/baidu/android/pushservice/message/a;


# instance fields
.field private e:Lcom/baidu/android/pushservice/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/message/a;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v0, Lcom/baidu/android/pushservice/util/a;

    invoke-direct {v0, p3}, Lcom/baidu/android/pushservice/util/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    if-nez v2, :cond_2

    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/baidu/android/pushservice/message/PublicMsg;J)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    const-class v3, Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.baidu.pushservice.action.publicmsg.CLICK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "public_msg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-static {v2, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    const-class v4, Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.baidu.pushservice.action.publicmsg.DELETE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "public_msg"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    iget-object v4, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->a:Ljava/lang/String;

    iput-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    iget-object v5, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v1, 0x1080041

    iput v1, v3, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v1, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    long-to-int v1, p2

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Lcom/baidu/android/pushservice/message/PublicMsg;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    iget-object v0, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iget-boolean v3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->i:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v3, p1, Lcom/baidu/android/pushservice/message/PublicMsg;->i:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lcom/baidu/android/pushservice/util/b;

    invoke-direct {v2, v1}, Lcom/baidu/android/pushservice/util/b;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/android/pushservice/util/b;->a(J)V

    const/16 v0, 0x80

    invoke-direct {p0, p3, v0}, Lcom/baidu/android/pushservice/message/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/b;->a([B)V

    const/16 v0, 0x80

    invoke-direct {p0, p4, v0}, Lcom/baidu/android/pushservice/message/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/b;->a([B)V

    const/16 v0, 0x80

    invoke-direct {p0, p5, v0}, Lcom/baidu/android/pushservice/message/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/b;->a([B)V

    invoke-virtual {v2, p6, p7}, Lcom/baidu/android/pushservice/util/b;->a(J)V

    invoke-virtual {v2, p8}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    invoke-virtual {v2, p9}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)[B
    .locals 5

    const/4 v4, 0x0

    new-array v0, p2, [B

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method private a(S[B)[B
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lcom/baidu/android/pushservice/util/b;

    invoke-direct {v3, v2}, Lcom/baidu/android/pushservice/util/b;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_2

    array-length v0, p2

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/baidu/android/pushservice/util/b;->a(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/b;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/util/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaiduApp"

    :goto_1
    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Lcom/baidu/android/pushservice/message/c;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/b;->a([B)V

    const v0, -0x48f6c6c

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    invoke-virtual {v3, v1}, Lcom/baidu/android/pushservice/util/b;->b(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Lcom/baidu/android/pushservice/util/b;->a([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "DevApp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/util/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private c(Lcom/baidu/android/pushservice/message/b;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/android/pushservice/message/b;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.connect.STAMP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "last_connect_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.connect.GETCHANNELID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "channel_id"

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, 0x138b

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.connect.STAMP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "last_connect_stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/baidu/android/pushservice/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/message/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageHandler handle handshake msg failed. ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/android/pushservice/message/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(Lcom/baidu/android/pushservice/message/b;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/c;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/b;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/b;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/b;->c:[B

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/b;)V

    return-void
.end method

.method private e(Lcom/baidu/android/pushservice/message/b;)V
    .locals 13

    iget-object v0, p1, Lcom/baidu/android/pushservice/message/b;->c:[B

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Lcom/baidu/android/pushservice/util/a;

    invoke-direct {v9, v1}, Lcom/baidu/android/pushservice/util/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->c()J

    move-result-wide v1

    const/16 v3, 0x80

    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Lcom/baidu/android/pushservice/util/a;->a([B)V

    invoke-direct {p0, v3}, Lcom/baidu/android/pushservice/message/c;->a([B)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    new-array v4, v4, [B

    invoke-virtual {v9, v4}, Lcom/baidu/android/pushservice/util/a;->a([B)V

    invoke-direct {p0, v4}, Lcom/baidu/android/pushservice/message/c;->a([B)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    new-array v5, v5, [B

    invoke-virtual {v9, v5}, Lcom/baidu/android/pushservice/util/a;->a([B)V

    invoke-direct {p0, v5}, Lcom/baidu/android/pushservice/message/c;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->a()I

    move-result v8

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->a()I

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->a()I

    invoke-virtual {v9}, Lcom/baidu/android/pushservice/util/a;->a()I

    array-length v9, v0

    add-int/lit16 v9, v9, -0x1a0

    new-array v10, v9, [B

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    invoke-static {v0, v11, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/a;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/baidu/android/pushservice/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v9, Lcom/baidu/android/pushservice/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "message"

    invoke-virtual {v11, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v9, 0x20

    invoke-virtual {v11, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v9, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v9, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    move v9, v0

    :goto_2
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/baidu/android/pushservice/message/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/message/c;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/b;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/b;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/b;->c:[B

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/b;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    :cond_4
    invoke-static {v10}, Lcom/baidu/android/pushservice/message/g;->a([B)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/baidu/android/pushservice/message/PublicMsg;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/PublicMsg;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    iget-object v10, p0, Lcom/baidu/android/pushservice/message/c;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/baidu/android/pushservice/util/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0, v0, v6, v7}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/PublicMsg;J)V

    const/4 v0, 0x1

    :goto_3
    move v9, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    move v9, v0

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/baidu/android/pushservice/message/b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->b()S

    move-result v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->b()S

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->a()I

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/a;->a([B)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->a()I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->a()I

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/util/a;->a()I

    move-result v2

    const/4 v0, 0x0

    if-lez v2, :cond_0

    new-array v0, v2, [B

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/c;->e:Lcom/baidu/android/pushservice/util/a;

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/util/a;->a([B)V

    :cond_0
    new-instance v2, Lcom/baidu/android/pushservice/message/b;

    invoke-direct {v2}, Lcom/baidu/android/pushservice/message/b;-><init>()V

    iput v1, v2, Lcom/baidu/android/pushservice/message/b;->a:I

    iput-object v0, v2, Lcom/baidu/android/pushservice/message/b;->c:[B

    return-object v2
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "channel_token"

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "period"

    const/16 v2, 0x708

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/baidu/android/pushservice/message/c;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/b;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/b;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/b;->c:[B

    iput-boolean v3, v1, Lcom/baidu/android/pushservice/message/b;->d:Z

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/b;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Lcom/baidu/android/pushservice/message/b;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/baidu/android/pushservice/message/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;->c(Lcom/baidu/android/pushservice/message/b;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;->d(Lcom/baidu/android/pushservice/message/b;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/c;->e(Lcom/baidu/android/pushservice/message/b;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/message/c;->a(S[B)[B

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/message/b;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/b;-><init>()V

    iput-object v0, v1, Lcom/baidu/android/pushservice/message/b;->c:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/android/pushservice/message/b;->d:Z

    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/message/c;->a(Lcom/baidu/android/pushservice/message/b;)V

    return-void
.end method
