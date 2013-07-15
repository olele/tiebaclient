.class public final Lcom/baidu/android/nebula/a/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/baidu/android/nebula/a/e;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/android/nebula/a/q;

.field private f:Lcom/baidu/android/nebula/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/a/e;->b:Lcom/baidu/android/nebula/a/e;

    const-string v0, "http://m.baidu.com/open/iasdk?"

    sput-object v0, Lcom/baidu/android/nebula/a/e;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->e:Lcom/baidu/android/nebula/a/q;

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    iput-object p1, p0, Lcom/baidu/android/nebula/a/e;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/nebula/a/r;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/nebula/a/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/e;
    .locals 1

    sget-object v0, Lcom/baidu/android/nebula/a/e;->b:Lcom/baidu/android/nebula/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/nebula/a/e;->b:Lcom/baidu/android/nebula/a/e;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/a/e;->b:Lcom/baidu/android/nebula/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/nebula/a/e;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/nebula/a/e;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/nebula/a/p;->a([B)[B

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x7b

    aput-byte v2, v1, v0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "AppListPostRequest"

    const-string v2, "--- encrypt : Base64 Fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/nebula/a/e;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/nebula/a/e;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    const/16 v3, 0x64

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/a/r;->k()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v3, v1}, Lcom/baidu/android/nebula/a/r;->a(I)V

    :cond_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/e;->d:Ljava/lang/String;

    :cond_4
    const-string v0, "channelid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    const-string v4, "channelid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_2
    iget-object v4, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v4, v0, v1}, Lcom/baidu/android/nebula/a/r;->b(J)V

    :cond_5
    const-string v0, "maxnum"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    const-string v1, "maxnum"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/r;->b(I)V

    :cond_6
    const-string v0, "token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    const-string v1, "token"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/android/nebula/a/r;->a(J)V

    :cond_7
    const-string v0, "retlist"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "retlist"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/a/r;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v0, v2

    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_9

    aget-char v2, v5, v0

    const/16 v6, 0x30

    if-ne v2, v6, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/r;->b()V

    :cond_a
    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/r;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-virtual {v0, v4}, Lcom/baidu/android/nebula/a/r;->b(Ljava/util/ArrayList;)V

    :cond_b
    const-string v0, "synctimeinterval"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "synctimeinterval"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/baidu/android/nebula/a/c;->c(Landroid/content/Context;J)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_2
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->d:Ljava/lang/String;

    const-string v1, "needsmeetuser_info"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->d:Ljava/lang/String;

    const-string v1, "needsmeetsync_info"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->d:Ljava/lang/String;

    const-string v1, "needsmeetapp_info"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->e:Lcom/baidu/android/nebula/a/q;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    invoke-interface {v0, v1}, Lcom/baidu/android/nebula/a/q;->a(Lcom/baidu/android/nebula/a/r;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/android/nebula/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/e;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/android/nebula/a/r;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/e;->f:Lcom/baidu/android/nebula/a/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/android/nebula/a/q;)V
    .locals 4

    iput-object p2, p0, Lcom/baidu/android/nebula/a/e;->e:Lcom/baidu/android/nebula/a/q;

    invoke-direct {p0, p1}, Lcom/baidu/android/nebula/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/a/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/nebula/localserver/util/d;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/localserver/util/d;

    move-result-object v1

    sget-object v2, Lcom/baidu/android/nebula/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/localserver/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/a/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/baidu/android/nebula/a/f;

    invoke-direct {v3, p0, v1, v0}, Lcom/baidu/android/nebula/a/f;-><init>(Lcom/baidu/android/nebula/a/e;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
