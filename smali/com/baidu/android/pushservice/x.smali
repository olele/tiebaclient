.class public Lcom/baidu/android/pushservice/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/android/pushservice/PushService;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-static {p1}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/a;

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    const/4 v0, 0x5

    new-instance v1, Lcom/baidu/android/pushservice/util/c;

    const-string v2, "PushService-ApiThreadPool"

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/util/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/x;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/baidu/android/pushservice/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/x;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "bind_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_status"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/baidu/android/pushservice/a/d;

    iget-object v4, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/baidu/android/pushservice/a/d;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;ILjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/baidu/android/pushservice/a/q;

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/a/q;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-static {v2}, Lcom/baidu/android/pushservice/a;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/a;->a(Ljava/lang/String;)Lcom/baidu/android/pushservice/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/baidu/android/pushservice/c;->b:Ljava/lang/String;

    :cond_1
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/a/h;-><init>()V

    const-string v4, "com.baidu.android.pushservice.action.UNBINDAPP"

    iput-object v4, v3, Lcom/baidu/android/pushservice/a/h;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/android/pushservice/a/h;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/android/pushservice/a/h;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/android/pushservice/a/h;->e:Ljava/lang/String;

    new-instance v0, Lcom/baidu/android/pushservice/a/r;

    iget-object v1, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v0, v3, v1}, Lcom/baidu/android/pushservice/a/r;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "fetch_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "fetch_num"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lcom/baidu/android/pushservice/a/i;

    iget-object v4, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/baidu/android/pushservice/a/i;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;II)V

    invoke-direct {p0, v3}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/baidu/android/pushservice/a/e;

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/a/e;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "msg_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/a/g;

    iget-object v3, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/a/g;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/a/k;

    iget-object v3, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/a/k;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/a/n;

    iget-object v3, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/a/n;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/a/l;

    iget-object v3, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/a/l;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/baidu/android/pushservice/a/m;

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/a/m;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x1

    new-instance v1, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_fetch_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "group_fetch_num"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    new-instance v0, Lcom/baidu/android/pushservice/a/j;

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/a/j;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    const-string v1, "gid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/android/pushservice/a/f;

    iget-object v3, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v2, v0, v3, v1}, Lcom/baidu/android/pushservice/a/f;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method

.method private n(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/baidu/android/pushservice/a/h;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/h;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/baidu/android/pushservice/a/o;

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-direct {v1, v0, v2}, Lcom/baidu/android/pushservice/a/o;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/x;->a(Lcom/baidu/android/pushservice/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.baidu.pushservice.action.publicmsg.CLICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.baidu.pushservice.action.publicmsg.DELETE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "public_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/PublicMsg;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v4, v2, v3}, Lcom/baidu/android/pushservice/message/PublicMsg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "com.baidu.pushservice.action.TOKEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/x;->a:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/android/pushservice/y;->a(Landroid/content/Context;Z)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v3, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "method_version"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "V1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const-string v2, "method"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method_bind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->b(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_6
    const-string v3, "method_unbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->c(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_0

    :cond_7
    const-string v3, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->d(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "method_fetch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->e(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    const-string v3, "method_count"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->f(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    const-string v3, "method_delete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->g(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    const-string v3, "method_gbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->h(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "method_gunbind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->i(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    const-string v3, "method_ginfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->j(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    const-string v3, "method_glist"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->k(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_f
    const-string v3, "method_fetchgmsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->l(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_10
    const-string v3, "method_countgmsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->m(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    :cond_11
    const-string v3, "method_online"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/x;->n(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0
.end method
