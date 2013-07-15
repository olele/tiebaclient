.class public Lcom/baidu/browser/webkit/sys/BdSysWebSettings7;
.super Lcom/baidu/browser/webkit/sys/BdSysWebSettings;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "BdSysWebSettings7"


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;-><init>(Landroid/webkit/WebSettings;)V

    .line 39
    return-void
.end method


# virtual methods
.method public setDisplayZoomControls(Z)V
    .locals 2
    .parameter

    .prologue
    .line 51
    const-string v0, "BdSysWebSettings7"

    const-string v1, "setDisplayZoomControls not support in Api 7."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public setPageCacheCapacity(I)V
    .locals 2
    .parameter

    .prologue
    .line 58
    const-string v0, "BdSysWebSettings7"

    const-string v1, "setPageCacheCapacity not support in Api 7."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method public declared-synchronized setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    const-string v0, "BdSysWebSettings7"

    const-string v1, "setPluginState not support in Api 7."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
