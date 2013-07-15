.class abstract Lcom/baidu/cyberplayer/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

.field private a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Z

    .line 31
    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Landroid/content/Context;

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    .line 44
    iput-object p3, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    .line 45
    iput-boolean p4, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/a;)Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 666 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    const/16 v0, 0xc8

    .line 326
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 327
    invoke-static {p1}, Lcom/baidu/cyberplayer/sdk/internal/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 342
    :goto_2
    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    :cond_0
    monitor-enter v2

    .line 333
    const-wide/16 v3, 0x64

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :try_start_2
    monitor-exit v2

    move v0, v1

    goto :goto_1

    .line 334
    :catch_1
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 337
    monitor-exit v2

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/sdk/internal/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/a;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    invoke-interface {v1}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onPreInstall()I

    move-result v1

    .line 248
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 250
    iput v3, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    if-ne v1, v3, :cond_2

    .line 255
    const/4 v1, 0x3

    iput v1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    .line 256
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/a;->b()V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/a;->b()V

    .line 114
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "download"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    new-instance v2, Lcom/baidu/cyberplayer/sdk/internal/a$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/a$1;-><init>(Lcom/baidu/cyberplayer/sdk/internal/a;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput p1, p0, Lcom/baidu/cyberplayer/sdk/internal/a;->a:I

    .line 222
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract b()Z
.end method
