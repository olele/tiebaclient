.class public Lcom/baidu/tieba/media/MediaDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/tieba/media/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Landroid/os/Handler;

.field private g:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 84
    const-string v2, "RET_NEW_PACKAGE_INSTALLED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 85
    const-string v2, "RET_NO_NEW_PACKAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 86
    const-string v2, "RET_STOPPED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 87
    const-string v2, "RET_CANCELED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    const-string v2, "RET_FAILED_STORAGE_IO"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 89
    const-string v2, "RET_FAILED_NETWORK"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 90
    const-string v2, "RET_FAILED_ALREADY_RUNNING"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    const-string v2, "RET_FAILED_OTHERS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 92
    const-string v2, "RET_FAILED_ALREADY_INSTALLED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 93
    const-string v2, "RET_FAILED_INVALID_APK"

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Lcom/baidu/tieba/media/MediaDownloadHelper;->l:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->c:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    new-instance v0, Lcom/baidu/tieba/media/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/e;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->f:Landroid/os/Handler;

    .line 77
    sget-object v0, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->STOP:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->g:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    .line 78
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->h:Landroid/view/View$OnClickListener;

    .line 79
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->i:Landroid/view/View$OnClickListener;

    .line 80
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->j:Landroid/view/View$OnClickListener;

    .line 82
    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->k:Ljava/lang/String;

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "MediaPlayerHelper activity is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    .line 101
    new-instance v0, Lcom/baidu/tieba/media/a;

    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->init(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 229
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 230
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 231
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 232
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 218
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 219
    iput v2, v0, Landroid/os/Message;->what:I

    .line 220
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 221
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 222
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaDownloadHelper;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaDownloadHelper;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->g:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/baidu/tieba/media/MediaDownloadHelper;->l:[Ljava/lang/String;

    return-object v0
.end method

.method private b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->d:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/baidu/tieba/media/f;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/f;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/media/MediaDownloadHelper;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->e:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/baidu/tieba/media/g;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/g;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaPlayerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    const-string v1, "baidu_video"

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->g()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/media/MediaDownloadHelper;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->createEngineManager()Lcom/baidu/cyberplayer/sdk/BEngineManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager;->EngineInstalled()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->g:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/baidu/tieba/media/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/h;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->h:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lcom/baidu/tieba/media/i;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/i;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->i:Landroid/view/View$OnClickListener;

    .line 205
    new-instance v0, Lcom/baidu/tieba/media/j;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/media/j;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->j:Landroid/view/View$OnClickListener;

    .line 215
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->f()V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->h:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/media/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->createEngineManager()Lcom/baidu/cyberplayer/sdk/BEngineManager;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->c:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Lcom/baidu/tieba/media/k;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/media/k;-><init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->c:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    .line 286
    :cond_0
    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->DOWNLOADING:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    iput-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->g:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    .line 287
    iget-object v1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->c:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/sdk/BEngineManager;->installAsync(Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;)V

    .line 289
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    const-string v1, "baidu_video"

    const-string v2, "install"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->b()V

    goto :goto_0

    .line 141
    :cond_2
    iput-object p1, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->k:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 143
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->d()V

    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 148
    :cond_4
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->a()V

    goto :goto_0

    .line 154
    :cond_6
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_7

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 156
    :cond_7
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_8

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 158
    :cond_8
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_9

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-direct {p0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/media/MediaDownloadHelper;->a:Lcom/baidu/tieba/media/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->a()V

    goto :goto_0
.end method
