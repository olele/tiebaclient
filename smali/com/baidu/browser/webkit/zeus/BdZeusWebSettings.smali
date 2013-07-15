.class public Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# instance fields
.field protected mWebSettings:Lcom/baidu/zeus/WebSettings;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;

    .line 46
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBlockNetworkImage()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 1

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBlockNetworkLoads()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public getCollectMainAction()Z
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->collectMainAction()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getCursiveFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDatabaseEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDatabasePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDefaultFixedFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDefaultFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/baidu/zeus/WebSettings$ZoomDensity;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDefaultZoom()Lcom/baidu/zeus/WebSettings$ZoomDensity;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getDomStorageEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnableFlashFullScreenMode()Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getFlashFullScreenMode()Z

    move-result v0

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEnableVideo()Z
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getEnableVideo()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getFantasyFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getFixedFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getForcePageCanBeScaled()Z
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getIsForcePageCanBeScaled()Z

    move-result v0

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .prologue
    .line 733
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    .prologue
    .line 702
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getJavaScriptEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getLayoutAlgorithm()Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getLoadsImagesAutomatically()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMarkSubjectEnabled()Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->markSubjectEnabled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getMinimumFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getMinimumLogicalFontSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNavDump()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getNavDump()Z

    move-result v0

    return v0
.end method

.method public getNightModeEnabled()Z
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getPauseAudioEnabled()Z
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getPauseAudioEnabled()Z

    move-result v0

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getPluginState()Lcom/baidu/zeus/WebSettings$PluginState;
    .locals 1

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getPluginState()Lcom/baidu/zeus/WebSettings$PluginState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPreloadEnabled()Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->preloadEnabled()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSaveFormData()Z

    move-result v0

    return v0
.end method

.method public getSavePassword()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSavePassword()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getSerifFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getStandardFontFamily()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextSize()Lcom/baidu/zeus/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getTextSize()Lcom/baidu/zeus/WebSettings$TextSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getUseGLRendering()Z
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseGLRendering()Z

    move-result v0

    return v0
.end method

.method public getUseGifLoadProxy()Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useGifLoadProxy()Z

    move-result v0

    return v0
.end method

.method public getUseImageLoadProxy()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useImageLoadProxy()Z

    move-result v0

    return v0
.end method

.method public getUseScaleStore()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useScaleStore()Z

    move-result v0

    return v0
.end method

.method public getUseUnderLine()Z
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->useUnderLine()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUseWideViewPort()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setAllowFileAccess(Z)V

    .line 127
    return-void
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setAppCacheEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit p0

    return-void

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .locals 1
    .parameter

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebSettings;->setAppCacheMaxSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-void

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setAppCachePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    monitor-exit p0

    return-void

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .locals 1
    .parameter

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setBlockNetworkImage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 1
    .parameter

    .prologue
    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit p0

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setBuiltInZoomControls(Z)V

    .line 110
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 802
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setCacheMode(I)V

    .line 803
    return-void
.end method

.method public setCollectMainAction(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setCollectMainAction(Z)V

    .line 1016
    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 645
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDatabasePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit p0

    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    monitor-exit p0

    return-void

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDefaultZoom(Lcom/baidu/zeus/WebSettings$ZoomDensity;)V

    .line 209
    return-void
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit p0

    return-void

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableFlashFullScreenMode(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setEnableFlashFullScreenMode(Z)V

    .line 1080
    :cond_0
    return-void
.end method

.method public setEnableVideo(Z)V
    .locals 1
    .parameter

    .prologue
    .line 901
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setEnableVideo(Z)V

    .line 902
    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setForcePageCanBeScaled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setForcePageCanBeScaled(Z)V

    .line 1055
    return-void
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setGeolocationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setImageMaxWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setImageMaxWidth(I)V

    .line 1035
    return-void
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1
    .parameter

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    monitor-exit p0

    return-void

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 561
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setLayoutAlgorithm(Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLightTouchEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setLightTouchEnabled(Z)V

    .line 227
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 141
    return-void
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .locals 1
    .parameter

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setLoadsImagesAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMarkSubjectEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 996
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setMarkSubjectEnabled(Z)V

    .line 997
    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1
    .parameter

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNavDump(Z)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setNavDump(Z)V

    .line 82
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1
    .parameter

    .prologue
    .line 777
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setNeedInitialFocus(Z)V

    .line 778
    return-void
.end method

.method public setNightModeEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 977
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setNightModeEnabled(Z)V

    .line 978
    return-void
.end method

.method public setPageCacheCapacity(I)V
    .locals 1
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setPageCacheCapacity(I)V

    .line 833
    return-void
.end method

.method public setPauseAudioEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setPauseAudioEnabled(Z)V

    .line 1105
    :cond_0
    return-void
.end method

.method public declared-synchronized setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V
    .locals 1
    .parameter

    .prologue
    .line 574
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setPluginState(Lcom/baidu/zeus/WebSettings$PluginState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreloadEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 958
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setPreloadEnabled(Z)V

    .line 959
    return-void
.end method

.method public declared-synchronized setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V
    .locals 1
    .parameter

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setRenderPriority(Lcom/baidu/zeus/WebSettings$RenderPriority;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    monitor-exit p0

    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSaveFormData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSaveFormData(Z)V

    .line 155
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSavePassword(Z)V

    .line 169
    return-void
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setShrinksStandaloneImagesToFit(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setShrinksStandaloneImagesToFit(Z)V

    .line 1045
    return-void
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .locals 1
    .parameter

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSupportMultipleWindows(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSupportZoom(Z)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setSupportZoom(Z)V

    .line 96
    return-void
.end method

.method public declared-synchronized setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setTextSize(Lcom/baidu/zeus/WebSettings$TextSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseGLRendering(Z)V
    .locals 1
    .parameter

    .prologue
    .line 939
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseGLRendering(Z)V

    .line 940
    return-void
.end method

.method public setUseGifLoadProxy(Z)V
    .locals 1
    .parameter

    .prologue
    .line 882
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseGifLoadProxy(Z)V

    .line 883
    return-void
.end method

.method public setUseImageLoadProxy(Z)V
    .locals 1
    .parameter

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseImageLoadProxy(Z)V

    .line 845
    return-void
.end method

.method public setUseScaleStore(Z)V
    .locals 1
    .parameter

    .prologue
    .line 920
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseScaleStore(Z)V

    .line 921
    return-void
.end method

.method public setUseUnderLine(Z)V
    .locals 1
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseUnderLine(Z)V

    .line 864
    return-void
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .locals 1
    .parameter

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 760
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    monitor-exit p0

    return-void

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setWorkersEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 822
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebSettings;->setWorkersEnabled(Z)V

    .line 823
    return-void
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportMultipleWindows()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->supportZoom()Z

    move-result v0

    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebSettings;->mWebSettings:Lcom/baidu/zeus/WebSettings;

    return-object v0
.end method
