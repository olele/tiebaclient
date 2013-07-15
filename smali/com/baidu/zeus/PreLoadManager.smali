.class public final Lcom/baidu/zeus/PreLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBaseDir:Ljava/io/File;

.field private static mDirectory:Ljava/lang/String;

.field private static preloadMaps:Ljava/util/Map;

.field private static sRef:Lcom/baidu/zeus/PreLoadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/PreLoadManager;->sRef:Lcom/baidu/zeus/PreLoadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    .line 23
    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    return-object v0
.end method

.method private static createCacheDirectory()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 71
    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-static {v1, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/zeus/PreLoadManager;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/baidu/zeus/PreLoadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->sRef:Lcom/baidu/zeus/PreLoadManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/baidu/zeus/PreLoadManager;

    invoke-direct {v0}, Lcom/baidu/zeus/PreLoadManager;-><init>()V

    sput-object v0, Lcom/baidu/zeus/PreLoadManager;->sRef:Lcom/baidu/zeus/PreLoadManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->sRef:Lcom/baidu/zeus/PreLoadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    const-string v0, "preloadCache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/PreLoadManager;->mDirectory:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mDirectory:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    .line 35
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->createCacheDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->removeAllCacheFiles()Z

    .line 38
    :cond_0
    return-void
.end method

.method static removeAllCacheFiles()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return v2

    .line 45
    :cond_0
    new-instance v0, Lcom/baidu/zeus/PreLoadManager$1;

    invoke-direct {v0}, Lcom/baidu/zeus/PreLoadManager$1;-><init>()V

    .line 66
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized createCacheFile(I)Ljava/io/OutputStream;
    .locals 4
    .parameter

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAllPreloads()V
    .locals 0

    .prologue
    .line 129
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->removeAllCacheFiles()Z

    .line 130
    return-void
.end method

.method public declared-synchronized removePreLoad(I)Z
    .locals 4
    .parameter

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mBaseDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 125
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreLoadUrl(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-void
.end method

.method public urlPreLoad(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 91
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/baidu/zeus/PreLoadManager;->preloadMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public urlPreLoadPath(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/zeus/PreLoadManager;->mDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
