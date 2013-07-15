.class Lcom/baidu/zeus/WebIconDatabase$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field static final BULK_REQUEST_ICON:I = 0x6

.field static final CLOSE:I = 0x1

.field private static final ICON_RESULT:I = 0xa

.field static final OPEN:I = 0x0

.field static final RELEASE_ICON:I = 0x5

.field static final REMOVE_ALL:I = 0x2

.field static final REQUEST_ICON:I = 0x3

.field static final RETAIN_ICON:I = 0x4


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMessages:Ljava/util/Vector;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebIconDatabase$1;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->hasHandler()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->createHandler()V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->requestIconAndSendResult(Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->bulkRequestIcons(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->postMessage(Landroid/os/Message;)V

    return-void
.end method

.method private bulkRequestIcons(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 149
    const-string v0, "listener"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/baidu/zeus/WebIconDatabase$IconListener;

    .line 150
    const-string v0, "contentResolver"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 151
    const-string v2, "where"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    :try_start_0
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0, v6}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->requestIconAndSendResult(Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_2
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 166
    :goto_1
    :try_start_2
    const-string v2, "WebIconDatabase"

    const-string v3, "BulkRequestIcons"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized createHandler()V
    .locals 4

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler$1;-><init>(Lcom/baidu/zeus/WebIconDatabase$EventHandler;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mHandler:Landroid/os/Handler;

    .line 128
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hasHandler()Z
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized postMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mMessages:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private requestIconAndSendResult(Ljava/lang/String;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 173
    #calls: Lcom/baidu/zeus/WebIconDatabase;->nativeIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    invoke-static {p1}, Lcom/baidu/zeus/WebIconDatabase;->access$800(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/16 v1, 0xa

    new-instance v2, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;-><init>(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V

    invoke-virtual {p0, v1, v2}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->dispatch()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
