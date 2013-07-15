.class public Lcom/baidu/android/pushservice/PushService;
.super Landroid/app/Service;


# static fields
.field public static a:Lcom/baidu/android/pushservice/d;

.field static b:Landroid/net/LocalServerSocket;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Lcom/baidu/android/pushservice/x;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/PushService;->d:Z

    new-instance v0, Lcom/baidu/android/pushservice/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/j;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/k;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/k;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/m;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/m;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/n;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/n;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/o;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/o;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/localserver/c;->a(Landroid/content/Context;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/common/net/ConnectManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->c(Landroid/content/Context;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    const-string v0, "pushservice_restart"

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v3, v3, v0}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/util/d;->a(Landroid/content/Context;J)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/nebula/localserver/c;->c()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/nebula/a/h;->e()V

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->e:Lcom/baidu/android/pushservice/x;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/x;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->d()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/PushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/PushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/PushService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/localserver/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/baidu/android/pushservice/PushService;->d:Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/android/common/util/DeviceId;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.baidu.pushservice.singelinstancev1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/common/util/Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/PushService;)Lcom/baidu/android/pushservice/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    return-void
.end method

.method private d()V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/baidu/android/common/net/ConnectManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v5, v6, v5}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/android/pushservice/b;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v5, v6, v5}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    new-instance v2, Lcom/baidu/android/pushservice/l;

    invoke-direct {v2, p0}, Lcom/baidu/android/pushservice/l;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.baidu.pushservice.action.connect.STAMP"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/baidu/android/pushservice/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "last_connect_stamp"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Lcom/baidu/android/pushservice/w;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-direct {p0, v5, v6, v5}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/y;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->e()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->d()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()Z
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/d;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".push_sync"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/baidu/android/pushservice/PushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "priority"

    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {p0, v6, v7}, Lcom/baidu/android/pushservice/PushService;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".push_sync"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    const-string v6, "priority"

    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/d;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_3

    invoke-direct {p0, v2, v2, v3}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/android/pushservice/PushService;->c()V

    new-instance v0, Lcom/baidu/android/pushservice/x;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/x;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/PushService;->e:Lcom/baidu/android/pushservice/x;

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/android/pushservice/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->c(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.pushservice.action.start.SERVICEINFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/pushservice/util/d;->i(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "packagename"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "method_version"

    const-string v2, "V1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/PushService;->sendStickyBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/PushService;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/d;->c()V

    sput-object v1, Lcom/baidu/android/pushservice/PushService;->a:Lcom/baidu/android/pushservice/d;

    :cond_1
    invoke-static {}, Lcom/baidu/android/nebula/localserver/c;->a()Lcom/baidu/android/nebula/localserver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/localserver/c;->c()V

    invoke-static {}, Lcom/baidu/android/nebula/a/h;->e()V

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/PushService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/PushService;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    sget-object v0, Lcom/baidu/android/pushservice/PushService;->b:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/android/pushservice/util/d;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v4, v4, v0}, Lcom/baidu/android/pushservice/PushService;->a(ZZZ)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/PushService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
