.class public Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_NAME_CMWAP_ONLINE_HOST:Ljava/lang/String; = "X-Online-Host"

.field public static final HEADER_NAME_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final HEADER_NAME_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final HEADER_NAME_CONTENT_MD5:Ljava/lang/String; = "Content-MD5"

.field public static final HEADER_NAME_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HEADER_NAME_LOCATION:Ljava/lang/String; = "Location"

.field public static final HEADER_NAME_REFERER:Ljava/lang/String; = "Referer"

.field public static final HEADER_NAME_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final HEADER_NAME_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final IP_CMWAP:Ljava/lang/String; = "10.0.0.172"

.field public static final IP_CTWAP:Ljava/lang/String; = "10.0.0.200"

.field private static final a:Landroid/net/Uri;


# instance fields
.field private a:I

.field private a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

.field private a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Map;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "HTTP"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    .line 91
    iput-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    .line 93
    iput v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:I

    .line 94
    iput v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:I

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/util/Map;

    .line 98
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:I

    .line 99
    iput v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->d:I

    .line 100
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Z

    .line 105
    iput-object p2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    .line 108
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method private a(I)Ljava/net/HttpURLConnection;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 223
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    const-string v2, "10.0.0.200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 267
    :goto_1
    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:I

    if-lez v2, :cond_2

    .line 269
    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 272
    :cond_2
    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:I

    if-lez v2, :cond_3

    .line 274
    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 278
    :cond_3
    iget-boolean v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Z

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->addHeaders(Ljava/net/HttpURLConnection;)V

    .line 282
    if-nez p1, :cond_0

    .line 284
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 285
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 287
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    if-nez v2, :cond_7

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 248
    :cond_4
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 251
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    if-lez v3, :cond_5

    .line 253
    const-string v3, "X-Online-Host"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_5
    const-string v3, "X-Online-Host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :cond_6
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_1

    .line 292
    :cond_7
    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    invoke-interface {v4}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;->getDataLen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/net/URL;)Ljava/net/URL;
    .locals 4
    .parameter

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 309
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    const-string v1, "http://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    const-string v1, "10.0.0.172:80"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 320
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    if-nez v1, :cond_2

    .line 335
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://10.0.0.172"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_0
    move-object p1, v1

    .line 344
    :goto_1
    return-object p1

    .line 326
    :catch_0
    move-exception v1

    .line 331
    if-nez v0, :cond_4

    .line 335
    :try_start_2
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://10.0.0.172"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    .line 340
    goto :goto_1

    .line 331
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 335
    :try_start_3
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://10.0.0.172"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    :cond_3
    :goto_2
    throw v1

    .line 337
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Z

    .line 216
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 648
    if-nez p1, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 654
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_4

    .line 665
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    :cond_2
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 668
    const-string v0, "10.0.0.172:80"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    goto :goto_0

    .line 671
    :cond_3
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 673
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 674
    const-string v0, "10.0.0.200:80"

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    .line 685
    :cond_4
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/VersionUtils;->getCurrentVersion()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v7

    const-string v4, "apn"

    aput-object v4, v2, v6

    const-string v4, "proxy"

    aput-object v4, v2, v8

    const-string v4, "user"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 694
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 696
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 698
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 701
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 703
    const-string v1, "10.0.0.172"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 704
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 705
    const-string v1, "10.0.0.172:80"

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    .line 755
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 757
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 677
    :cond_6
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    :cond_7
    iput-boolean v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto/16 :goto_0

    .line 707
    :cond_8
    const-string v1, "10.0.0.200"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 709
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 710
    const-string v1, "10.0.0.200:80"

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    goto :goto_1

    .line 714
    :cond_9
    iput-boolean v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto :goto_1

    .line 717
    :cond_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 720
    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "UNIWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "3GWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 722
    :cond_b
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 723
    const-string v1, "10.0.0.172:80"

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    goto :goto_1

    .line 725
    :cond_c
    const-string v2, "CTWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 727
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    .line 728
    const-string v1, "10.0.0.200:80"

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/lang/String;

    goto :goto_1

    .line 732
    :cond_d
    if-eqz v3, :cond_f

    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 736
    iput-boolean v6, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto/16 :goto_1

    .line 740
    :cond_e
    iput-boolean v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto/16 :goto_1

    .line 745
    :cond_f
    iput-boolean v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto/16 :goto_1

    .line 751
    :cond_10
    iput-boolean v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Z

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 488
    const/4 v0, 0x1

    .line 489
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    if-eqz v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;->onResponseCode(I)Z

    move-result v0

    .line 494
    :cond_0
    return v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    invoke-interface {v1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;->onConnStart()Z

    move-result v1

    .line 355
    if-nez v1, :cond_0

    .line 369
    :goto_0
    return v0

    .line 363
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    const/4 v0, 0x1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 424
    .line 430
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xce

    if-eq p2, v3, :cond_1

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    :try_start_0
    const-string v3, "Content-Encoding"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_9

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    move v4, v1

    .line 445
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 446
    if-eqz v4, :cond_4

    .line 448
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    move-object v2, v4

    .line 456
    :goto_2
    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 458
    :cond_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 460
    iget-object v7, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    if-eqz v7, :cond_2

    .line 462
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v6}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;->onReceivedData([BII)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    move-result v1

    .line 463
    if-nez v1, :cond_2

    move v0, v1

    .line 477
    :goto_3
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 478
    :cond_3
    :goto_4
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 453
    goto :goto_2

    .line 477
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 470
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 472
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 478
    :cond_5
    :goto_6
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 477
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 478
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_7
    :goto_9
    throw v0

    .line 477
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 478
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 477
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_7

    .line 470
    :catch_7
    move-exception v1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v4, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/net/HttpURLConnection;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 379
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 387
    const/16 v1, 0x1000

    :try_start_1
    new-array v3, v1, [B

    .line 388
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    invoke-interface {v1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;->getDataLen()I

    move-result v4

    .line 392
    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    invoke-interface {v1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;->onSendStart()V

    move v1, v0

    .line 394
    :goto_1
    if-ge v1, v4, :cond_2

    .line 396
    iget-object v5, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    invoke-interface {v5, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;->getPostData([B)I

    move-result v5

    .line 397
    if-gtz v5, :cond_3

    .line 406
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 407
    const/4 v0, 0x1

    .line 415
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 402
    :cond_3
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 403
    add-int/2addr v1, v5

    goto :goto_1

    .line 409
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 411
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 409
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private b(Ljava/net/HttpURLConnection;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 513
    .line 514
    invoke-static {p2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->isRedirectCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iget v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->d:I

    iget v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:I

    if-ge v1, v2, :cond_1

    .line 518
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_1

    .line 521
    const-string v2, "Set-Cookie"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->addCookies(Ljava/lang/String;)V

    .line 529
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    .line 530
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    const/4 v0, 0x0

    .line 537
    :goto_0
    iget v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->d:I

    .line 542
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    if-eqz v1, :cond_2

    .line 544
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;->onReceivedHeaders(Ljava/util/Map;)Z

    move-result v0

    .line 547
    :cond_2
    return v0

    .line 533
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getHostPath(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 620
    const-string v0, "http://"

    .line 621
    const/16 v0, 0x2f

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 622
    if-gez v0, :cond_0

    .line 624
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 628
    :cond_0
    const-string v1, "/"

    .line 629
    if-lez v0, :cond_1

    .line 631
    const-string v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 634
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 642
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    .line 639
    :cond_1
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static isHeaderEqueal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 798
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 800
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 804
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRedirectCode(I)Z
    .locals 1
    .parameter

    .prologue
    .line 500
    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_1

    .line 502
    :cond_0
    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addCookies(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 555
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 556
    array-length v2, v1

    .line 557
    :goto_0
    if-ge v0, v2, :cond_1

    .line 559
    aget-object v3, v1, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 560
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 562
    iget-object v4, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 570
    :cond_1
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 789
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 791
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_0
    return-void
.end method

.method public addHeaders(Ljava/net/HttpURLConnection;)V
    .locals 4
    .parameter

    .prologue
    .line 580
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 583
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 587
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 597
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 609
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 612
    const-string v0, "Cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_2
    return-void
.end method

.method public download()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->operate(I)Z

    move-result v0

    return v0
.end method

.method public enableRedirect(Z)V
    .locals 0
    .parameter

    .prologue
    .line 783
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:Z

    .line 784
    return-void
.end method

.method public operate(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 131
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a()V

    .line 142
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(I)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    const-string v3, "HTTP"

    const-string v4, "Cannot create connection"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->c:Z

    if-nez v3, :cond_1

    .line 194
    if-eqz v2, :cond_3

    .line 196
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;

    invoke-interface {v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$OnNetListener;->onConnShutdown()Z

    move-result v2

    .line 202
    if-nez v2, :cond_4

    .line 204
    const-string v0, "HTTP"

    const-string v3, "Error happens while shutting down connection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_4
    move v1, v0

    .line 209
    goto :goto_0

    .line 148
    :cond_5
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(Ljava/net/HttpURLConnection;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    const-string v3, "HTTP"

    const-string v4, "Cannot connect"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_6
    if-nez p1, :cond_7

    .line 156
    invoke-direct {p0, v2}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b(Ljava/net/HttpURLConnection;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    const-string v3, "HTTP"

    const-string v4, "Cannot post data"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 174
    invoke-direct {p0, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(I)Z

    move-result v0

    .line 175
    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->isRedirectCode(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 176
    const-string v3, "HTTP"

    const-string v4, "Response code error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 171
    goto :goto_1

    .line 180
    :cond_8
    invoke-direct {p0, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b(Ljava/net/HttpURLConnection;I)Z

    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    const-string v3, "HTTP"

    const-string v4, "Response header error"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a(Ljava/net/HttpURLConnection;I)Z

    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    const-string v3, "HTTP"

    const-string v4, "Fail to get data"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public setConnTimeOut(I)V
    .locals 0
    .parameter

    .prologue
    .line 765
    iput p1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:I

    .line 766
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 777
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Ljava/util/Map;

    .line 778
    return-void
.end method

.method public setReadTimeOut(I)V
    .locals 0
    .parameter

    .prologue
    .line 771
    iput p1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->b:I

    .line 772
    return-void
.end method

.method public upload(Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;)Z
    .locals 1
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->a:Lcom/baidu/cyberplayer/sdk/internal/HttpUtils$NetPostClient;

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/internal/HttpUtils;->operate(I)Z

    move-result v0

    return v0
.end method
