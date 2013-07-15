.class public final Lcom/baidu/zeus/WebIconDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "WebIconDatabase"

.field private static sIconDatabase:Lcom/baidu/zeus/WebIconDatabase;


# instance fields
.field private final mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;-><init>(Lcom/baidu/zeus/WebIconDatabase$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    .line 309
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-static {p0}, Lcom/baidu/zeus/WebIconDatabase;->nativeOpen(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->nativeClose()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/baidu/zeus/WebIconDatabase;->nativeRemoveAllIcons()V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-static {p0}, Lcom/baidu/zeus/WebIconDatabase;->nativeRetainIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-static {p0}, Lcom/baidu/zeus/WebIconDatabase;->nativeReleaseIconForPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p0}, Lcom/baidu/zeus/WebIconDatabase;->nativeIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/baidu/zeus/WebIconDatabase;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/baidu/zeus/WebIconDatabase;->sIconDatabase:Lcom/baidu/zeus/WebIconDatabase;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/baidu/zeus/WebIconDatabase;

    invoke-direct {v0}, Lcom/baidu/zeus/WebIconDatabase;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebIconDatabase;->sIconDatabase:Lcom/baidu/zeus/WebIconDatabase;

    .line 295
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebIconDatabase;->sIconDatabase:Lcom/baidu/zeus/WebIconDatabase;

    return-object v0
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeOpen(Ljava/lang/String;)V
.end method

.method private static native nativeReleaseIconForPageUrl(Ljava/lang/String;)V
.end method

.method private static native nativeRemoveAllIcons()V
.end method

.method private static native nativeRetainIconForPageUrl(Ljava/lang/String;)V
.end method


# virtual methods
.method public bulkRequestIconForPageUrl(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    if-nez p3, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->hasHandler()Z
    invoke-static {v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$1000(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "contentResolver"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "where"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "listener"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    .line 213
    return-void
.end method

.method createHandler()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->createHandler()V
    invoke-static {v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$1100(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)V

    .line 304
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    .line 205
    :cond_0
    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    .line 282
    :cond_0
    return-void
.end method

.method public removeAllIcons()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    .line 221
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 230
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase;->mEventHandler:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    #calls: Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V

    .line 271
    :cond_0
    return-void
.end method
