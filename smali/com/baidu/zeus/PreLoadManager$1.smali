.class final Lcom/baidu/zeus/PreLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->access$000()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->access$000()Ljava/io/File;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->access$100()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/baidu/zeus/PreLoadManager;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    :cond_2
    return-void
.end method
