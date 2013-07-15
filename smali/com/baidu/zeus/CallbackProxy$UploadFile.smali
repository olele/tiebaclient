.class Lcom/baidu/zeus/CallbackProxy$UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/ValueCallback;


# instance fields
.field private mValue:Landroid/net/Uri;

.field final synthetic this$0:Lcom/baidu/zeus/CallbackProxy;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/CallbackProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 1935
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$UploadFile;->this$0:Lcom/baidu/zeus/CallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/CallbackProxy;Lcom/baidu/zeus/CallbackProxy$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1935
    invoke-direct {p0, p1}, Lcom/baidu/zeus/CallbackProxy$UploadFile;-><init>(Lcom/baidu/zeus/CallbackProxy;)V

    return-void
.end method


# virtual methods
.method public getResult()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$UploadFile;->mValue:Landroid/net/Uri;

    return-object v0
.end method

.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 2
    .parameter

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/baidu/zeus/CallbackProxy$UploadFile;->mValue:Landroid/net/Uri;

    .line 1939
    iget-object v1, p0, Lcom/baidu/zeus/CallbackProxy$UploadFile;->this$0:Lcom/baidu/zeus/CallbackProxy;

    monitor-enter v1

    .line 1940
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/CallbackProxy$UploadFile;->this$0:Lcom/baidu/zeus/CallbackProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1941
    monitor-exit v1

    .line 1942
    return-void

    .line 1941
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1935
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/baidu/zeus/CallbackProxy$UploadFile;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
