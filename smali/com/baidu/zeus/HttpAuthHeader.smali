.class public Lcom/baidu/zeus/HttpAuthHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM_TOKEN:Ljava/lang/String; = "algorithm"

.field public static final BASIC:I = 0x1

.field public static final BASIC_TOKEN:Ljava/lang/String; = "Basic"

.field public static final DIGEST:I = 0x2

.field public static final DIGEST_TOKEN:Ljava/lang/String; = "Digest"

.field private static final NONCE_TOKEN:Ljava/lang/String; = "nonce"

.field private static final OPAQUE_TOKEN:Ljava/lang/String; = "opaque"

.field private static final QOP_TOKEN:Ljava/lang/String; = "qop"

.field private static final REALM_TOKEN:Ljava/lang/String; = "realm"

.field private static final STALE_TOKEN:Ljava/lang/String; = "stale"

.field public static final UNKNOWN:I


# instance fields
.field private mAlgorithm:Ljava/lang/String;

.field private mIsProxy:Z

.field private mNonce:Ljava/lang/String;

.field private mOpaque:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mQop:Ljava/lang/String;

.field private mRealm:Ljava/lang/String;

.field private mScheme:I

.field private mStale:Z

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HttpAuthHeader;->parseHeader(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method private parseHeader(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HttpAuthHeader;->parseScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 269
    iget v1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    if-eqz v1, :cond_0

    .line 270
    invoke-direct {p0, v0}, Lcom/baidu/zeus/HttpAuthHeader;->parseParameters(Ljava/lang/String;)V

    .line 274
    :cond_0
    return-void
.end method

.method private parseParameter(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 336
    if-eqz p1, :cond_0

    .line 338
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 339
    if-ltz v0, :cond_0

    .line 340
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 341
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/HttpAuthHeader;->trimDoubleQuotesIfAny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v2, "realm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    iput-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mRealm:Ljava/lang/String;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 354
    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/HttpAuthHeader;->parseParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 366
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 367
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iput-object p2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mNonce:Ljava/lang/String;

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const-string v0, "stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-direct {p0, p2}, Lcom/baidu/zeus/HttpAuthHeader;->parseStale(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    const-string v0, "opaque"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iput-object p2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mOpaque:Ljava/lang/String;

    goto :goto_0

    .line 382
    :cond_3
    const-string v0, "qop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mQop:Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_4
    const-string v0, "algorithm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mAlgorithm:Ljava/lang/String;

    goto :goto_0
.end method

.method private parseParameters(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 316
    if-eqz p1, :cond_1

    .line 319
    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 320
    if-gez v0, :cond_2

    .line 322
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HttpAuthHeader;->parseParameter(Ljava/lang/String;)V

    .line 327
    :goto_0
    if-gez v0, :cond_0

    .line 329
    :cond_1
    return-void

    .line 324
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/zeus/HttpAuthHeader;->parseParameter(Ljava/lang/String;)V

    .line 325
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private parseScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 284
    if-eqz p1, :cond_2

    .line 285
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 286
    if-ltz v0, :cond_2

    .line 287
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v2, "Digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    .line 292
    const-string v1, "md5"

    iput-object v1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mAlgorithm:Ljava/lang/String;

    .line 299
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_1
    return-object v0

    .line 294
    :cond_1
    const-string v2, "Basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private parseStale(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mStale:Z

    .line 404
    :cond_0
    return-void
.end method

.method private static trimDoubleQuotesIfAny(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x22

    .line 412
    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 414
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 416
    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 420
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getOpaque()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mOpaque:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getQop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mQop:Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mRealm:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    return v0
.end method

.method public getStale()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mStale:Z

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public isBasic()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDigest()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProxy()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mIsProxy:Z

    return v0
.end method

.method public isSupportedScheme()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 241
    iget-object v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mRealm:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 242
    iget v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    if-ne v2, v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mScheme:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 246
    iget-object v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mAlgorithm:Ljava/lang/String;

    const-string v3, "md5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mQop:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/HttpAuthHeader;->mQop:Ljava/lang/String;

    const-string v3, "auth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mPassword:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setProxy()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/HttpAuthHeader;->mIsProxy:Z

    .line 134
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/baidu/zeus/HttpAuthHeader;->mUsername:Ljava/lang/String;

    .line 148
    return-void
.end method
