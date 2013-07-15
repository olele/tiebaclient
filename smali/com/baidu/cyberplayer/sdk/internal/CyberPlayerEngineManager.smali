.class public Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;
.super Lcom/baidu/cyberplayer/sdk/BEngineManager;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/BEngineManager;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Z

    .line 21
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->b:Z

    .line 23
    const-string v0, "http://cybertran.baidu.com/mediasdk/video?method=sdkupdate"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Ljava/lang/String;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Landroid/content/Context;

    .line 47
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)Lcom/baidu/cyberplayer/sdk/internal/a;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/c;

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/cyberplayer/sdk/internal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)V

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/b;

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/cyberplayer/sdk/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;Z)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    monitor-enter p0

    if-nez p1, :cond_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->EngineInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Z

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Z

    .line 138
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a(Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)Lcom/baidu/cyberplayer/sdk/internal/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/sdk/internal/a;->a()V

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;->onInstalled(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->setAKSK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;
    .locals 2
    .parameter

    .prologue
    .line 30
    const-class v1, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 32
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    invoke-direct {v0, p0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    .line 35
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public EngineInstalled()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/d;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public initCyberPlayerEngine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->initCyberPlayer(Landroid/content/Context;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return v0
.end method

.method public declared-synchronized installAsync(Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a(Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInstallCompleted()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUninstallCompleted()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
