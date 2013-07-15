.class Lcom/baidu/zeus/LoadListener;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/EventHandler;


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final HTTP_AUTH:I = 0x191

.field private static final HTTP_FOUND:I = 0x12e

.field private static final HTTP_MOVED_PERMANENTLY:I = 0x12d

.field private static final HTTP_NOT_FOUND:I = 0x194

.field private static final HTTP_NOT_MODIFIED:I = 0x130

.field private static final HTTP_OK:I = 0xc8

.field private static final HTTP_PARTIAL_CONTENT:I = 0xce

.field private static final HTTP_PROXY_AUTH:I = 0x197

.field private static final HTTP_SEE_OTHER:I = 0x12f

.field private static final HTTP_TEMPORARY_REDIRECT:I = 0x133

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final MSG_CONTENT_DATA:I = 0x6e

.field private static final MSG_CONTENT_ERROR:I = 0x82

.field private static final MSG_CONTENT_FINISHED:I = 0x78

.field private static final MSG_CONTENT_HEADERS:I = 0x64

.field private static final MSG_LOCATION_CHANGED:I = 0x8c

.field private static final MSG_LOCATION_CHANGED_REQUEST:I = 0x96

.field private static final MSG_SSL_CERTIFICATE:I = 0xaa

.field private static final MSG_SSL_ERROR:I = 0xb4

.field private static final MSG_STATUS:I = 0xa0

.field private static final XML_MIME_TYPE:Ljava/lang/String; = "^[\\w_\\-+~!$\\^{}|.%\'`#&*]+/[\\w_\\-+~!$\\^{}|.%\'`#&*]+\\+xml$"

.field private static sCertificateTypeMap:Ljava/util/HashMap;

.field private static sNativeLoaderCount:I


# instance fields
.field private isContentTypeWML:Z

.field private isHiAoWAP:Z

.field private isWMLGB2312:Z

.field private isWMLUTF8:Z

.field private mAuthFailed:Z

.field private mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

.field private mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

.field private mCacheLoader:Lcom/baidu/zeus/CacheLoader;

.field private mCacheRedirectCount:I

.field private mCancelled:Z

.field public mContentLength:J

.field private mContext:Landroid/content/Context;

.field private final mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

.field private mEncoding:Ljava/lang/String;

.field private mErrorDescription:Ljava/lang/String;

.field private mErrorID:I

.field private mFromCache:Z

.field private mHeaders:Lcom/baidu/zeus/Headers;

.field private mIsImageResource:Z

.field private mIsMainPageLoader:Z

.field private final mIsMainResourceLoader:Z

.field private mMessageQueue:Ljava/util/Vector;

.field private mMethod:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mNativeLoader:I

.field private mOriginalUrl:Ljava/lang/String;

.field private final mPassword:Ljava/lang/String;

.field private mPermanent:Z

.field private mPostData:[B

.field private mPostIdentifier:J

.field private mRequestHandle:Lcom/baidu/zeus/RequestHandle;

.field private mRequestHeaders:Ljava/util/Map;

.field private mSslError:Lcom/baidu/zeus/SslError;

.field private mSslErrorRequestHandle:Lcom/baidu/zeus/RequestHandle;

.field private mStatusCode:I

.field private mStatusText:Ljava/lang/String;

.field private mSynchronous:Z

.field private mTransferEncoding:Ljava/lang/String;

.field private mType:Lcom/baidu/zeus/WebView$PageType;

.field private mUri:Lcom/baidu/zeus/WebAddress;

.field private mUrl:Ljava/lang/String;

.field private final mUserGesture:Z

.field private final mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const-class v0, Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/LoadListener;->$assertionsDisabled:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    .line 86
    sget-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-x509-ca-cert"

    const-string v2, "CERT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-x509-user-cert"

    const-string v2, "CERT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-pkcs12"

    const-string v2, "PKCS12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    const-string v0, "^((?:[xX]-)?[a-zA-Z\\*]+/[\\w\\+\\*-]+[\\.[\\w\\+-]+]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/zeus/LoadListener;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/BrowserFrame;Ljava/lang/String;IZZZZJLjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v0, Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/baidu/zeus/ByteArrayBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    .line 113
    iput v1, p0, Lcom/baidu/zeus/LoadListener;->mErrorID:I

    .line 637
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->isWMLGB2312:Z

    .line 638
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->isWMLUTF8:Z

    .line 639
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->isHiAoWAP:Z

    .line 640
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->isContentTypeWML:Z

    .line 1832
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->mIsImageResource:Z

    .line 166
    sget-boolean v0, Lcom/baidu/zeus/LoadListener;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    .line 173
    invoke-virtual {p0, p3}, Lcom/baidu/zeus/LoadListener;->setUrl(Ljava/lang/String;)V

    .line 174
    iput p4, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    .line 175
    iput-boolean p5, p0, Lcom/baidu/zeus/LoadListener;->mSynchronous:Z

    .line 176
    if-eqz p5, :cond_1

    .line 177
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMessageQueue:Ljava/util/Vector;

    .line 179
    :cond_1
    iput-boolean p6, p0, Lcom/baidu/zeus/LoadListener;->mIsMainPageLoader:Z

    .line 180
    iput-boolean p7, p0, Lcom/baidu/zeus/LoadListener;->mIsMainResourceLoader:Z

    .line 181
    iput-boolean p8, p0, Lcom/baidu/zeus/LoadListener;->mUserGesture:Z

    .line 182
    iput-wide p9, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    .line 183
    iput-object p11, p0, Lcom/baidu/zeus/LoadListener;->mUsername:Ljava/lang/String;

    .line 184
    iput-object p12, p0, Lcom/baidu/zeus/LoadListener;->mPassword:Ljava/lang/String;

    .line 186
    iput-object p13, p0, Lcom/baidu/zeus/LoadListener;->mType:Lcom/baidu/zeus/WebView$PageType;

    .line 187
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/LoadListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/LoadListener;->nativeSetResponseHeader(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearNativeLoader()V
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/baidu/zeus/LoadListener;->sNativeLoaderCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/zeus/LoadListener;->sNativeLoaderCount:I

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    .line 200
    return-void
.end method

.method private commitHeaders()V
    .locals 2

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainPageLoader:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-nez v0, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->createNativeResponse()I

    move-result v0

    .line 1259
    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->nativeReceivedResponse(I)V

    goto :goto_0
.end method

.method private commitHeadersCheckRedirect()V
    .locals 2

    .prologue
    .line 1225
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x12d

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x12f

    if-le v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    if-nez v0, :cond_0

    .line 1238
    :cond_3
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitHeaders()V

    goto :goto_0
.end method

.method private commitLoad()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1293
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainPageLoader:Z

    if-eqz v0, :cond_4

    .line 1296
    sget-object v0, Lcom/baidu/zeus/LoadListener;->sCertificateTypeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1297
    if-eqz v0, :cond_4

    .line 1300
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    monitor-enter v2

    .line 1304
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v3}, Lcom/baidu/zeus/ByteArrayBuilder;->getByteSize()I

    move-result v3

    new-array v3, v3, [B

    .line 1307
    :goto_1
    iget-object v4, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v4}, Lcom/baidu/zeus/ByteArrayBuilder;->getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v4

    .line 1308
    if-nez v4, :cond_2

    .line 1321
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/baidu/zeus/CertTool;->addCertificate(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 1322
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->stopLoading()V

    .line 1323
    monitor-exit v2

    goto :goto_0

    .line 1324
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1310
    :cond_2
    :try_start_1
    iget v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    if-eqz v5, :cond_3

    .line 1311
    iget-object v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    const/4 v6, 0x0

    iget v7, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-static {v5, v6, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    iget v5, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    add-int/2addr v1, v5

    .line 1315
    iget-boolean v5, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v5, :cond_3

    .line 1316
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v5

    iget v6, v4, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/baidu/zeus/NetworkStatistic;->addDownloadLength(J)V

    .line 1319
    :cond_3
    invoke-virtual {v4}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1331
    :cond_4
    new-instance v0, Lcom/baidu/zeus/PerfChecker;

    invoke-direct {v0}, Lcom/baidu/zeus/PerfChecker;-><init>()V

    .line 1334
    :goto_2
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v1}, Lcom/baidu/zeus/ByteArrayBuilder;->getFirstChunk()Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    move-result-object v1

    .line 1335
    if-eqz v1, :cond_0

    .line 1337
    iget v2, v1, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    if-eqz v2, :cond_6

    .line 1339
    iget-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v2, :cond_5

    .line 1340
    invoke-static {}, Lcom/baidu/zeus/NetworkStatistic;->getInstance()Lcom/baidu/zeus/NetworkStatistic;

    move-result-object v2

    iget v3, v1, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/zeus/NetworkStatistic;->addDownloadLength(J)V

    .line 1342
    :cond_5
    iget-object v2, v1, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mArray:[B

    iget v3, v1, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->mLength:I

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/LoadListener;->nativeAddData([BI)V

    .line 1343
    new-instance v2, Lcom/baidu/zeus/WebViewWorker$CacheData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewWorker$CacheData;-><init>()V

    .line 1344
    iput-object p0, v2, Lcom/baidu/zeus/WebViewWorker$CacheData;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 1345
    iput-object v1, v2, Lcom/baidu/zeus/WebViewWorker$CacheData;->mChunk:Lcom/baidu/zeus/ByteArrayBuilder$Chunk;

    .line 1346
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v2}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1351
    :goto_3
    const-string v1, "res nativeAddData"

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/PerfChecker;->responseAlert(Ljava/lang/String;)V

    goto :goto_2

    .line 1349
    :cond_6
    invoke-virtual {v1}, Lcom/baidu/zeus/ByteArrayBuilder$Chunk;->release()V

    goto :goto_3
.end method

.method private createNativeResponse()I
    .locals 8

    .prologue
    .line 1272
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    if-eqz v0, :cond_1

    const/16 v2, 0xc8

    .line 1275
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->originalUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mStatusText:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    iget-wide v5, p0, Lcom/baidu/zeus/LoadListener;->mContentLength:J

    iget-object v7, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/zeus/LoadListener;->nativeCreateResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    .line 1278
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    if-eqz v1, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    new-instance v2, Lcom/baidu/zeus/LoadListener$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/zeus/LoadListener$1;-><init>(Lcom/baidu/zeus/LoadListener;I)V

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/Headers;->getHeaders(Lcom/baidu/zeus/Headers$HeaderCallback;)V

    .line 1285
    :cond_0
    return v0

    .line 1272
    :cond_1
    iget v2, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    goto :goto_0
.end method

.method private doRedirect()V
    .locals 9

    .prologue
    const v8, 0x1040007

    const/4 v1, 0x0

    const/16 v7, -0xc

    .line 1457
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheRedirectCount:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 1468
    const/16 v0, -0x9

    const-string v1, "The page contains too many server redirects."

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/LoadListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 1473
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    invoke-virtual {v0}, Lcom/baidu/zeus/Headers;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1474
    if-eqz v0, :cond_a

    .line 1475
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->createNativeResponse()I

    move-result v2

    .line 1476
    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2}, Lcom/baidu/zeus/LoadListener;->nativeRedirectedToUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1480
    iget-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-nez v2, :cond_0

    .line 1483
    if-nez v0, :cond_3

    .line 1484
    const-string v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirection failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    invoke-virtual {v2}, Lcom/baidu/zeus/Headers;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->cancel()V

    goto :goto_0

    .line 1488
    :cond_3
    invoke-static {v0}, Lcom/baidu/zeus/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You do not have permission to open this page.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/LoadListener;->nativeAddData([BI)V

    .line 1494
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->nativeFinished()V

    .line 1495
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->clearNativeLoader()V

    goto :goto_0

    .line 1501
    :cond_4
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->getErrorID()I

    move-result v2

    if-nez v2, :cond_7

    .line 1502
    new-instance v2, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;

    invoke-direct {v2}, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;-><init>()V

    .line 1503
    iput-object p0, v2, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 1504
    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mUrl:Ljava/lang/String;

    .line 1505
    iget-wide v3, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    iput-wide v3, v2, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mPostId:J

    .line 1506
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v3, v4, v2}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1514
    :goto_1
    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mOriginalUrl:Ljava/lang/String;

    .line 1516
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->setUrl(Ljava/lang/String;)V

    .line 1519
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 1520
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    .line 1523
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    if-eqz v0, :cond_c

    .line 1526
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheRedirectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheRedirectCount:I

    .line 1527
    const/4 v0, 0x1

    move v6, v0

    .line 1529
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->checkCache(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1532
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_8

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/RequestHandle;->setupRedirect(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :cond_6
    if-eqz v6, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    iget v1, p0, Lcom/baidu/zeus/LoadListener;->mCacheRedirectCount:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/RequestHandle;->setRedirectCount(I)V

    goto/16 :goto_0

    .line 1509
    :cond_7
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v2, v3, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    const-string v1, "webkit"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/baidu/zeus/LoadListener;->handleError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1548
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    .line 1551
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v2}, Lcom/baidu/zeus/BrowserFrame;->getWebSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    .line 1552
    if-eqz v2, :cond_b

    .line 1553
    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->useImageLoadProxy()Z

    move-result v5

    .line 1559
    :goto_3
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mPostData:[B

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/Network;->requestURL(Ljava/lang/String;Ljava/util/Map;[BLcom/baidu/zeus/LoadListener;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1563
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/baidu/zeus/LoadListener;->handleError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1574
    :cond_9
    if-nez v6, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->getRedirectCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheRedirectCount:I

    goto/16 :goto_0

    .line 1581
    :cond_a
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitHeaders()V

    .line 1582
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitLoad()V

    .line 1583
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->tearDown()V

    goto/16 :goto_0

    :cond_b
    move v5, v1

    goto :goto_3

    :cond_c
    move v6, v1

    goto/16 :goto_2
.end method

.method private getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method private getErrorID()I
    .locals 1

    .prologue
    .line 1384
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mErrorID:I

    return v0
.end method

.method public static getLoadListener(Landroid/content/Context;Lcom/baidu/zeus/BrowserFrame;Ljava/lang/String;IZZZZJLjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/LoadListener;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    sget v0, Lcom/baidu/zeus/LoadListener;->sNativeLoaderCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/zeus/LoadListener;->sNativeLoaderCount:I

    .line 153
    new-instance v0, Lcom/baidu/zeus/LoadListener;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/baidu/zeus/LoadListener;-><init>(Landroid/content/Context;Lcom/baidu/zeus/BrowserFrame;Ljava/lang/String;IZZZZJLjava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/WebView$PageType;)V

    return-object v0
.end method

.method public static getNativeLoaderCount()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/baidu/zeus/LoadListener;->sNativeLoaderCount:I

    return v0
.end method

.method private guessMimeType()V
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/zeus/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->cancel()V

    .line 1774
    const-string v0, "The page could not be opened because the URL is invalid."

    .line 1775
    const/16 v0, -0xc

    const-string v1, "The page could not be opened because the URL is invalid."

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/LoadListener;->handleError(ILjava/lang/String;)V

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 1781
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_0

    .line 1783
    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    goto :goto_0
.end method

.method private guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1797
    invoke-static {}, Lcom/baidu/zeus/MimeTypeMap;->getSingleton()Lcom/baidu/zeus/MimeTypeMap;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/zeus/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleCertificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 1
    .parameter

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainPageLoader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainResourceLoader:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/BrowserFrame;->certificate(Lcom/baidu/zeus/SslCertificate;)V

    .line 599
    :cond_0
    return-void
.end method

.method private handleEndData()V
    .locals 5

    .prologue
    const/16 v4, 0x96

    const/16 v2, 0x8c

    const/4 v3, 0x1

    .line 806
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 808
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    sparse-switch v0, :sswitch_data_0

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->detachRequestHandle()V

    .line 883
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->tearDown()V

    goto :goto_0

    .line 811
    :sswitch_0
    iput-boolean v3, p0, Lcom/baidu/zeus/LoadListener;->mPermanent:Z

    .line 816
    :sswitch_1
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    .line 817
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {p0, v4}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {p0, v4}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    .line 825
    :cond_3
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    .line 828
    :cond_4
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    .line 837
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->isValidProxySet()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 842
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthFailed:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 843
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->getProxyHostname()Ljava/lang/String;

    move-result-object v0

    .line 846
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v1}, Lcom/baidu/zeus/HttpAuthHeader;->getRealm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mPassword:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/HttpAuthHandler;->onReceivedCredentials(Lcom/baidu/zeus/LoadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/LoadListener;->makeAuthResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 843
    :cond_6
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    iget-object v0, v0, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    goto :goto_1

    .line 850
    :cond_7
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/Network;->handleAuthRequest(Lcom/baidu/zeus/LoadListener;)V

    goto/16 :goto_0

    .line 860
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 862
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    invoke-virtual {v0}, Lcom/baidu/zeus/CacheLoader;->load()V

    .line 869
    :goto_2
    iput-boolean v3, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    goto/16 :goto_0

    .line 865
    :cond_8
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 808
    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_0
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x130 -> :sswitch_3
        0x133 -> :sswitch_1
        0x191 -> :sswitch_2
        0x197 -> :sswitch_2
    .end sparse-switch
.end method

.method private handleError(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 619
    iput p1, p0, Lcom/baidu/zeus/LoadListener;->mErrorID:I

    .line 620
    iput-object p2, p0, Lcom/baidu/zeus/LoadListener;->mErrorDescription:Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->detachRequestHandle()V

    .line 622
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->notifyError()V

    .line 623
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->tearDown()V

    .line 624
    return-void
.end method

.method private handleHeaders(Lcom/baidu/zeus/Headers;)V
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x197

    const/16 v9, 0x191

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 363
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v3, 0xce

    if-ne v0, v3, :cond_1

    .line 365
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 370
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    .line 372
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentLength()J

    move-result-wide v5

    .line 373
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d

    .line 374
    iput-wide v5, p0, Lcom/baidu/zeus/LoadListener;->mContentLength:J

    .line 379
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->parseContentTypeHeader(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 390
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    invoke-static {v0}, Lcom/baidu/zeus/URLUtil;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_2
    if-nez v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    .line 398
    :cond_3
    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 421
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainPageLoader:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsMainResourceLoader:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mUserGesture:Z

    if-eqz v0, :cond_5

    const-string v0, "^[\\w_\\-+~!$\\^{}|.%\'`#&*]+/[\\w_\\-+~!$\\^{}|.%\'`#&*]+\\+xml$"

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    const-string v3, "application/xhtml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 433
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->stopLoading()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 443
    :cond_5
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    if-ne v0, v10, :cond_10

    :cond_6
    move v0, v2

    .line 446
    :goto_4
    iget v3, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    if-ne v3, v10, :cond_11

    move v3, v2

    .line 449
    :goto_5
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->mAuthFailed:Z

    .line 452
    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-eqz v5, :cond_7

    .line 455
    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v5}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v5

    if-ne v3, v5, :cond_12

    :goto_6
    iput-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->mAuthFailed:Z

    .line 460
    iget-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->mAuthFailed:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v1}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/baidu/zeus/Network;->isValidProxySet()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 466
    monitor-enter v1

    .line 469
    :try_start_1
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v2}, Lcom/baidu/zeus/HttpAuthHeader;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/Network;->setProxyUsername(Ljava/lang/String;)V

    .line 470
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v2}, Lcom/baidu/zeus/HttpAuthHeader;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/Network;->setProxyPassword(Ljava/lang/String;)V

    .line 471
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :cond_7
    iput-object v4, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    .line 479
    if-eqz v0, :cond_8

    .line 480
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    if-ne v0, v9, :cond_13

    .line 481
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getWwwAuthenticate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->parseAuthHeader(Ljava/lang/String;)Lcom/baidu/zeus/HttpAuthHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    .line 495
    :cond_8
    :goto_7
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x133

    if-ne v0, v1, :cond_c

    :cond_9
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    if-eqz v0, :cond_c

    .line 503
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 506
    :cond_a
    new-instance v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;-><init>()V

    .line 507
    iput-object p0, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 508
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mUrl:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mMimeType:Ljava/lang/String;

    .line 510
    iget v1, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    iput v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mStatusCode:I

    .line 511
    iget-wide v1, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    iput-wide v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mPostId:J

    .line 512
    iput-object p1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mHeaders:Lcom/baidu/zeus/Headers;

    .line 513
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mType:Lcom/baidu/zeus/WebView$PageType;

    iput-object v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheCreateData;->mType:Lcom/baidu/zeus/WebView$PageType;

    .line 514
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 517
    :cond_b
    new-instance v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;->mEncoding:Ljava/lang/String;

    .line 519
    iput-object p0, v0, Lcom/baidu/zeus/WebViewWorker$CacheEncoding;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 520
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 523
    :cond_c
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitHeadersCheckRedirect()V

    goto/16 :goto_0

    .line 376
    :cond_d
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/baidu/zeus/LoadListener;->mContentLength:J

    goto/16 :goto_1

    .line 402
    :cond_e
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    const-string v3, "text/vnd.wap.wml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    const-string v3, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    const-string v0, "application/xhtml+xml"

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    goto/16 :goto_3

    .line 418
    :cond_f
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->guessMimeType()V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 443
    goto/16 :goto_4

    :cond_11
    move v3, v1

    .line 446
    goto/16 :goto_5

    :cond_12
    move v2, v1

    .line 455
    goto/16 :goto_6

    .line 471
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 484
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getProxyAuthenticate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->parseAuthHeader(Ljava/lang/String;)Lcom/baidu/zeus/HttpAuthHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    .line 487
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-eqz v0, :cond_8

    .line 489
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->setProxy()V

    goto/16 :goto_7

    :cond_14
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private handleSslError(Lcom/baidu/zeus/SslError;)V
    .locals 2
    .parameter

    .prologue
    .line 980
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-nez v0, :cond_1

    .line 981
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mSslError:Lcom/baidu/zeus/SslError;

    .line 982
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/Network;->handleSslErrorRequest(Lcom/baidu/zeus/LoadListener;)V

    .line 986
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mSslErrorRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 987
    return-void

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mSslErrorRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mSslErrorRequestHandle:Lcom/baidu/zeus/RequestHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/RequestHandle;->handleSslErrorResponse(Z)V

    goto :goto_0
.end method

.method private handleStatus(IIILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    iput p3, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    .line 570
    iput-object p4, p0, Lcom/baidu/zeus/LoadListener;->mStatusText:Ljava/lang/String;

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mPermanent:Z

    goto :goto_0
.end method

.method private ignoreCallbacks()Z
    .locals 2

    .prologue
    .line 1739
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mStatusCode:I

    const/16 v1, 0x131

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeAddData([BI)V
.end method

.method private native nativeCreateResponse(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method private native nativeError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeFinished()V
.end method

.method private native nativeReceivedResponse(I)V
.end method

.method private native nativeRedirectedToUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native nativeSetResponseHeader(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private parseAuthHeader(Ljava/lang/String;)Lcom/baidu/zeus/HttpAuthHeader;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1661
    if-eqz p1, :cond_b

    .line 1662
    const/16 v9, 0x100

    .line 1664
    new-array v10, v9, [I

    .line 1666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 1667
    if-lez v8, :cond_3

    move v2, v4

    move v6, v4

    move v7, v4

    .line 1670
    :goto_0
    if-ge v2, v8, :cond_4

    if-ge v7, v9, :cond_4

    .line 1671
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_1

    .line 1672
    if-nez v6, :cond_0

    move v0, v1

    :goto_1
    move v3, v7

    .line 1670
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    move v7, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1672
    goto :goto_1

    .line 1674
    :cond_1
    if-nez v6, :cond_c

    .line 1675
    const-string v3, "Basic"

    const-string v0, "Basic"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    add-int/lit8 v0, v7, 0x1

    aput v2, v10, v7

    move v3, v0

    move v0, v6

    .line 1679
    goto :goto_2

    .line 1682
    :cond_2
    const-string v3, "Digest"

    const-string v0, "Digest"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1685
    add-int/lit8 v0, v7, 0x1

    aput v2, v10, v7

    move v3, v0

    move v0, v6

    goto :goto_2

    :cond_3
    move v7, v4

    .line 1693
    :cond_4
    if-lez v7, :cond_b

    move v6, v4

    .line 1695
    :goto_3
    if-ge v6, v7, :cond_8

    .line 1696
    aget v2, v10, v6

    const-string v3, "Digest"

    const-string v0, "Digest"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1699
    aget v2, v10, v6

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v7, :cond_6

    add-int/lit8 v0, v6, 0x1

    aget v0, v10, v0

    :goto_4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1702
    new-instance v0, Lcom/baidu/zeus/HttpAuthHeader;

    invoke-direct {v0, v2}, Lcom/baidu/zeus/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isSupportedScheme()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1728
    :cond_5
    :goto_5
    return-object v0

    :cond_6
    move v0, v8

    .line 1699
    goto :goto_4

    .line 1695
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_8
    move v6, v4

    .line 1711
    :goto_6
    if-ge v6, v7, :cond_b

    .line 1712
    aget v2, v10, v6

    const-string v3, "Basic"

    const-string v0, "Basic"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1715
    aget v2, v10, v6

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v7, :cond_a

    add-int/lit8 v0, v6, 0x1

    aget v0, v10, v0

    :goto_7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1718
    new-instance v0, Lcom/baidu/zeus/HttpAuthHeader;

    invoke-direct {v0, v2}, Lcom/baidu/zeus/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    .line 1719
    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isSupportedScheme()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1711
    :cond_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_a
    move v0, v8

    .line 1715
    goto :goto_7

    .line 1728
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move v0, v6

    move v3, v7

    goto/16 :goto_2
.end method

.method private sendMessageInternal(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 1806
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mSynchronous:Z

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMessageQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1811
    :goto_0
    return-void

    .line 1809
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/LoadListener;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static willLoadFromCache(Ljava/lang/String;J)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1183
    sget-boolean v0, Lcom/baidu/zeus/LoadListener;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1185
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/zeus/CacheManager;->getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1191
    :goto_0
    return v0

    .line 1185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method attachRequestHandle(Lcom/baidu/zeus/RequestHandle;)V
    .locals 0
    .parameter

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 1142
    return-void
.end method

.method authCredentialsInvalid()Z
    .locals 1

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthFailed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isDigest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getStale()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->cancel()V

    .line 1434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 1437
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    .line 1441
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->clearNativeLoader()V

    .line 1442
    return-void
.end method

.method public cancelled()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    return v0
.end method

.method public certificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 1
    .parameter

    .prologue
    .line 589
    const/16 v0, 0xaa

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/LoadListener;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 590
    return-void
.end method

.method checkCache(Ljava/util/Map;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 901
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mType:Lcom/baidu/zeus/WebView$PageType;

    invoke-static {v2, v3, v4, p1, v5}, Lcom/baidu/zeus/CacheManager;->getCacheFile(Ljava/lang/String;JLjava/util/Map;Lcom/baidu/zeus/WebView$PageType;)Lcom/baidu/zeus/CacheManager$CacheResult;

    move-result-object v2

    .line 906
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    .line 908
    iput-boolean v1, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    .line 910
    if-eqz v2, :cond_1

    .line 915
    new-instance v3, Lcom/baidu/zeus/CacheLoader;

    invoke-direct {v3, p0, v2}, Lcom/baidu/zeus/CacheLoader;-><init>(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/CacheManager$CacheResult;)V

    iput-object v3, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    .line 919
    const-string v2, "if-none-match"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "if-modified-since"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    invoke-virtual {v1}, Lcom/baidu/zeus/CacheLoader;->load()V

    .line 935
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    .line 939
    :goto_1
    return v0

    .line 931
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v2, 0x65

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 939
    goto :goto_1
.end method

.method contentLength()J
    .locals 2

    .prologue
    .line 1220
    iget-wide v0, p0, Lcom/baidu/zeus/LoadListener;->mContentLength:J

    return-wide v0
.end method

.method public data([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 739
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isContentTypeWML:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isHiAoWAP:Z

    if-nez v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v0

    .line 742
    const-string v1, "wap.hiao.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 743
    if-eq v0, v2, :cond_1

    .line 745
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 747
    const-string v1, "<!DOCTYPE html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 748
    if-eq v0, v2, :cond_1

    .line 751
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 752
    const-string v1, "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">"

    const-string v2, "<!DOCTYPE wml PUBLIC \"-//WAPFORUM//DTD WML 1.1//EN\" \"http://www.wapforum.org/DTD/wml_1.1.xml\">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 757
    :cond_0
    array-length p2, p1

    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isHiAoWAP:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    monitor-enter v1

    .line 777
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v0}, Lcom/baidu/zeus/ByteArrayBuilder;->isEmpty()Z

    move-result v0

    .line 778
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Lcom/baidu/zeus/ByteArrayBuilder;->append([BII)V

    .line 779
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    if-eqz v0, :cond_2

    .line 782
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 784
    :cond_2
    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "webkit"

    const-string v2, "data error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method detachRequestHandle()V
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 1150
    return-void
.end method

.method downloadFile()V
    .locals 7

    .prologue
    .line 1160
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1164
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->getCallbackProxy()Lcom/baidu/zeus/CallbackProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v2}, Lcom/baidu/zeus/BrowserFrame;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/LoadListener;->mHeaders:Lcom/baidu/zeus/Headers;

    invoke-virtual {v3}, Lcom/baidu/zeus/Headers;->getContentDisposition()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    iget-wide v5, p0, Lcom/baidu/zeus/LoadListener;->mContentLength:J

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/CallbackProxy;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1173
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->cancel()V

    .line 1174
    return-void
.end method

.method public endData()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isWMLGB2312:Z

    .line 798
    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isContentTypeWML:Z

    .line 799
    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isWMLUTF8:Z

    .line 800
    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isHiAoWAP:Z

    .line 801
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 802
    return-void
.end method

.method public error(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 614
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/baidu/zeus/LoadListener;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 615
    return-void
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getFrame()Lcom/baidu/zeus/BrowserFrame;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    return-object v0
.end method

.method getWebAddress()Lcom/baidu/zeus/WebAddress;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    return-object v0
.end method

.method handleAuthResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1043
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/LoadListener;->makeAuthResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitLoad()V

    .line 1048
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->tearDown()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 214
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/Headers;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->handleHeaders(Lcom/baidu/zeus/Headers;)V

    goto :goto_0

    .line 223
    :sswitch_1
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->ignoreCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitLoad()V

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->handleEndData()V

    goto :goto_0

    .line 243
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/LoadListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->doRedirect()V

    goto :goto_0

    .line 263
    :sswitch_5
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 264
    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/LoadListener;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    invoke-virtual {v2}, Lcom/baidu/zeus/BrowserFrame;->getCallbackProxy()Lcom/baidu/zeus/CallbackProxy;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/baidu/zeus/CallbackProxy;->onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    .line 274
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 275
    const-string v1, "major"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "minor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "reason"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/baidu/zeus/LoadListener;->handleStatus(IIILjava/lang/String;)V

    goto :goto_0

    .line 286
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/SslCertificate;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->handleCertificate(Lcom/baidu/zeus/SslCertificate;)V

    goto :goto_0

    .line 294
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/SslError;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->handleSslError(Lcom/baidu/zeus/SslError;)V

    goto/16 :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6e -> :sswitch_1
        0x78 -> :sswitch_2
        0x82 -> :sswitch_3
        0x8c -> :sswitch_4
        0x96 -> :sswitch_5
        0xa0 -> :sswitch_6
        0xaa -> :sswitch_7
        0xb4 -> :sswitch_8
    .end sparse-switch
.end method

.method public handleSslErrorRequest(Lcom/baidu/zeus/SslError;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 957
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/baidu/zeus/Network;->checkSslPrefTable(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v0

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->isSynchronous()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 963
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v2, v1}, Lcom/baidu/zeus/RequestHandle;->handleSslErrorResponse(Z)V

    goto :goto_0

    .line 966
    :cond_2
    const/16 v2, 0xb4

    invoke-virtual {p0, v2, p1}, Lcom/baidu/zeus/LoadListener;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 972
    iget-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-nez v2, :cond_3

    .line 973
    iget-object v2, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    iput-object v2, p0, Lcom/baidu/zeus/LoadListener;->mSslErrorRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 975
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method handleSslErrorResponse(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/RequestHandle;->handleSslErrorResponse(Z)V

    .line 1026
    :cond_0
    if-nez p1, :cond_1

    .line 1028
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->commitLoad()V

    .line 1029
    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->tearDown()V

    .line 1031
    :cond_1
    return-void
.end method

.method public headers(Lcom/baidu/zeus/Headers;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getSetCookie()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 332
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 333
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/baidu/zeus/CookieManager;->setCookie(Lcom/baidu/zeus/WebAddress;Ljava/lang/String;)V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/zeus/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    const-string v1, "text/vnd.wap.wml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->isContentTypeWML:Z

    .line 346
    :goto_2
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/baidu/zeus/LoadListener;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    .line 344
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/zeus/LoadListener;->isContentTypeWML:Z

    goto :goto_2
.end method

.method host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    iget-object v0, v0, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    .line 1118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageResource()Z
    .locals 1

    .prologue
    .line 1839
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mIsImageResource:Z

    return v0
.end method

.method isSynchronous()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mSynchronous:Z

    return v0
.end method

.method loadSynchronousMessages()V
    .locals 2

    .prologue
    .line 1826
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMessageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMessageQueue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/LoadListener;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 1829
    :cond_0
    return-void
.end method

.method makeAuthResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/HttpAuthHeader;->setUsername(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0, p2}, Lcom/baidu/zeus/HttpAuthHeader;->setPassword(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getScheme()I

    move-result v0

    .line 1061
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v0

    .line 1065
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v1, v0, p1, p2}, Lcom/baidu/zeus/RequestHandle;->setupBasicAuthResponse(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v1

    .line 1070
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getRealm()Ljava/lang/String;

    move-result-object v4

    .line 1071
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getNonce()Ljava/lang/String;

    move-result-object v5

    .line 1072
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getQop()Ljava/lang/String;

    move-result-object v6

    .line 1073
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 1074
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getOpaque()Ljava/lang/String;

    move-result-object v8

    .line 1076
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/zeus/RequestHandle;->setupDigestAuthResponse(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method mimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method notifyError()V
    .locals 3

    .prologue
    .line 1399
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    if-eqz v0, :cond_1

    .line 1400
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    .line 1401
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1402
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->getErrorID()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/zeus/LoadListener;->url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/baidu/zeus/LoadListener;->nativeError(ILjava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->clearNativeLoader()V

    .line 1405
    :cond_1
    return-void
.end method

.method originalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mOriginalUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mOriginalUrl:Ljava/lang/String;

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public pageType()Lcom/baidu/zeus/WebView$PageType;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mType:Lcom/baidu/zeus/WebView$PageType;

    return-object v0
.end method

.method parseContentTypeHeader(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x3b

    .line 1605
    if-eqz p1, :cond_2

    .line 1606
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1607
    if-ltz v0, :cond_4

    .line 1608
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 1610
    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1611
    if-lez v1, :cond_3

    .line 1612
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1613
    if-ge v0, v1, :cond_0

    .line 1614
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1616
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    .line 1621
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    .line 1623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1627
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mTransferEncoding:Ljava/lang/String;

    .line 1635
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 1638
    :try_start_0
    sget-object v0, Lcom/baidu/zeus/LoadListener;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1639
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1640
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 1651
    return-void

    .line 1618
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    goto :goto_0

    .line 1631
    :cond_4
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    goto :goto_1

    .line 1642
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->guessMimeType()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->guessMimeType()V

    goto :goto_2
.end method

.method pauseLoad(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/RequestHandle;->pauseRequest(Z)V

    .line 1415
    :cond_0
    return-void
.end method

.method postIdentifier()J
    .locals 2

    .prologue
    .line 1133
    iget-wide v0, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    return-wide v0
.end method

.method proxyAuthenticate()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->isProxy()Z

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method realm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    if-nez v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 996
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mAuthHeader:Lcom/baidu/zeus/HttpAuthHeader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HttpAuthHeader;->getRealm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method resetCancel()V
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mCancelled:Z

    .line 1202
    return-void
.end method

.method setCacheLoader(Lcom/baidu/zeus/CacheLoader;)V
    .locals 1
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mCacheLoader:Lcom/baidu/zeus/CacheLoader;

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/LoadListener;->mFromCache:Z

    .line 891
    return-void
.end method

.method public setIsImageResource(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1835
    iput-boolean p1, p0, Lcom/baidu/zeus/LoadListener;->mIsImageResource:Z

    .line 1836
    return-void
.end method

.method setRequestData(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mMethod:Ljava/lang/String;

    .line 1092
    iput-object p2, p0, Lcom/baidu/zeus/LoadListener;->mRequestHeaders:Ljava/util/Map;

    .line 1093
    iput-object p3, p0, Lcom/baidu/zeus/LoadListener;->mPostData:[B

    .line 1094
    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1748
    if-eqz p1, :cond_0

    .line 1749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;

    .line 1750
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    invoke-static {p1}, Lcom/baidu/zeus/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    .line 1753
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUri:Lcom/baidu/zeus/WebAddress;
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1754
    :catch_0
    move-exception v0

    .line 1755
    invoke-virtual {v0}, Lcom/baidu/zeus/ParseException;->printStackTrace()V

    goto :goto_0

    .line 1758
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method sslError()Lcom/baidu/zeus/SslError;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mSslError:Lcom/baidu/zeus/SslError;

    return-object v0
.end method

.method public status(IIILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    const-string v1, "major"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v1, "minor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v1, "reason"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mDataBuilder:Lcom/baidu/zeus/ByteArrayBuilder;

    invoke-virtual {v1}, Lcom/baidu/zeus/ByteArrayBuilder;->clear()V

    .line 559
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mMimeType:Ljava/lang/String;

    .line 560
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mEncoding:Ljava/lang/String;

    .line 561
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/zeus/LoadListener;->mTransferEncoding:Ljava/lang/String;

    .line 562
    const/16 v1, 0xa0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/zeus/LoadListener;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/LoadListener;->sendMessageInternal(Landroid/os/Message;)V

    .line 563
    return-void
.end method

.method tearDown()V
    .locals 3

    .prologue
    .line 1360
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->getErrorID()I

    move-result v0

    if-nez v0, :cond_1

    .line 1361
    new-instance v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;

    invoke-direct {v0}, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;-><init>()V

    .line 1362
    iput-object p0, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mListener:Lcom/baidu/zeus/LoadListener;

    .line 1363
    iget-object v1, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mUrl:Ljava/lang/String;

    .line 1364
    iget-wide v1, p0, Lcom/baidu/zeus/LoadListener;->mPostIdentifier:J

    iput-wide v1, v0, Lcom/baidu/zeus/WebViewWorker$CacheSaveData;->mPostId:J

    .line 1365
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1371
    :goto_0
    iget v0, p0, Lcom/baidu/zeus/LoadListener;->mNativeLoader:I

    if-eqz v0, :cond_0

    .line 1372
    new-instance v0, Lcom/baidu/zeus/PerfChecker;

    invoke-direct {v0}, Lcom/baidu/zeus/PerfChecker;-><init>()V

    .line 1373
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->nativeFinished()V

    .line 1374
    const-string v1, "res nativeFinished"

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/PerfChecker;->responseAlert(Ljava/lang/String;)V

    .line 1375
    invoke-direct {p0}, Lcom/baidu/zeus/LoadListener;->clearNativeLoader()V

    .line 1377
    :cond_0
    return-void

    .line 1368
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1, p0}, Lcom/baidu/zeus/WebViewWorker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method transferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mTransferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/baidu/zeus/LoadListener;->mUrl:Ljava/lang/String;

    return-object v0
.end method
