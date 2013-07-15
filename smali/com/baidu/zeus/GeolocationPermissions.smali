.class public final Lcom/baidu/zeus/GeolocationPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ALLOW:I = 0x3

.field private static final ALLOWED:Ljava/lang/String; = "allowed"

.field private static final CALLBACK:Ljava/lang/String; = "callback"

.field static final CLEAR:I = 0x2

.field static final CLEAR_ALL:I = 0x4

.field static final GET_ALLOWED:I = 0x1

.field static final GET_ORIGINS:I = 0x0

.field private static final ORIGIN:Ljava/lang/String; = "origin"

.field private static final ORIGINS:Ljava/lang/String; = "origins"

.field static final RETURN_ALLOWED:I = 0x1

.field static final RETURN_ORIGINS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "geolocationPermissions"

.field private static sInstance:Lcom/baidu/zeus/GeolocationPermissions;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mQueuedMessages:Ljava/util/Vector;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->nativeGetOrigins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/zeus/GeolocationPermissions;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/zeus/GeolocationPermissions;->postUIMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/baidu/zeus/GeolocationPermissions;->nativeGetAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/baidu/zeus/GeolocationPermissions;->nativeClear(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/baidu/zeus/GeolocationPermissions;->nativeAllow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->nativeClearAll()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/zeus/GeolocationPermissions;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/baidu/zeus/GeolocationPermissions;->sInstance:Lcom/baidu/zeus/GeolocationPermissions;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/baidu/zeus/GeolocationPermissions;

    invoke-direct {v0}, Lcom/baidu/zeus/GeolocationPermissions;-><init>()V

    sput-object v0, Lcom/baidu/zeus/GeolocationPermissions;->sInstance:Lcom/baidu/zeus/GeolocationPermissions;

    .line 91
    :cond_0
    sget-object v0, Lcom/baidu/zeus/GeolocationPermissions;->sInstance:Lcom/baidu/zeus/GeolocationPermissions;

    return-object v0
.end method

.method private static native nativeAllow(Ljava/lang/String;)V
.end method

.method private static native nativeClear(Ljava/lang/String;)V
.end method

.method private static native nativeClearAll()V
.end method

.method private static native nativeGetAllowed(Ljava/lang/String;)Z
.end method

.method private static native nativeGetOrigins()Ljava/util/Set;
.end method

.method private declared-synchronized postMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private postUIMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 262
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 252
    return-void
.end method

.method public clearAll()V
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    .line 270
    return-void
.end method

.method public declared-synchronized createHandler()V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/baidu/zeus/GeolocationPermissions$2;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/GeolocationPermissions$2;-><init>(Lcom/baidu/zeus/GeolocationPermissions;)V

    iput-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    .line 166
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/baidu/zeus/GeolocationPermissions;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mQueuedMessages:Ljava/util/Vector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public createUIHandler()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/baidu/zeus/GeolocationPermissions$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/GeolocationPermissions$1;-><init>(Lcom/baidu/zeus/GeolocationPermissions;)V

    iput-object v0, p0, Lcom/baidu/zeus/GeolocationPermissions;->mUIHandler:Landroid/os/Handler;

    .line 121
    :cond_0
    return-void
.end method

.method public getAllowed(Ljava/lang/String;Lcom/baidu/zeus/ValueCallback;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 226
    if-nez p2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 229
    :cond_0
    if-nez p1, :cond_1

    .line 230
    invoke-interface {p2, v2}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-static {p1}, Lcom/baidu/zeus/GeolocationPermissions;->nativeGetAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 235
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {p2, v1}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "callback"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/baidu/zeus/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "WebViewCoreThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/baidu/zeus/GeolocationPermissions;->nativeGetOrigins()Ljava/util/Set;

    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/GeolocationPermissions;->postMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
