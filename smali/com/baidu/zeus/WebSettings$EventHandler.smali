.class Lcom/baidu/zeus/WebSettings$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final POST_INVALIDATE_VIEW:I = 0x3

.field static final PRIORITY:I = 0x1

.field static final SET_DOUBLE_TAP_TOAST_COUNT:I = 0x2

.field static final SYNC:I


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/baidu/zeus/WebSettings;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebSettings;Lcom/baidu/zeus/WebSettings$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings$EventHandler;-><init>(Lcom/baidu/zeus/WebSettings;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/WebSettings$EventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings$EventHandler;->createHandler()V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/zeus/WebSettings$EventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings$EventHandler;->setRenderPriority()V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/zeus/WebSettings$EventHandler;Landroid/os/Message;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized createHandler()V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/zeus/WebSettings$EventHandler;->setRenderPriority()V

    .line 248
    new-instance v0, Lcom/baidu/zeus/WebSettings$EventHandler$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebSettings$EventHandler$1;-><init>(Lcom/baidu/zeus/WebSettings$EventHandler;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized sendMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setRenderPriority()V
    .locals 3

    .prologue
    .line 287
    iget-object v1, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$700(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_1

    .line 289
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 299
    :cond_0
    :goto_0
    monitor-exit v1

    .line 300
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$700(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Lcom/baidu/zeus/WebSettings$RenderPriority;->HIGH:Lcom/baidu/zeus/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_2

    .line 292
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 295
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mRenderPriority:Lcom/baidu/zeus/WebSettings$RenderPriority;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$700(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebSettings$RenderPriority;

    move-result-object v0

    sget-object v2, Lcom/baidu/zeus/WebSettings$RenderPriority;->LOW:Lcom/baidu/zeus/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_0

    .line 296
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
