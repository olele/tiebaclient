.class abstract Lcom/baidu/zeus/WebSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final LOGTAG:Ljava/lang/String; = "websync"

.field private static SYNC_LATER_INTERVAL:I = 0x0

.field private static final SYNC_MESSAGE:I = 0x65

.field private static SYNC_NOW_INTERVAL:I


# instance fields
.field protected mDataBase:Lcom/baidu/zeus/WebViewDatabase;

.field protected mHandler:Landroid/os/Handler;

.field private mStartSyncRefCount:I

.field private mSyncThread:Ljava/lang/Thread;

.field private mThreadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/baidu/zeus/WebSyncManager;->SYNC_NOW_INTERVAL:I

    .line 32
    const v0, 0x493e0

    sput v0, Lcom/baidu/zeus/WebSyncManager;->SYNC_LATER_INTERVAL:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/baidu/zeus/WebSyncManager;->mThreadName:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-static {p1}, Lcom/baidu/zeus/WebViewDatabase;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/WebViewDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mDataBase:Lcom/baidu/zeus/WebViewDatabase;

    .line 66
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mSyncThread:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mSyncThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/zeus/WebSyncManager;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mSyncThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSyncManager can\'t be created without context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/baidu/zeus/WebSyncManager;->SYNC_LATER_INTERVAL:I

    return v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "doesn\'t implement Cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSyncInit()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public resetSync()V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/baidu/zeus/WebSyncManager;->SYNC_LATER_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v0, Lcom/baidu/zeus/WebSyncManager$SyncHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/zeus/WebSyncManager$SyncHandler;-><init>(Lcom/baidu/zeus/WebSyncManager;Lcom/baidu/zeus/WebSyncManager$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    .line 83
    invoke-virtual {p0}, Lcom/baidu/zeus/WebSyncManager;->onSyncInit()V

    .line 85
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/baidu/zeus/WebSyncManager;->SYNC_LATER_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 91
    return-void
.end method

.method public startSync()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebSyncManager;->mStartSyncRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/WebSyncManager;->mStartSyncRefCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/baidu/zeus/WebSyncManager;->SYNC_LATER_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public stopSync()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/WebSyncManager;->mStartSyncRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebSyncManager;->mStartSyncRefCount:I

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public sync()V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 100
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/baidu/zeus/WebSyncManager;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/baidu/zeus/WebSyncManager;->SYNC_NOW_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method abstract syncFromRamToFlash()V
.end method
