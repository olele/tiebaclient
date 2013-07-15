.class public Lcom/baidu/tieba/util/NetWorkCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic A:[I

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Landroid/os/Handler;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Z

.field private static h:Ljava/util/regex/Pattern;

.field private static y:Ljava/util/ArrayList;

.field private static z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private i:Ljava/net/HttpURLConnection;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/HashMap;

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    const-string v0, "\r\n"

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    .line 54
    const-string v0, "--"

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->b:Ljava/lang/String;

    .line 55
    const-string v0, "--------7da3d81520810*"

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->c:Ljava/lang/String;

    .line 56
    const/high16 v0, 0x20

    sput v0, Lcom/baidu/tieba/util/NetWorkCore;->d:I

    .line 62
    sput-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    .line 64
    sput-object v1, Lcom/baidu/tieba/util/NetWorkCore;->f:Ljava/lang/String;

    .line 65
    sput-boolean v2, Lcom/baidu/tieba/util/NetWorkCore;->g:Z

    .line 66
    const-string v0, "^[0]{0,1}10\\.[0]{1,3}\\.[0]{1,3}\\.172$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->h:Ljava/util/regex/Pattern;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->y:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    .line 82
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->w:Z

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    .line 242
    invoke-direct {p0}, Lcom/baidu/tieba/util/NetWorkCore;->v()V

    .line 243
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    .line 82
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->w:Z

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    .line 252
    invoke-direct {p0}, Lcom/baidu/tieba/util/NetWorkCore;->v()V

    .line 253
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    .line 254
    iput-object p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 98
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;)I
    .locals 3
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->u()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 138
    :goto_0
    return v0

    .line 129
    :pswitch_0
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 132
    :pswitch_1
    const/4 v0, 0x2

    .line 133
    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1293
    .line 1294
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v2

    .line 1311
    :cond_1
    :goto_0
    return v0

    .line 1297
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v0, v3

    .line 1299
    :goto_1
    if-lt v3, v1, :cond_3

    .line 1308
    :goto_2
    if-lt v3, v1, :cond_1

    move v0, v1

    .line 1309
    goto :goto_0

    .line 1301
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1302
    if-gez v0, :cond_4

    move v0, v3

    .line 1303
    goto :goto_2

    .line 1304
    :cond_4
    if-nez v0, :cond_5

    move v0, v2

    .line 1305
    goto :goto_0

    .line 1299
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    move v0, v3

    move v3, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkState;
    .locals 3
    .parameter

    .prologue
    .line 290
    .line 292
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    .line 294
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 295
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 299
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    .line 308
    :goto_0
    return-object v0

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    goto :goto_0

    .line 304
    :cond_1
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->MOBILE:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/baidu/tieba/util/v;
    .locals 3

    .prologue
    .line 117
    const-class v1, Lcom/baidu/tieba/util/NetWorkCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore;->y:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 394
    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    move-result-object v0

    .line 396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->t:Z

    .line 399
    :try_start_0
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 434
    :goto_0
    return-object v0

    .line 401
    :cond_0
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkState;->MOBILE:Lcom/baidu/tieba/util/NetWorkCore$NetworkState;

    if-ne v0, v2, :cond_2

    .line 402
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 404
    invoke-direct {p0, v0}, Lcom/baidu/tieba/util/NetWorkCore;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->t:Z

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_1

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :try_start_1
    const-string v1, "X-Online-Host"

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 428
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 429
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 419
    :cond_3
    :try_start_3
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 420
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 419
    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 421
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 422
    :try_start_4
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 423
    const-string v1, "Proxy-Authorization"

    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 432
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getConnect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 431
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lcom/baidu/tieba/util/v;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    const-class v1, Lcom/baidu/tieba/util/NetWorkCore;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 109
    :cond_1
    :try_start_0
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 110
    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    .line 113
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 102
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
    .locals 4
    .parameter

    .prologue
    .line 1329
    .line 1331
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    .line 1333
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 1337
    if-nez v2, :cond_0

    .line 1338
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :try_start_1
    const-string v1, "NetWorkCore"

    const-string v2, "NetworkStateInfo"

    const-string v3, "UNAVAIL"

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1375
    :goto_0
    return-object v0

    .line 1341
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1342
    const-string v0, "NetWorkCore"

    const-string v2, "NetworkStateInfo"

    const-string v3, "WIFI"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    goto :goto_0

    .line 1345
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1346
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1347
    packed-switch v0, :pswitch_data_0

    .line 1369
    const-string v0, "NetWorkCore"

    const-string v2, "NetworkStateInfo-default"

    const-string v3, "TwoG"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    goto :goto_0

    .line 1354
    :pswitch_0
    const-string v0, "NetWorkCore"

    const-string v2, "NetworkStateInfo"

    const-string v3, "TwoG"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    goto :goto_0

    .line 1366
    :pswitch_1
    const-string v0, "NetWorkCore"

    const-string v2, "NetworkStateInfo"

    const-string v3, "ThreeG"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1374
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 189
    const-class v1, Lcom/baidu/tieba/util/NetWorkCore;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-boolean v0, Lcom/baidu/tieba/util/NetWorkCore;->g:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/tieba/util/NetWorkCore;->g:Z

    .line 192
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->d()V

    .line 189
    :cond_0
    monitor-exit v1

    .line 195
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 7

    .prologue
    .line 199
    const-class v6, Lcom/baidu/tieba/util/NetWorkCore;

    monitor-enter v6

    :try_start_0
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "user"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "password"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 438
    .line 439
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 214
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :goto_0
    new-instance v0, Lcom/baidu/tieba/util/u;

    invoke-direct {v0}, Lcom/baidu/tieba/util/u;-><init>()V

    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    .line 235
    return-void

    .line 216
    :cond_0
    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic u()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->A:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->values()[Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->TwoG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->UNAVAIL:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/baidu/tieba/util/NetWorkCore;->A:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 142
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    .line 143
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    .line 144
    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 145
    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    .line 146
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    .line 148
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    .line 149
    iput-boolean v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->q:Z

    .line 150
    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 151
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    .line 152
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->s:Z

    .line 153
    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    .line 154
    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->t:Z

    .line 155
    iput-boolean v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->w:Z

    .line 156
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->c()V

    .line 157
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 653
    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_0
    const-string v1, "utf-8"

    .line 658
    if-eqz v0, :cond_2

    .line 659
    const-string v2, "charset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 660
    if-eq v2, v3, :cond_2

    .line 661
    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 662
    if-ne v1, v3, :cond_1

    .line 663
    add-int/lit8 v1, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    .line 665
    :cond_1
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1078
    const/4 v3, 0x0

    .line 1080
    :try_start_0
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1081
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    .line 1082
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-nez v4, :cond_3

    .line 1083
    new-instance v4, Ljava/net/SocketException;

    invoke-direct {v4}, Ljava/net/SocketException;-><init>()V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1179
    :catch_0
    move-exception v4

    move-object v4, v5

    .line 1180
    :goto_0
    const/4 v5, -0x2

    :try_start_1
    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1181
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1187
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v4, :cond_0

    .line 1190
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 1194
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    .line 1199
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 1200
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    .line 1204
    :cond_2
    :goto_3
    return-object v2

    .line 1085
    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v6, 0x1388

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1088
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-eqz v4, :cond_6

    .line 1089
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    .line 1187
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v5, :cond_4

    .line 1190
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 1194
    :cond_4
    :goto_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1c

    .line 1199
    :cond_5
    :goto_5
    if-eqz v3, :cond_2

    .line 1200
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 1202
    :catch_1
    move-exception v3

    goto :goto_3

    .line 1091
    :cond_6
    :try_start_9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 1093
    invoke-static/range {p1 .. p1}, Lcom/baidu/tieba/util/m;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1094
    if-nez v6, :cond_9

    .line 1095
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1182
    :catch_2
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 1183
    :goto_6
    const/4 v6, 0x0

    :try_start_a
    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1184
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 1185
    const-string v6, "NetWork"

    const-string v7, "downloadFile"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1187
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v5, :cond_7

    .line 1190
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 1194
    :cond_7
    :goto_7
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18

    .line 1199
    :cond_8
    :goto_8
    if-eqz v4, :cond_2

    .line 1200
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_3

    .line 1202
    :catch_3
    move-exception v3

    goto/16 :goto_3

    .line 1097
    :cond_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1098
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1099
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->t:Z

    if-eqz v3, :cond_a

    .line 1100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/32 v13, 0x30d40

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 1106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/tieba/util/NetWorkCore;->r()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1108
    new-instance v3, Ljava/net/SocketException;

    invoke-direct {v3}, Ljava/net/SocketException;-><init>()V

    throw v3

    .line 1179
    :catch_4
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 1102
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1182
    :catch_5
    move-exception v3

    goto/16 :goto_6

    .line 1114
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "text/vnd.wap.wml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1115
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    const/4 v6, 0x1

    if-ge v3, v6, :cond_e

    .line 1116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1117
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1118
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1119
    invoke-virtual/range {p0 .. p3}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/lang/String;Landroid/os/Handler;I)Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    .line 1187
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v5, :cond_c

    .line 1190
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1194
    :cond_c
    :goto_a
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_d

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1b

    .line 1199
    :cond_d
    :goto_b
    if-eqz v4, :cond_2

    .line 1200
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_3

    .line 1202
    :catch_6
    move-exception v3

    goto/16 :goto_3

    .line 1121
    :cond_e
    const/4 v3, 0x0

    :try_start_13
    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1123
    const/4 v3, 0x0

    .line 1124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Range"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1125
    if-eqz v6, :cond_f

    .line 1126
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1127
    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    .line 1128
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1131
    :cond_f
    if-nez v3, :cond_1f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1f

    .line 1132
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1133
    if-eqz v6, :cond_1f

    .line 1134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    .line 1138
    :goto_c
    int-to-long v6, v8

    cmp-long v3, v11, v6

    if-ltz v3, :cond_12

    .line 1139
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-result-object v2

    .line 1187
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v5, :cond_10

    .line 1190
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 1194
    :cond_10
    :goto_d
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_11

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a

    .line 1199
    :cond_11
    :goto_e
    if-eqz v4, :cond_2

    .line 1200
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_3

    .line 1202
    :catch_7
    move-exception v3

    goto/16 :goto_3

    .line 1141
    :cond_12
    :try_start_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    move-result-object v3

    .line 1142
    const/16 v5, 0x400

    :try_start_18
    new-array v13, v5, [B

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v5, 0x0

    .line 1146
    if-lez v8, :cond_1e

    .line 1147
    div-int/lit8 v5, v8, 0x32

    move v7, v5

    .line 1149
    :goto_f
    const/4 v5, 0x0

    .line 1150
    if-eqz p2, :cond_13

    const-wide/16 v14, 0x0

    cmp-long v14, v11, v14

    if-lez v14, :cond_13

    .line 1151
    long-to-int v14, v11

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v1, v14, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1153
    :cond_13
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v14, :cond_14

    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_19

    .line 1167
    :cond_14
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1171
    :try_start_1a
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long v9, v13, v9

    .line 1172
    const-string v5, "NetWork"

    const-string v7, "downloadFile"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "time = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    const/4 v5, -0x1

    if-eq v8, v5, :cond_15

    .line 1174
    const-string v5, "NetWork"

    const-string v7, "downloadFile"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "data.zise = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    :cond_15
    int-to-long v5, v6

    add-long/2addr v5, v11

    int-to-long v7, v8

    cmp-long v5, v5, v7

    if-ltz v5, :cond_16

    .line 1177
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    move-result-object v2

    .line 1187
    :cond_16
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v3, :cond_17

    .line 1190
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1194
    :cond_17
    :goto_11
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_18

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    .line 1199
    :cond_18
    :goto_12
    if-eqz v4, :cond_2

    .line 1200
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto/16 :goto_3

    .line 1202
    :catch_8
    move-exception v3

    goto/16 :goto_3

    .line 1155
    :cond_19
    const/4 v15, 0x0

    :try_start_1e
    invoke-virtual {v4, v13, v15, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 1159
    add-int/2addr v6, v14

    .line 1160
    add-int/2addr v5, v14

    .line 1161
    if-eqz p2, :cond_13

    if-gt v5, v7, :cond_1a

    if-ne v6, v8, :cond_13

    .line 1162
    :cond_1a
    const/4 v5, 0x0

    .line 1163
    int-to-long v14, v6

    add-long/2addr v14, v11

    long-to-int v14, v14

    :try_start_1f
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v1, v14, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_10

    .line 1179
    :catch_9
    move-exception v5

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 1156
    :catch_a
    move-exception v5

    .line 1157
    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-direct {v5}, Ljava/io/FileNotFoundException;-><init>()V

    throw v5

    .line 1182
    :catch_b
    move-exception v5

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 1168
    :catch_c
    move-exception v5

    .line 1169
    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-direct {v5}, Ljava/io/FileNotFoundException;-><init>()V

    throw v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 1186
    :catchall_0
    move-exception v2

    move-object v5, v3

    .line 1187
    :goto_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1189
    if-eqz v5, :cond_1b

    .line 1190
    :try_start_20
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13

    .line 1194
    :cond_1b
    :goto_14
    :try_start_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1c

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    .line 1199
    :cond_1c
    :goto_15
    if-eqz v4, :cond_1d

    .line 1200
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 1203
    :cond_1d
    :goto_16
    throw v2

    .line 1192
    :catch_d
    move-exception v4

    goto/16 :goto_4

    :catch_e
    move-exception v3

    goto/16 :goto_a

    :catch_f
    move-exception v3

    goto/16 :goto_d

    :catch_10
    move-exception v4

    goto/16 :goto_1

    .line 1202
    :catch_11
    move-exception v3

    goto/16 :goto_3

    .line 1192
    :catch_12
    move-exception v3

    goto/16 :goto_7

    :catch_13
    move-exception v3

    goto :goto_14

    .line 1202
    :catch_14
    move-exception v3

    goto :goto_16

    .line 1192
    :catch_15
    move-exception v3

    goto/16 :goto_11

    .line 1197
    :catch_16
    move-exception v3

    goto :goto_12

    :catch_17
    move-exception v3

    goto :goto_15

    .line 1186
    :catchall_1
    move-exception v2

    move-object v4, v3

    goto :goto_13

    :catchall_2
    move-exception v2

    goto :goto_13

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_13

    .line 1197
    :catch_18
    move-exception v3

    goto/16 :goto_8

    :catch_19
    move-exception v4

    goto/16 :goto_2

    :catch_1a
    move-exception v3

    goto/16 :goto_e

    :catch_1b
    move-exception v3

    goto/16 :goto_b

    :catch_1c
    move-exception v4

    goto/16 :goto_5

    :cond_1e
    move v7, v5

    goto/16 :goto_f

    :cond_1f
    move v8, v3

    goto/16 :goto_c
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter

    .prologue
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->q:Z

    .line 274
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1251
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1253
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1240
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1243
    return-void

    .line 1241
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lorg/apache/http/message/BasicNameValuePair;)V

    .line 1240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lorg/apache/http/message/BasicNameValuePair;)V
    .locals 3
    .parameter

    .prologue
    .line 1272
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    .line 1279
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1280
    if-ltz v1, :cond_4

    if-ge v1, v0, :cond_4

    .line 1281
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 1282
    invoke-virtual {p1}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1283
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1287
    :cond_4
    if-ne v1, v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->w:Z

    .line 161
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 166
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 169
    if-nez v2, :cond_0

    move-object v0, v1

    .line 184
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "3"

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_2

    .line 177
    const-string v0, "2"

    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "1"

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 184
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    .line 1214
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1315
    iput-boolean p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->s:Z

    .line 1316
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f080196

    const/4 v2, -0x1

    .line 676
    iput v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    .line 678
    if-eqz p1, :cond_0

    .line 679
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    .line 680
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->a()I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    .line 682
    iget v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    if-ne v1, v2, :cond_1

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "NetWork"

    const-string v2, "parseServerCode"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1324
    iput-boolean p1, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    .line 1325
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 331
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->l:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()[B
    .locals 17

    .prologue
    .line 454
    const/4 v1, 0x0

    check-cast v1, [B

    .line 455
    const/4 v3, 0x1

    .line 460
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 464
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_0
    :goto_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_4

    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    :goto_2
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getNetData"

    invoke-static {v4, v5, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_1
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move-object v3, v1

    move/from16 v1, v16

    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-lt v1, v4, :cond_7

    .line 643
    :cond_2
    :goto_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 644
    :goto_5
    return-object v3

    .line 465
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v2

    .line 485
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getNetData"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    .line 486
    goto :goto_5

    .line 469
    :cond_4
    if-eqz v4, :cond_5

    .line 470
    :try_start_2
    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v2}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 478
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 491
    :cond_7
    const/4 v4, 0x0

    .line 493
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-nez v5, :cond_a

    .line 495
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2}, Ljava/net/SocketException;-><init>()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 615
    :catch_1
    move-exception v2

    .line 616
    :goto_6
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 617
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 618
    const/4 v2, 0x1

    .line 619
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080104

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 632
    if-eqz v4, :cond_8

    .line 633
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 637
    :cond_8
    :goto_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 489
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 497
    :cond_a
    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v7, 0x1388

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 499
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->q:Z

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->s:Z

    if-nez v5, :cond_b

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v7, "Accept-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v5, :cond_e

    .line 632
    :cond_c
    if-eqz v4, :cond_d

    .line 633
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 637
    :cond_d
    :goto_9
    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    .line 640
    :catch_2
    move-exception v1

    goto/16 :goto_4

    .line 505
    :cond_e
    :try_start_a
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 507
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 508
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v9, 0xc8

    if-eq v5, v9, :cond_10

    .line 509
    new-instance v2, Ljava/net/SocketException;

    invoke-direct {v2}, Ljava/net/SocketException;-><init>()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 620
    :catch_3
    move-exception v2

    .line 621
    :goto_a
    :try_start_b
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 622
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 623
    const/4 v2, 0x1

    .line 624
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080104

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 632
    if-eqz v4, :cond_f

    .line 633
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 637
    :cond_f
    :goto_b
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_8

    .line 640
    :catch_4
    move-exception v4

    goto/16 :goto_8

    .line 515
    :cond_10
    :try_start_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "text/vnd.wap.wml"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 516
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    const/4 v7, 0x1

    if-ge v5, v7, :cond_c

    .line 517
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 518
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 519
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 520
    add-int/lit8 v1, v1, -0x1

    .line 632
    if-eqz v4, :cond_11

    .line 633
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 637
    :cond_11
    :goto_c
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_8

    .line 640
    :catch_5
    move-exception v4

    goto/16 :goto_8

    .line 527
    :cond_12
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-result-object v2

    .line 531
    :try_start_12
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/TiebaApplication;->q()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 532
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v9, "Content-Length"

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    move-result-object v4

    .line 534
    if-eqz v4, :cond_17

    .line 536
    :try_start_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 539
    sget v9, Lcom/baidu/tieba/util/NetWorkCore;->d:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    if-le v4, v9, :cond_15

    .line 632
    :goto_d
    if-eqz v2, :cond_13

    .line 633
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 637
    :cond_13
    :goto_e
    :try_start_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_14

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    .line 540
    :cond_14
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 544
    :cond_15
    mul-int/lit8 v4, v4, 0xa

    .line 546
    if-lez v4, :cond_17

    .line 547
    :try_start_16
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pre-free memory for downloaded image:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 551
    :cond_16
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/baidu/tbadk/a/e;->c(I)Z

    move-result v9

    if-nez v9, :cond_17

    .line 554
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Image download cacelled. out of memory. url:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_d

    .line 558
    :catch_6
    move-exception v4

    .line 564
    :cond_17
    const/16 v4, 0x400

    :try_start_17
    new-array v9, v4, [B

    .line 566
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x400

    invoke-direct {v10, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 567
    const/4 v4, 0x0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/tieba/util/NetWorkCore;->s:Z

    if-eqz v11, :cond_18

    .line 573
    const/16 v11, 0x17

    new-array v11, v11, [B

    .line 574
    const/4 v12, 0x0

    const/16 v13, 0x17

    invoke-virtual {v2, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    .line 575
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x0

    array-length v15, v11

    invoke-direct {v13, v11, v14, v15}, Ljava/lang/String;-><init>([BII)V

    .line 576
    const-string v14, "app:tiebaclient;type:0;"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 577
    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 578
    add-int/2addr v4, v12

    .line 582
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v11, :cond_19

    sget v11, Lcom/baidu/tieba/util/NetWorkCore;->d:I

    if-ge v4, v11, :cond_19

    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1b

    .line 587
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    if-eqz v9, :cond_1c

    .line 632
    if-eqz v2, :cond_1a

    .line 633
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 637
    :cond_1a
    :goto_11
    :try_start_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    goto/16 :goto_4

    .line 640
    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 584
    :cond_1b
    const/4 v12, 0x0

    :try_start_1a
    invoke-virtual {v10, v9, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 585
    add-int/2addr v4, v11

    goto :goto_10

    .line 590
    :cond_1c
    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    .line 591
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v7, v11, v7

    .line 592
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "getNetData"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "time = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    sget v9, Lcom/baidu/tieba/util/NetWorkCore;->d:I

    if-ge v4, v9, :cond_1f

    .line 594
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 595
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 596
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getNetData"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "data.zise = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    if-eqz v5, :cond_1d

    const-string v4, "gzip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 598
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 599
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x400

    invoke-direct {v5, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 600
    invoke-static {v4, v5}, Lcom/baidu/tieba/util/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 601
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 607
    :cond_1d
    :goto_12
    new-instance v4, Lcom/baidu/tieba/util/v;

    invoke-direct {v4}, Lcom/baidu/tieba/util/v;-><init>()V

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;)I

    move-result v5

    iput v5, v4, Lcom/baidu/tieba/util/v;->e:I

    .line 609
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    iput v5, v4, Lcom/baidu/tieba/util/v;->c:I

    .line 610
    iput-wide v7, v4, Lcom/baidu/tieba/util/v;->b:J

    .line 611
    add-int/lit8 v5, v1, 0x1

    iput v5, v4, Lcom/baidu/tieba/util/v;->d:I

    .line 612
    const/4 v5, 0x2

    iput v5, v4, Lcom/baidu/tieba/util/v;->a:I

    .line 613
    invoke-static {v4}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lcom/baidu/tieba/util/v;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    .line 632
    if-eqz v2, :cond_1e

    .line 633
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 637
    :cond_1e
    :goto_13
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 638
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    goto/16 :goto_4

    .line 640
    :catch_8
    move-exception v1

    goto/16 :goto_4

    .line 604
    :cond_1f
    const/4 v4, -0x1

    :try_start_1d
    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08017d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_12

    .line 615
    :catch_9
    move-exception v4

    move-object v4, v2

    goto/16 :goto_6

    .line 625
    :catch_a
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    .line 626
    :goto_14
    const/4 v2, 0x0

    :try_start_1e
    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 627
    const/4 v2, 0x0

    .line 628
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080104

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 629
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getNetData"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "error = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 632
    if-eqz v5, :cond_20

    .line 633
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    .line 637
    :cond_20
    :goto_15
    :try_start_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    goto/16 :goto_8

    .line 640
    :catch_b
    move-exception v4

    goto/16 :goto_8

    .line 630
    :catchall_0
    move-exception v1

    move-object v2, v4

    .line 632
    :goto_16
    if-eqz v2, :cond_21

    .line 633
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    .line 637
    :cond_21
    :goto_17
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_22

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15

    .line 641
    :cond_22
    :goto_18
    throw v1

    .line 635
    :catch_c
    move-exception v1

    goto/16 :goto_9

    :catch_d
    move-exception v4

    goto/16 :goto_c

    :catch_e
    move-exception v1

    goto/16 :goto_e

    :catch_f
    move-exception v1

    goto/16 :goto_11

    :catch_10
    move-exception v1

    goto/16 :goto_13

    :catch_11
    move-exception v4

    goto/16 :goto_7

    :catch_12
    move-exception v4

    goto/16 :goto_b

    :catch_13
    move-exception v4

    goto :goto_15

    :catch_14
    move-exception v2

    goto :goto_17

    .line 640
    :catch_15
    move-exception v2

    goto :goto_18

    .line 630
    :catchall_1
    move-exception v1

    goto :goto_16

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_16

    :catchall_3
    move-exception v1

    move-object v2, v5

    goto :goto_16

    .line 625
    :catch_16
    move-exception v4

    move-object v5, v2

    goto/16 :goto_14

    .line 620
    :catch_17
    move-exception v4

    move-object v4, v2

    goto/16 :goto_a

    .line 640
    :catch_18
    move-exception v4

    goto/16 :goto_8

    :catch_19
    move-exception v1

    goto/16 :goto_f
.end method

.method public n()Ljava/lang/String;
    .locals 7

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/baidu/tieba/util/NetWorkCore;->m()[B

    move-result-object v2

    .line 701
    const/4 v1, 0x0

    .line 702
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 704
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/util/NetWorkCore;->w()Ljava/lang/String;

    move-result-object v3

    .line 705
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-direct {v0, v2, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    :goto_0
    return-object v0

    .line 707
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 708
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getNetString"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 707
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 12

    .prologue
    .line 719
    .line 720
    const/4 v0, 0x0

    check-cast v0, [B

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v2, 0x1

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 728
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 745
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    if-eqz v0, :cond_2

    .line 749
    const-string v0, "tiebaclient!!!"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 752
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :cond_1
    const-string v1, "sign="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-static {}, Lcom/baidu/tieba/data/g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postNetData"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    :cond_3
    const/4 v0, 0x0

    move v1, v2

    move-object v2, v3

    :goto_1
    iget-boolean v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-lt v0, v3, :cond_8

    .line 884
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 885
    return-object v2

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 730
    if-nez v0, :cond_6

    .line 728
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    .line 734
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz v1, :cond_7

    .line 736
    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 762
    :cond_8
    const/4 v3, 0x0

    .line 765
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-direct {p0, v4}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    .line 767
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-nez v4, :cond_b

    .line 768
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080104

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14

    .line 873
    :cond_9
    if-eqz v3, :cond_a

    .line 874
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 878
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 881
    :catch_0
    move-exception v0

    goto :goto_2

    .line 771
    :cond_b
    :try_start_3
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v6, 0x1388

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 772
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 773
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 774
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 775
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 776
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Charset"

    const-string v7, "UTF-8"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-boolean v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->q:Z

    if-eqz v4, :cond_c

    .line 779
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_c
    iget-boolean v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v4, :cond_9

    .line 784
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 785
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 786
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v8, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 787
    iget-boolean v8, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v8, :cond_d

    .line 788
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 790
    :cond_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 791
    const-string v8, "NetWork"

    const-string v9, "postNetData"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Post data.zise = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 794
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 795
    iget v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v8, 0xc8

    if-eq v4, v8, :cond_10

    .line 796
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1}, Ljava/net/SocketException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14

    .line 854
    :catch_1
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    .line 855
    :goto_5
    :try_start_4
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 856
    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 857
    const/4 v1, 0x1

    .line 858
    iget-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "postNetData"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SocketException "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 873
    if-eqz v4, :cond_e

    .line 874
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    .line 878
    :cond_e
    :goto_6
    :try_start_6
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_f

    .line 879
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 761
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 799
    :cond_10
    :try_start_7
    iget-boolean v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    if-eqz v4, :cond_14

    .line 800
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "text/vnd.wap.wml"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 801
    iget v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    const/4 v6, 0x1

    if-ge v4, v6, :cond_12

    .line 802
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 803
    iget v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 804
    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 805
    add-int/lit8 v0, v0, -0x1

    .line 873
    if-eqz v3, :cond_11

    .line 874
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 878
    :cond_11
    :goto_8
    :try_start_9
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_f

    .line 879
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 881
    :catch_2
    move-exception v3

    goto :goto_7

    .line 873
    :cond_12
    if-eqz v3, :cond_13

    .line 874
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 878
    :cond_13
    :goto_9
    :try_start_b
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    .line 881
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 813
    :cond_14
    :try_start_c
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 814
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14

    move-result-object v3

    .line 815
    const/16 v1, 0x400

    :try_start_d
    new-array v8, v1, [B

    .line 817
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v9, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 818
    const/4 v1, 0x0

    .line 819
    :goto_a
    iget-boolean v10, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v10, :cond_15

    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_17

    .line 823
    :cond_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 824
    iget-object v8, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 825
    iget-boolean v8, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    if-eqz v8, :cond_18

    .line 873
    if-eqz v3, :cond_16

    .line 874
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 878
    :cond_16
    :goto_b
    :try_start_f
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_2

    .line 881
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 820
    :cond_17
    const/4 v11, 0x0

    :try_start_10
    invoke-virtual {v9, v8, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 821
    add-int/2addr v1, v10

    goto :goto_a

    .line 828
    :cond_18
    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    .line 829
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "postNetData"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "time = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v10}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "postNetData"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Get data.zise = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    if-eqz v4, :cond_19

    const-string v8, "gzip"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 835
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 836
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x400

    invoke-direct {v1, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 837
    invoke-static {v4, v1}, Lcom/baidu/tieba/util/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 838
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 839
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "postNetData"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "After ungzip data.zise = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move-object v4, v1

    .line 841
    invoke-direct {p0}, Lcom/baidu/tieba/util/NetWorkCore;->w()Ljava/lang/String;

    move-result-object v8

    .line 842
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x0

    array-length v10, v4

    invoke-direct {v1, v4, v9, v10, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15

    .line 843
    :try_start_11
    iget-boolean v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->v:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, p0, Lcom/baidu/tieba/util/NetWorkCore;->w:Z

    if-eqz v2, :cond_1a

    .line 844
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Ljava/lang/String;)V

    .line 846
    :cond_1a
    new-instance v2, Lcom/baidu/tieba/util/v;

    invoke-direct {v2}, Lcom/baidu/tieba/util/v;-><init>()V

    .line 847
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;)I

    move-result v4

    iput v4, v2, Lcom/baidu/tieba/util/v;->e:I

    .line 848
    iget v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    iput v4, v2, Lcom/baidu/tieba/util/v;->c:I

    .line 849
    iput-wide v6, v2, Lcom/baidu/tieba/util/v;->b:J

    .line 850
    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lcom/baidu/tieba/util/v;->d:I

    .line 851
    const/4 v4, 0x1

    iput v4, v2, Lcom/baidu/tieba/util/v;->a:I

    .line 852
    invoke-static {v2}, Lcom/baidu/tieba/util/NetWorkCore;->a(Lcom/baidu/tieba/util/v;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 873
    if-eqz v3, :cond_1b

    .line 874
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 878
    :cond_1b
    :goto_c
    :try_start_13
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_20

    .line 879
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object v2, v1

    goto/16 :goto_2

    .line 881
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 853
    goto/16 :goto_2

    .line 860
    :catch_6
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 861
    :goto_d
    :try_start_14
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 862
    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 863
    const/4 v1, 0x1

    .line 864
    iget-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "postNetData"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SocketTimeoutException "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 873
    if-eqz v4, :cond_1c

    .line 874
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    .line 878
    :cond_1c
    :goto_e
    :try_start_16
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_f

    .line 879
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_7

    .line 881
    :catch_7
    move-exception v3

    goto/16 :goto_7

    .line 866
    :catch_8
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 867
    :goto_f
    const/4 v1, 0x0

    :try_start_17
    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 868
    const/4 v1, 0x0

    .line 869
    iget-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080104

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "postNetData"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 873
    if-eqz v4, :cond_1d

    .line 874
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    .line 878
    :cond_1d
    :goto_10
    :try_start_19
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_f

    .line 879
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    goto/16 :goto_7

    .line 881
    :catch_9
    move-exception v3

    goto/16 :goto_7

    .line 871
    :catchall_0
    move-exception v0

    .line 873
    :goto_11
    if-eqz v3, :cond_1e

    .line 874
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 878
    :cond_1e
    :goto_12
    :try_start_1b
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1f

    .line 879
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 882
    :cond_1f
    :goto_13
    throw v0

    .line 876
    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v3

    goto/16 :goto_8

    :catch_c
    move-exception v0

    goto/16 :goto_9

    :catch_d
    move-exception v0

    goto/16 :goto_b

    :catch_e
    move-exception v0

    goto/16 :goto_c

    :catch_f
    move-exception v3

    goto/16 :goto_6

    :catch_10
    move-exception v3

    goto :goto_e

    :catch_11
    move-exception v3

    goto :goto_10

    :catch_12
    move-exception v1

    goto :goto_12

    .line 881
    :catch_13
    move-exception v1

    goto :goto_13

    .line 871
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_11

    .line 866
    :catch_14
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    goto :goto_f

    :catch_15
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    goto :goto_f

    .line 860
    :catch_16
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_d

    :catch_17
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_d

    .line 881
    :catch_18
    move-exception v3

    goto/16 :goto_7

    .line 854
    :catch_19
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    :catch_1a
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_5

    :cond_20
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public p()I
    .locals 1

    .prologue
    .line 889
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->x:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 12

    .prologue
    .line 896
    const/4 v0, 0x0

    check-cast v0, [B

    .line 897
    const/4 v3, 0x0

    .line 899
    const/4 v2, 0x1

    .line 900
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    if-lt v4, v0, :cond_1

    .line 1057
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    .line 1058
    return-object v3

    .line 902
    :cond_1
    const/4 v6, 0x0

    .line 903
    const/4 v0, 0x0

    .line 905
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v5, p0, Lcom/baidu/tieba/util/NetWorkCore;->j:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-direct {p0, v1}, Lcom/baidu/tieba/util/NetWorkCore;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    .line 907
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_6

    .line 908
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    .line 1038
    :cond_2
    if-eqz v6, :cond_3

    .line 1039
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1043
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 1044
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_29

    .line 1048
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 1049
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1052
    :cond_5
    :goto_4
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1053
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_1

    .line 911
    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v5, 0x1388

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 912
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/16 v5, 0x3a98

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 913
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 914
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 915
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v5, "POST"

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 916
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v5, "Charset"

    const-string v7, "UTF-8"

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v5, "Content-Type"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "multipart/form-data; boundary="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/baidu/tieba/util/NetWorkCore;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-boolean v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->q:Z

    if-eqz v1, :cond_7

    .line 920
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    const-string v5, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v1, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_7
    iget-boolean v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v1, :cond_2

    .line 925
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 926
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 927
    new-instance v5, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18

    .line 930
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-eqz v0, :cond_11

    .line 945
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 946
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 963
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 965
    const-string v0, "NetWork"

    const-string v1, "postMultiNetData"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Post data.zise = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 969
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 970
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v9, 0xafc8

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 972
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 973
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 974
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 977
    :cond_c
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1a

    .line 978
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1023
    :catch_0
    move-exception v0

    move v0, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    .line 1024
    :goto_7
    const/4 v1, 0x1

    .line 1025
    const/4 v5, 0x0

    :try_start_6
    iput v5, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1026
    iget-object v5, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1038
    if-eqz v4, :cond_d

    .line 1039
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 1043
    :cond_d
    :goto_8
    :try_start_8
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_e

    .line 1044
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_21

    .line 1048
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 1049
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 1052
    :cond_f
    :goto_a
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v3, :cond_10

    .line 1053
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 900
    :cond_10
    :goto_b
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    move-object v3, v2

    move v2, v1

    goto/16 :goto_0

    .line 931
    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 932
    if-nez v0, :cond_12

    .line 930
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 935
    :cond_12
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    .line 936
    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 937
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 938
    const-string v10, "UTF-8"

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 939
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content-Disposition: form-data; name=\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 940
    sget-object v9, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 942
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_c

    .line 1027
    :catch_1
    move-exception v0

    move v0, v4

    move-object v2, v3

    .line 1028
    :goto_d
    const/4 v1, 0x0

    :try_start_b
    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1029
    const/4 v1, 0x1

    .line 1030
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1038
    if-eqz v6, :cond_13

    .line 1039
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 1043
    :cond_13
    :goto_e
    :try_start_d
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_14

    .line 1044
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1c

    .line 1048
    :cond_14
    :goto_f
    if-eqz v5, :cond_15

    .line 1049
    :try_start_e
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 1052
    :cond_15
    :goto_10
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v3, :cond_10

    .line 1053
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 946
    :cond_16
    :try_start_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 948
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 949
    iget-boolean v10, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v10, :cond_a

    .line 952
    if-eqz v0, :cond_9

    .line 955
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 956
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content-Disposition: form-data; name=\""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\"; filename=\"file\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 957
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 959
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_6

    .line 1031
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move v0, v4

    .line 1032
    :goto_11
    const/4 v1, 0x0

    :try_start_10
    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    .line 1033
    const/4 v1, 0x0

    .line 1034
    iget-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f080104

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/tieba/util/NetWorkCore;->m:Ljava/lang/String;

    .line 1035
    const-string v4, "NetWork"

    const-string v7, "postMultiNetData"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1038
    if-eqz v6, :cond_17

    .line 1039
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    .line 1043
    :cond_17
    :goto_12
    :try_start_12
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_18

    .line 1044
    iget-object v3, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17

    .line 1048
    :cond_18
    :goto_13
    if-eqz v5, :cond_19

    .line 1049
    :try_start_13
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1052
    :cond_19
    :goto_14
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v3, :cond_10

    .line 1053
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 981
    :cond_1a
    :try_start_14
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/vnd.wap.wml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 982
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1e

    .line 983
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 984
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->n:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 985
    add-int/lit8 v0, v4, -0x1

    .line 986
    const/4 v1, 0x0

    :try_start_15
    iput v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    .line 1038
    if-eqz v6, :cond_1b

    .line 1039
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 1043
    :cond_1b
    :goto_15
    :try_start_17
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1c

    .line 1044
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_28

    .line 1048
    :cond_1c
    :goto_16
    if-eqz v5, :cond_1d

    .line 1049
    :try_start_18
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 1052
    :cond_1d
    :goto_17
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v1, :cond_31

    .line 1053
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move v1, v2

    move-object v2, v3

    .line 987
    goto/16 :goto_b

    .line 1038
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1039
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 1043
    :cond_1f
    :goto_18
    :try_start_1a
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_20

    .line 1044
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_27

    .line 1048
    :cond_20
    :goto_19
    if-eqz v5, :cond_21

    .line 1049
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1052
    :cond_21
    :goto_1a
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1053
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 993
    :cond_22
    :try_start_1c
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 995
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1
    .catch Ljava/net/SocketException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    move-result-object v1

    .line 997
    const/16 v0, 0x400

    :try_start_1d
    new-array v0, v0, [B

    .line 999
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x400

    invoke-direct {v6, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1000
    :goto_1b
    iget-boolean v9, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z

    if-nez v9, :cond_23

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_27

    .line 1003
    :cond_23
    iget-boolean v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->u:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3
    .catch Ljava/net/SocketException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    if-eqz v0, :cond_28

    .line 1038
    if-eqz v1, :cond_24

    .line 1039
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1043
    :cond_24
    :goto_1c
    :try_start_1f
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_25

    .line 1044
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_26

    .line 1048
    :cond_25
    :goto_1d
    if-eqz v5, :cond_26

    .line 1049
    :try_start_20
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    .line 1052
    :cond_26
    :goto_1e
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1053
    sget-object v0, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1001
    :cond_27
    const/4 v10, 0x0

    :try_start_21
    invoke-virtual {v6, v0, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1b

    .line 1023
    :catch_3
    move-exception v0

    move v0, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v1

    goto/16 :goto_7

    .line 1006
    :cond_28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1007
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1008
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long v7, v9, v7

    .line 1009
    const-string v0, "NetWork"

    const-string v9, "postMultiNetData"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "time = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1011
    const-string v6, "NetWork"

    const-string v7, "postMultiNetData"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Get data.zise = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    if-eqz v2, :cond_30

    const-string v6, "gzip"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1014
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1015
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x400

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1016
    invoke-static {v2, v0}, Lcom/baidu/tieba/util/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1017
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object v2, v0

    .line 1019
    :goto_1f
    invoke-direct {p0}, Lcom/baidu/tieba/util/NetWorkCore;->w()Ljava/lang/String;

    move-result-object v6

    .line 1020
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-direct {v0, v2, v7, v8, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3
    .catch Ljava/net/SocketException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    .line 1021
    :try_start_22
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3
    .catch Ljava/net/SocketException; {:try_start_22 .. :try_end_22} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_20
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1b

    .line 1038
    if-eqz v1, :cond_29

    .line 1039
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    .line 1043
    :cond_29
    :goto_20
    :try_start_24
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2a

    .line 1044
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_25

    .line 1048
    :cond_2a
    :goto_21
    if-eqz v5, :cond_2b

    .line 1049
    :try_start_25
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    .line 1052
    :cond_2b
    :goto_22
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v1, :cond_32

    .line 1053
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object v3, v0

    .line 1022
    goto/16 :goto_1

    .line 1036
    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v6, v4

    .line 1038
    :goto_23
    if-eqz v6, :cond_2c

    .line 1039
    :try_start_26
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    .line 1043
    :cond_2c
    :goto_24
    :try_start_27
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2d

    .line 1044
    iget-object v1, p0, Lcom/baidu/tieba/util/NetWorkCore;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    .line 1048
    :cond_2d
    :goto_25
    if-eqz v5, :cond_2e

    .line 1049
    :try_start_28
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    .line 1052
    :cond_2e
    :goto_26
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2f

    .line 1053
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1055
    :cond_2f
    throw v0

    .line 1041
    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 1051
    :catch_5
    move-exception v0

    goto/16 :goto_4

    .line 1041
    :catch_6
    move-exception v1

    goto/16 :goto_15

    .line 1051
    :catch_7
    move-exception v1

    goto/16 :goto_17

    .line 1041
    :catch_8
    move-exception v0

    goto/16 :goto_18

    .line 1051
    :catch_9
    move-exception v0

    goto/16 :goto_1a

    .line 1041
    :catch_a
    move-exception v0

    goto/16 :goto_1c

    .line 1051
    :catch_b
    move-exception v0

    goto/16 :goto_1e

    .line 1041
    :catch_c
    move-exception v1

    goto :goto_20

    .line 1051
    :catch_d
    move-exception v1

    goto :goto_22

    .line 1041
    :catch_e
    move-exception v4

    goto/16 :goto_8

    .line 1051
    :catch_f
    move-exception v3

    goto/16 :goto_a

    .line 1041
    :catch_10
    move-exception v3

    goto/16 :goto_e

    .line 1051
    :catch_11
    move-exception v3

    goto/16 :goto_10

    .line 1041
    :catch_12
    move-exception v3

    goto/16 :goto_12

    .line 1051
    :catch_13
    move-exception v3

    goto/16 :goto_14

    .line 1041
    :catch_14
    move-exception v1

    goto :goto_24

    .line 1051
    :catch_15
    move-exception v1

    goto :goto_26

    .line 1046
    :catch_16
    move-exception v1

    goto :goto_25

    .line 1036
    :catchall_1
    move-exception v0

    goto :goto_23

    :catchall_2
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_23

    .line 1046
    :catch_17
    move-exception v3

    goto/16 :goto_13

    .line 1031
    :catch_18
    move-exception v1

    move-object v5, v0

    move-object v2, v3

    move v0, v4

    move-object v3, v1

    goto/16 :goto_11

    :catch_19
    move-exception v1

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_11

    :catch_1a
    move-exception v0

    move-object v6, v1

    move-object v2, v3

    move-object v3, v0

    move v0, v4

    goto/16 :goto_11

    :catch_1b
    move-exception v2

    move-object v3, v2

    move-object v6, v1

    move-object v2, v0

    move v0, v4

    goto/16 :goto_11

    .line 1046
    :catch_1c
    move-exception v3

    goto/16 :goto_f

    .line 1027
    :catch_1d
    move-exception v1

    move-object v5, v0

    move-object v2, v3

    move v0, v4

    goto/16 :goto_d

    :catch_1e
    move-exception v1

    move-object v2, v3

    goto/16 :goto_d

    :catch_1f
    move-exception v0

    move-object v6, v1

    move v0, v4

    move-object v2, v3

    goto/16 :goto_d

    :catch_20
    move-exception v2

    move-object v6, v1

    move-object v2, v0

    move v0, v4

    goto/16 :goto_d

    .line 1046
    :catch_21
    move-exception v4

    goto/16 :goto_9

    .line 1023
    :catch_22
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v6

    goto/16 :goto_7

    :catch_23
    move-exception v1

    move-object v4, v6

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_7

    :catch_24
    move-exception v2

    move-object v3, v5

    move-object v2, v0

    move v0, v4

    move-object v4, v1

    goto/16 :goto_7

    .line 1046
    :catch_25
    move-exception v1

    goto/16 :goto_21

    :catch_26
    move-exception v0

    goto/16 :goto_1d

    :catch_27
    move-exception v0

    goto/16 :goto_19

    :catch_28
    move-exception v1

    goto/16 :goto_16

    :catch_29
    move-exception v1

    goto/16 :goto_3

    :cond_30
    move-object v2, v0

    goto/16 :goto_1f

    :cond_31
    move v1, v2

    move-object v2, v3

    goto/16 :goto_b

    :cond_32
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1062
    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->k:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->r:Landroid/content/Context;

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/baidu/tieba/util/NetWorkCore;->o:Ljava/util/ArrayList;

    return-object v0
.end method
