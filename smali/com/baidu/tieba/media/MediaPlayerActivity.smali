.class public Lcom/baidu/tieba/media/MediaPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/cyberplayer/sdk/BVideoView$OnCompletionListener;
.implements Lcom/baidu/cyberplayer/sdk/BVideoView$OnErrorListener;
.implements Lcom/baidu/cyberplayer/sdk/BVideoView$OnInfoListener;
.implements Lcom/baidu/cyberplayer/sdk/BVideoView$OnPlayingBufferCacheListener;
.implements Lcom/baidu/cyberplayer/sdk/BVideoView$OnPreparedListener;


# instance fields
.field private a:Lcom/baidu/tieba/media/a;

.field private b:Lcom/baidu/tieba/media/q;

.field private c:Lcom/baidu/tieba/media/l;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/AlertDialog;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:I

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Lcom/baidu/tieba/media/o;

.field private k:Landroid/os/HandlerThread;

.field private l:Lcom/baidu/tieba/media/p;

.field private m:Ljava/util/ArrayList;

.field private n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->a:Lcom/baidu/tieba/media/a;

    .line 38
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    .line 39
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    .line 40
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->e:Landroid/app/AlertDialog;

    .line 42
    iput v2, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->f:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->h:I

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    .line 50
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->l:Lcom/baidu/tieba/media/p;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->m:Ljava/util/ArrayList;

    .line 57
    sget-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/media/MediaPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    const-string v1, "init_network_info"

    invoke-static {p0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaPlayerActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaPlayerActivity;Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/l;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "event handler thread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 80
    new-instance v0, Lcom/baidu/tieba/media/o;

    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/media/o;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->j:Lcom/baidu/tieba/media/o;

    .line 81
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/baidu/tieba/media/q;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/q;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    .line 85
    new-instance v0, Lcom/baidu/tieba/media/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->a:Lcom/baidu/tieba/media/a;

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/q;->a()V

    .line 87
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/q;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/baidu/tieba/media/l;

    invoke-direct {v0}, Lcom/baidu/tieba/media/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/l;->a()V

    .line 92
    return-void
.end method

.method static synthetic f(Lcom/baidu/tieba/media/MediaPlayerActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->h:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_network_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/tieba/media/MediaPlayerActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bdhd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const-string v2, "ed2k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->e:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 119
    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/baidu/tieba/media/MediaPlayerActivity;)Lcom/baidu/tieba/media/a;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->a:Lcom/baidu/tieba/media/a;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->i:Landroid/os/PowerManager$WakeLock;

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->l()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/baidu/tieba/media/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/media/p;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;Lcom/baidu/tieba/media/p;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->l:Lcom/baidu/tieba/media/p;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->l:Lcom/baidu/tieba/media/p;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 282
    return-void
.end method

.method static synthetic k(Lcom/baidu/tieba/media/MediaPlayerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->m()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->l:Lcom/baidu/tieba/media/p;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->l:Lcom/baidu/tieba/media/p;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    :cond_0
    return-void
.end method

.method private l()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/baidu/tieba/media/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/m;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V

    return-object v0
.end method

.method private m()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/baidu/tieba/media/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/n;-><init>(Lcom/baidu/tieba/media/MediaPlayerActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    sget-object v1, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARED:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/q;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->h:I

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause:stopPlayback, mLastPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/q;->d()V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/l;->b()V

    .line 147
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->i()V

    .line 148
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->h()V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->j:Lcom/baidu/tieba/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/o;->sendEmptyMessage(I)Z

    .line 153
    return-void
.end method

.method public onCompletion()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/q;->b()I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->b:Lcom/baidu/tieba/media/q;

    invoke-virtual {v1}, Lcom/baidu/tieba/media/q;->c()I

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    iget-object v3, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/media/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    invoke-virtual {v2}, Lcom/baidu/tieba/media/l;->b()V

    .line 211
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCompletion"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 212
    sget-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    .line 213
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 215
    const-string v0, "notify status to idle"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 213
    monitor-exit v1

    .line 217
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->f()V

    .line 70
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->g()V

    .line 71
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->c()V

    .line 72
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->d()V

    .line 73
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->e()V

    .line 74
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->j()V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 171
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/l;->c()V

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->k()V

    .line 177
    return-void
.end method

.method public onError(II)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    const-string v0, "onError"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->c:Lcom/baidu/tieba/media/l;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/l;->b()V

    .line 193
    :cond_0
    sget-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_IDLE:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    .line 194
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 194
    monitor-exit v1

    .line 197
    const/4 v0, 0x1

    return v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInfo(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 137
    invoke-virtual {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a()V

    .line 138
    return-void
.end method

.method public onPlayingBufferCache(I)V
    .locals 2
    .parameter

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache percent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .prologue
    .line 222
    const-string v0, "onPrepared"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 223
    sget-object v0, Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;->PLAYER_PREPARED:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaPlayerActivity;->n:Lcom/baidu/tieba/media/MediaPlayerActivity$PLAYER_STATUS;

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 159
    invoke-virtual {p0}, Lcom/baidu/tieba/media/MediaPlayerActivity;->b()V

    .line 160
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 165
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->d(Ljava/lang/String;)I

    .line 166
    return-void
.end method
