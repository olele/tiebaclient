.class Lcom/baidu/zeus/WebViewCore$WebCoreThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final INITIALIZE:I = 0x0

.field private static final REDUCE_PRIORITY:I = 0x1

.field private static final RESUME_PRIORITY:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebViewCore$1;)V
    .locals 0
    .parameter

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore$WebCoreThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 846
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 847
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->access$500()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    .line 848
    const-class v1, Lcom/baidu/zeus/WebViewCore;

    monitor-enter v1

    .line 849
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebViewCore$WebCoreThread$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebViewCore$WebCoreThread$1;-><init>(Lcom/baidu/zeus/WebViewCore$WebCoreThread;)V

    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$502(Landroid/os/Handler;)Landroid/os/Handler;

    .line 880
    const-class v0, Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 881
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 883
    return-void

    .line 881
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
