.class Lcom/baidu/zeus/WebSyncManager$SyncHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebSyncManager;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/zeus/WebSyncManager$SyncHandler;->this$0:Lcom/baidu/zeus/WebSyncManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebSyncManager;Lcom/baidu/zeus/WebSyncManager$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSyncManager$SyncHandler;-><init>(Lcom/baidu/zeus/WebSyncManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x65

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/baidu/zeus/WebSyncManager$SyncHandler;->this$0:Lcom/baidu/zeus/WebSyncManager;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSyncManager;->syncFromRamToFlash()V

    .line 56
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebSyncManager$SyncHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/baidu/zeus/WebSyncManager;->access$000()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/WebSyncManager$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    :cond_0
    return-void
.end method
