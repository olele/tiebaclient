.class public Lcom/baidu/zeus/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private mArray:Ljava/util/ArrayList;

.field private final mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

.field private mClearPending:Z

.field private mCurrentIndex:I


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CallbackProxy;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/baidu/zeus/WebBackForwardList;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    .line 44
    return-void
.end method

.method private static native nativeClose(I)V
.end method

.method private declared-synchronized removeHistoryItem(I)V
    .locals 1
    .parameter

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;

    .line 152
    iget v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synchronized native declared-synchronized restoreIndex(II)V
.end method


# virtual methods
.method declared-synchronized addHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 113
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 114
    iget v2, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 115
    if-eq v2, v0, :cond_0

    .line 116
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;

    .line 116
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CallbackProxy;->onNewHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized clone()Lcom/baidu/zeus/WebBackForwardList;
    .locals 5

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/baidu/zeus/WebBackForwardList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/baidu/zeus/WebBackForwardList;-><init>(Lcom/baidu/zeus/CallbackProxy;)V

    .line 162
    iget-boolean v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mClearPending:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/baidu/zeus/WebBackForwardList;->getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebBackForwardList;->addHistoryItem(Lcom/baidu/zeus/WebHistoryItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 174
    :goto_0
    monitor-exit p0

    return-object v0

    .line 167
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    iput v0, v1, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 168
    invoke-virtual {p0}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I

    move-result v3

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    .line 170
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 172
    iget-object v4, v1, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->clone()Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/baidu/zeus/WebBackForwardList;->clone()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized close(I)V
    .locals 1
    .parameter

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 135
    invoke-static {p1}, Lcom/baidu/zeus/WebBackForwardList;->nativeClose(I)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mClearPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getClearPending()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mClearPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentIndex()I
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentItem()Lcom/baidu/zeus/WebHistoryItem;
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebBackForwardList;->getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;
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

.method public declared-synchronized getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;
    .locals 1
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebBackForwardList;->getSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebHistoryItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()I
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
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

.method declared-synchronized setClearPending()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mClearPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCurrentIndex(I)V
    .locals 2
    .parameter

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/baidu/zeus/WebBackForwardList;->mCurrentIndex:I

    .line 183
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/zeus/WebBackForwardList;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {p0, p1}, Lcom/baidu/zeus/WebBackForwardList;->getItemAtIndex(I)Lcom/baidu/zeus/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/CallbackProxy;->onIndexChanged(Lcom/baidu/zeus/WebHistoryItem;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
