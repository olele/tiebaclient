.class public Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    sput v1, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    .line 21
    sput-boolean v1, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a()V

    .line 94
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createCyberPlayerEngineInitProxy()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->resetProxyFactory()V

    .line 71
    invoke-static {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;)V

    .line 73
    :try_start_0
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 82
    :goto_1
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;->init(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    const/4 v3, 0x0

    .line 164
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 180
    :cond_1
    if-eqz v2, :cond_2

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :cond_2
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 174
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 176
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-eqz v2, :cond_2

    .line 182
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_3

    .line 182
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 174
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    .line 144
    return-void
.end method

.method public static checkCpuInfo(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 149
    const-string v0, "/proc/cpuinfo"

    invoke-static {v0, p0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized destroyCyberPlayerEngine(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    const-class v1, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    .line 110
    sget v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    if-nez v0, :cond_1

    .line 112
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->b(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 125
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 120
    :cond_1
    :try_start_1
    sget v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    if-gez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    sput v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initCyberPlayer(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 37
    const-class v1, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Z

    if-eqz v2, :cond_2

    .line 51
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    sget-boolean v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    if-nez v2, :cond_3

    .line 55
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a(Landroid/content/Context;)V

    .line 62
    :goto_1
    sget v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit v1

    return v0

    .line 43
    :cond_2
    :try_start_1
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->b:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    invoke-static {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAKSK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineInit;->a()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineInitBridge;->setAKSK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
