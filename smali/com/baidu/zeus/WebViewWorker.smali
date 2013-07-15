.class final Lcom/baidu/zeus/WebViewWorker;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_TRANSACTION_TICKER_INTERVAL:I = 0xea60

.field static final MSG_ADD_HTTPLOADER:I = 0x66

.field static final MSG_ADD_STREAMLOADER:I = 0x65

.field static final MSG_APPEND_CACHE:I = 0x69

.field static final MSG_CACHE_TRANSACTION_TICKER:I = 0x6e

.field static final MSG_CLEAR_CACHE:I = 0x6d

.field static final MSG_CREATE_CACHE:I = 0x67

.field static final MSG_INSERT_CACHE_DATA:I = 0x71

.field static final MSG_PAUSE_CACHE_TRANSACTION:I = 0x6f

.field static final MSG_REMOVE_CACHE:I = 0x6b

.field static final MSG_RESUME_CACHE_TRANSACTION:I = 0x70

.field static final MSG_SAVE_CACHE:I = 0x6a

.field static final MSG_TRIM_CACHE:I = 0x6c

.field static final MSG_UPDATE_CACHE_ENCODING:I = 0x68

.field static final MSG_UPDATE_CACHE_EXPIRES:I = 0x72

.field private static final THREAD_NAME:Ljava/lang/String; = "WebViewWorkerThread"

.field private static mCacheResultMap:Ljava/util/Map;

.field private static mCacheTickersBlocked:Z

.field private static sWorkerHandler:Lcom/baidu/zeus/WebViewWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    const-class v0, Lcom/baidu/zeus/WebViewWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    .line 99
    sput-boolean v1, Lcom/baidu/zeus/WebViewWorker;->mCacheTickersBlocked:Z

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    return-void
.end method

.method static appendCache(Lcom/baidu/zeus/WebViewWorker$CacheData;)V
    .locals 5
    .parameter

    .prologue
    .line 255
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-wide v1, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    iget-object v3, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget v3, v3, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    .line 259
    iget-wide v1, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    sget-wide v3, Lcom/baidu/zeus/CacheManager;->CACHE_MAX_SIZE:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 260
    invoke-static {v0}, Lcom/baidu/zeus/CacheManager;->cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z

    .line 261
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    invoke-virtual {v0}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V

    .line 274
    return-void

    .line 264
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget-object v2, v2, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget v4, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-static {v0}, Lcom/baidu/zeus/CacheManager;->cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z

    .line 268
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static declared-synchronized getHandler()Lcom/baidu/zeus/WebViewWorker;
    .locals 4

    .prologue
    .line 82
    const-class v1, Lcom/baidu/zeus/WebViewWorker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->sWorkerHandler:Lcom/baidu/zeus/WebViewWorker;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "WebViewWorkerThread"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v2, Lcom/baidu/zeus/WebViewWorker;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/zeus/WebViewWorker;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/baidu/zeus/WebViewWorker;->sWorkerHandler:Lcom/baidu/zeus/WebViewWorker;

    .line 89
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->sWorkerHandler:Lcom/baidu/zeus/WebViewWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const-wide/32 v2, 0xea60

    const/16 v1, 0x6e

    const/4 v6, 0x0

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/StreamLoader;

    .line 122
    invoke-virtual {v0}, Lcom/baidu/zeus/StreamLoader;->load()V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/FrameLoader;

    .line 127
    invoke-virtual {v0}, Lcom/baidu/zeus/FrameLoader;->handleHTTPLoad()Z

    goto :goto_0

    .line 131
    :pswitch_2
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;

    .line 133
    iget-object v0, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mUrl:Ljava/lang/String;

    iget v1, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mStatusCode:I

    iget-object v2, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mHeaders:Lcom/baidu/zeus/Headers;

    iget-object v3, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mMimeType:Ljava/lang/String;

    iget-wide v4, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mPostId:J

    iget-object v7, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mType:Lcom/baidu/zeus/WebView$PageType;

    invoke-static/range {v0 .. v7}, Lcom/baidu/zeus/CacheManager;->createCacheFile(Ljava/lang/String;ILcom/baidu/zeus/Headers;Ljava/lang/String;JZLcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v1, v8, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :pswitch_3
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 145
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;

    .line 146
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 148
    if-eqz v1, :cond_0

    .line 149
    iget-object v0, v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;->mEncoding:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_4
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewWorker$CacheData;

    .line 156
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 158
    if-eqz v1, :cond_5

    .line 159
    iget-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    iget-object v4, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget v4, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    .line 160
    iget-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->contentLength:J

    sget-wide v4, Lcom/baidu/zeus/CacheManager;->CACHE_MAX_SIZE:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 161
    invoke-static {v1}, Lcom/baidu/zeus/CacheManager;->cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z

    .line 162
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    invoke-virtual {v0}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V

    goto/16 :goto_0

    .line 165
    :cond_6
    :try_start_0
    iget-object v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget-object v3, v3, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    iget v5, v5, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v2

    .line 168
    invoke-static {v1}, Lcom/baidu/zeus/CacheManager;->cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z

    .line 169
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :pswitch_5
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 178
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;

    .line 179
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 181
    if-eqz v1, :cond_0

    .line 182
    iget-object v2, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mUrl:Ljava/lang/String;

    iget-wide v3, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mPostId:J

    iget-object v5, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v5}, Lcom/baidu/zeus/LoadListener;->pageType()Lcom/baidu/zeus/WebView$PageType;

    move-result-object v5

    invoke-static {v2, v3, v4, v1, v5}, Lcom/baidu/zeus/CacheManager;->saveCacheFile(Ljava/lang/String;JLcom/baidu/zeus/CacheManager$CacheResult;Lcom/baidu/zeus/WebView$PageType;)V

    .line 183
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mListener:Lcom/baidu/zeus/LoadListener;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 188
    :pswitch_6
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 189
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/LoadListener;

    .line 190
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-static {v1}, Lcom/baidu/zeus/CacheManager;->cleanupCacheFile(Lcom/baidu/zeus/CacheManager$CacheResult;)Z

    .line 193
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :pswitch_7
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_9
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->trimCacheIfNeeded()V

    goto/16 :goto_0

    .line 203
    :pswitch_8
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_a
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->clearCache()V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_b
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->mCacheTickersBlocked:Z

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->endTransaction()Z

    .line 211
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->startTransaction()Z

    .line 212
    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 218
    :pswitch_a
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_c
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->disableTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/zeus/WebViewWorker;->mCacheTickersBlocked:Z

    .line 221
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebViewWorker;->removeMessages(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_b
    sget-boolean v0, Lcom/baidu/zeus/WebViewWorker;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 227
    :cond_d
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->enableTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sput-boolean v6, Lcom/baidu/zeus/WebViewWorker;->mCacheTickersBlocked:Z

    .line 229
    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 235
    :pswitch_c
    invoke-static {}, Lcom/baidu/zeus/CacheManager;->insertAfterPageFinish()V

    goto/16 :goto_0

    .line 239
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/LoadListener;

    .line 240
    sget-object v1, Lcom/baidu/zeus/WebViewWorker;->mCacheResultMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CacheManager$CacheResult;

    .line 242
    if-nez v1, :cond_e

    .line 243
    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->postIdentifier()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->pageType()Lcom/baidu/zeus/WebView$PageType;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/CacheManager;->getCacheResult(Ljava/lang/String;JLcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v1

    .line 245
    :cond_e
    if-eqz v1, :cond_0

    .line 246
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/baidu/zeus/CacheManager$CacheResult;->expires:J

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
