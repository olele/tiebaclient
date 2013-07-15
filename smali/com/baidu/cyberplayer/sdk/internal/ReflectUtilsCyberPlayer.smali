.class public Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;

    .line 16
    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 4
    .parameter

    .prologue
    .line 124
    const-class v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 126
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ldalvik/system/PathClassLoader;

    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;

    .line 134
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    .line 53
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 6
    .parameter

    .prologue
    .line 140
    const-class v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/FileUtils;->dirExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    new-instance v2, Ldalvik/system/DexClassLoader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/baidu/cyberplayer/sdk/internal/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "com.baidu.cyberplayer.engine.jar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v5, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v2, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;

    .line 156
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->a:Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs getSuperMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Super"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .parameter

    .prologue
    .line 61
    :try_start_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->b:Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->dumpException(Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method
