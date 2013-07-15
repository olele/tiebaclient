.class public Lcom/baidu/browser/webkit/BdWebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

.field private mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

.field private mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/WebBackForwardList;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    .line 48
    return-void
.end method

.method private obtainWebHistoryItemWrapper(Landroid/webkit/WebHistoryItem;)Lcom/baidu/browser/webkit/BdWebHistoryItem;
    .locals 2
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    .line 110
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 112
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    .line 114
    :cond_2
    return-object v0
.end method

.method private obtainWebHistoryItemWrapper(Lcom/baidu/zeus/WebHistoryItem;)Lcom/baidu/browser/webkit/BdWebHistoryItem;
    .locals 2
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;-><init>(Lcom/baidu/zeus/WebHistoryItem;)V

    .line 132
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mWebHistroyItemWrapper:Ljava/lang/ref/SoftReference;

    .line 134
    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebBackForwardList;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lcom/baidu/browser/webkit/BdWebBackForwardList;

    .line 54
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public declared-synchronized getCurrentIndex()I
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentIndex()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 171
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentItem()Lcom/baidu/browser/webkit/BdWebHistoryItem;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0, v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->obtainWebHistoryItemWrapper(Lcom/baidu/zeus/WebHistoryItem;)Lcom/baidu/browser/webkit/BdWebHistoryItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 152
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-direct {p0, v1}, Lcom/baidu/browser/webkit/BdWebBackForwardList;->obtainWebHistoryItemWrapper(Landroid/webkit/WebHistoryItem;)Lcom/baidu/browser/webkit/BdWebHistoryItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItemAtIndex(I)Lcom/baidu/browser/webkit/BdWebHistoryItem;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v1, p1}, Lcom/baidu/zeus/WebBackForwardList;->getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    new-instance v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;-><init>(Lcom/baidu/zeus/WebHistoryItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v1, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    invoke-direct {v0, v1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;-><init>(Landroid/webkit/WebHistoryItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()I
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 209
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-ne v2, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mZeusWebBackForwardList:Lcom/baidu/zeus/WebBackForwardList;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebBackForwardList;->mSysWebBackForwardList:Landroid/webkit/WebBackForwardList;

    goto :goto_0
.end method
