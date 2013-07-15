.class public Lcom/baidu/zeus/RequestHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field public static final MAX_REDIRECT_COUNT:I = 0x10

.field private static final PROXY_AUTHORIZATION_HEADER:Ljava/lang/String; = "Proxy-Authorization"


# instance fields
.field private mBodyLength:I

.field private mBodyProvider:Ljava/io/InputStream;

.field private mConnection:Lcom/baidu/zeus/Connection;

.field private mHeaders:Ljava/util/Map;

.field private mMethod:Ljava/lang/String;

.field private mRedirectCount:I

.field private mRequest:Lcom/baidu/zeus/Request;

.field private mRequestQueue:Lcom/baidu/zeus/RequestQueue;

.field private mUri:Lcom/baidu/zeus/WebAddress;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/RequestQueue;Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;ILcom/baidu/zeus/Request;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    .line 65
    if-nez p5, :cond_0

    .line 66
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 68
    :cond_0
    iput-object p5, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    .line 69
    iput-object p6, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    .line 70
    iput p7, p0, Lcom/baidu/zeus/RequestHandle;->mBodyLength:I

    .line 71
    if-nez p4, :cond_1

    const-string p4, "GET"

    :cond_1
    iput-object p4, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/baidu/zeus/RequestHandle;->mUri:Lcom/baidu/zeus/WebAddress;

    .line 76
    iput-object p1, p0, Lcom/baidu/zeus/RequestHandle;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    .line 78
    iput-object p8, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/RequestQueue;Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;ILcom/baidu/zeus/Request;Lcom/baidu/zeus/Connection;)V
    .locals 0
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
    .line 89
    invoke-direct/range {p0 .. p8}, Lcom/baidu/zeus/RequestHandle;-><init>(Lcom/baidu/zeus/RequestQueue;Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;ILcom/baidu/zeus/Request;)V

    .line 91
    iput-object p9, p0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    .line 92
    return-void
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    new-instance v0, Lcom/baidu/zeus/security/Md5MessageDigest;

    invoke-direct {v0}, Lcom/baidu/zeus/security/Md5MessageDigest;-><init>()V

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/security/Md5MessageDigest;->digest([B)[B

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, v0}, Lcom/baidu/zeus/RequestHandle;->bufferToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private KD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/RequestHandle;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static authorizationHeader(Z)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 352
    const-string v0, "Authorization"

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Proxy-Authorization"

    goto :goto_0
.end method

.method private bufferToHex([B)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 405
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 408
    if-eqz p1, :cond_2

    .line 409
    array-length v2, p1

    .line 410
    if-lez v2, :cond_1

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v2, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 414
    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 415
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    .line 417
    aget-char v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    aget-char v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    return-object v0

    .line 423
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 427
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 405
    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static computeBasicAuthResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 285
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 289
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private computeCnonce()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 435
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 436
    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    .line 438
    :goto_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 436
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method private computeDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    if-nez p4, :cond_0

    .line 368
    invoke-direct {p0, p1}, Lcom/baidu/zeus/RequestHandle;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/baidu/zeus/RequestHandle;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/RequestHandle;->KD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 370
    :cond_0
    const-string v0, "auth"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0, p1}, Lcom/baidu/zeus/RequestHandle;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/baidu/zeus/RequestHandle;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/RequestHandle;->KD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private computeDigestAuthResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v5, "000001"

    .line 322
    invoke-direct {p0}, Lcom/baidu/zeus/RequestHandle;->computeCnonce()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/baidu/zeus/RequestHandle;->computeDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, ""

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "realm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nonce="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p4}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    if-eqz p7, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p7}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_0
    if-eqz p6, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_1
    if-eqz p5, :cond_2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cnonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v6}, Lcom/baidu/zeus/RequestHandle;->doubleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_2
    return-object v0
.end method

.method private createAndQueueNewRequest()V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUri:Lcom/baidu/zeus/WebAddress;

    iget-object v3, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    iget-object v5, v5, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    iget-object v6, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    iget v7, p0, Lcom/baidu/zeus/RequestHandle;->mBodyLength:I

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueSynchronousRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    iput-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    .line 462
    iget-object v1, v0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    iput-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    .line 463
    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->processRequest()V

    .line 470
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUri:Lcom/baidu/zeus/WebAddress;

    iget-object v3, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    iget-object v5, v5, Lcom/baidu/zeus/Request;->mEventHandler:Lcom/baidu/zeus/EventHandler;

    iget-object v6, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    iget v7, p0, Lcom/baidu/zeus/RequestHandle;->mBodyLength:I

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Ljava/lang/String;Lcom/baidu/zeus/WebAddress;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    iput-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    goto :goto_0
.end method

.method private doubleQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 445
    if-eqz p1, :cond_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupAuthResponse()V
    .locals 1

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/zeus/RequestHandle;->createAndQueueNewRequest()V

    .line 272
    return-void

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v0}, Lcom/baidu/zeus/Request;->cancel()V

    .line 101
    :cond_0
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectCount()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    return v0
.end method

.method public handleSslErrorResponse(Z)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/Request;->handleSslErrorResponse(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public isRedirectMax()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseRequest(Z)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/Request;->setLoadingPaused(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public processRequest()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mConnection:Lcom/baidu/zeus/Connection;

    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/Connection;->processRequests(Lcom/baidu/zeus/Request;)V

    .line 300
    :cond_0
    return-void
.end method

.method public setRedirectCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    .line 136
    return-void
.end method

.method public setupBasicAuthResponse(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-static {p2, p3}, Lcom/baidu/zeus/RequestHandle;->computeBasicAuthResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    invoke-static {p1}, Lcom/baidu/zeus/RequestHandle;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-direct {p0}, Lcom/baidu/zeus/RequestHandle;->setupAuthResponse()V

    .line 240
    return-void
.end method

.method public setupDigestAuthResponse(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/zeus/RequestHandle;->computeDigestAuthResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    invoke-static {p1}, Lcom/baidu/zeus/RequestHandle;->authorizationHeader(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-direct {p0}, Lcom/baidu/zeus/RequestHandle;->setupAuthResponse()V

    .line 261
    return-void
.end method

.method public setupRedirect(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v2, "Authorization"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v2, "Proxy-Authorization"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v1, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/zeus/RequestHandle;->mRedirectCount:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 163
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    const/16 v2, -0x9

    const v3, 0x10400f8

    invoke-virtual {v1, v2, v3}, Lcom/baidu/zeus/Request;->error(II)V

    .line 167
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v1}, Lcom/baidu/zeus/Request;->cancel()V

    .line 227
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v2, "Referer"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    .line 181
    :try_start_0
    new-instance v1, Lcom/baidu/zeus/WebAddress;

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mUri:Lcom/baidu/zeus/WebAddress;
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v2, "Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mUri:Lcom/baidu/zeus/WebAddress;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/CookieManager;->getCookie(Lcom/baidu/zeus/WebAddress;)Ljava/lang/String;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v3, "Cookie"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    :cond_2
    :goto_2
    const/16 v1, 0x12e

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12f

    if-ne p2, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    const-string v1, "GET"

    iput-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mMethod:Ljava/lang/String;

    .line 208
    :cond_4
    const/16 v1, 0x133

    if-ne p2, v1, :cond_6

    .line 210
    :try_start_2
    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    invoke-direct {p0}, Lcom/baidu/zeus/RequestHandle;->createAndQueueNewRequest()V

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Lcom/baidu/zeus/ParseException;->printStackTrace()V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mHeaders:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mBodyProvider:Ljava/io/InputStream;

    goto :goto_3

    .line 211
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 195
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public waitUntilComplete()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/zeus/RequestHandle;->mRequest:Lcom/baidu/zeus/Request;

    invoke-virtual {v0}, Lcom/baidu/zeus/Request;->waitUntilComplete()V

    .line 294
    return-void
.end method
