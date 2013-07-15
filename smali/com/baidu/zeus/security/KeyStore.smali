.class public Lcom/baidu/zeus/security/KeyStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_CERTIFICATE:Ljava/lang/String; = "CERT"

.field public static final EXTRA_PKCS12:Ljava/lang/String; = "PKCS12"

.field public static final KEY_NOT_FOUND:I = 0x7

.field public static final LOCKED:I = 0x2

.field public static final NO_ERROR:I = 0x1

.field public static final PERMISSION_DENIED:I = 0x6

.field public static final PROTOCOL_ERROR:I = 0x5

.field public static final SYSTEM_ERROR:I = 0x4

.field public static final UNDEFINED_ACTION:I = 0x9

.field public static final UNINITIALIZED:I = 0x3

.field public static final VALUE_CORRUPTED:I = 0x8

.field public static final WRONG_PASSWORD:I = 0xa

.field private static final sAddress:Landroid/net/LocalSocketAddress;


# instance fields
.field private mError:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string v1, "keystore"

    sget-object v2, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    sput-object v0, Lcom/baidu/zeus/security/KeyStore;->sAddress:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    .line 63
    return-void
.end method

.method private varargs execute(I[[B)Ljava/util/ArrayList;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x5

    iput v1, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    .line 171
    array-length v2, p2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p2, v1

    .line 172
    if-eqz v4, :cond_0

    array-length v4, v4

    const v5, 0xffff

    if-le v4, v5, :cond_1

    .line 225
    :cond_0
    :goto_1
    return-object v0

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_2
    new-instance v4, Landroid/net/LocalSocket;

    invoke-direct {v4}, Landroid/net/LocalSocket;-><init>()V

    .line 179
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/security/KeyStore;->sAddress:Landroid/net/LocalSocketAddress;

    invoke-virtual {v4, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 181
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 183
    array-length v5, p2

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, p2, v1

    .line 184
    array-length v7, v6

    shr-int/lit8 v7, v7, 0x8

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 185
    array-length v7, v6

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 186
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 189
    invoke-virtual {v4}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 191
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 193
    if-eq v1, v8, :cond_4

    .line 194
    iput v1, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 222
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v1

    goto :goto_1

    .line 199
    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 216
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    :try_start_3
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    move-object v0, v1

    .line 223
    goto :goto_1

    .line 205
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-ne v6, v8, :cond_7

    .line 222
    :try_start_5
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 223
    :catch_1
    move-exception v1

    goto :goto_1

    .line 208
    :cond_7
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    :try_start_6
    new-array v6, v2, [B

    move v2, v3

    .line 209
    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 210
    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v5, v6, v2, v7}, Ljava/io/InputStream;->read([BII)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v7

    if-ne v7, v8, :cond_8

    .line 222
    :try_start_7
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 223
    :catch_2
    move-exception v1

    goto :goto_1

    .line 209
    :cond_8
    add-int/2addr v2, v7

    goto :goto_5

    .line 214
    :cond_9
    :try_start_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    .line 218
    :catch_3
    move-exception v1

    .line 222
    :try_start_9
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 223
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_a
    invoke-virtual {v4}, Landroid/net/LocalSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 223
    :goto_6
    throw v0

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 230
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance()Lcom/baidu/zeus/security/KeyStore;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/baidu/zeus/security/KeyStore;

    invoke-direct {v0}, Lcom/baidu/zeus/security/KeyStore;-><init>()V

    return-object v0
.end method

.method private static toString([B)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 108
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->contains([B)Z

    move-result v0

    return v0
.end method

.method public contains([B)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    const/16 v2, 0x65

    new-array v3, v0, [[B

    aput-object p1, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 104
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->delete([B)Z

    move-result v0

    return v0
.end method

.method public delete([B)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    const/16 v2, 0x64

    new-array v3, v0, [[B

    aput-object p1, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 95
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->get([B)[B

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/baidu/zeus/security/KeyStore;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public get([B)[B
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x67

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public getLastError()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    return v0
.end method

.method public lock()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    const/16 v2, 0x6c

    new-array v3, v1, [[B

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 152
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public password(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->password([B)Z

    move-result v0

    return v0
.end method

.method public password(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/security/KeyStore;->password([B[B)Z

    move-result v0

    return v0
.end method

.method public password([B)Z
    .locals 1
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0, p1, p1}, Lcom/baidu/zeus/security/KeyStore;->password([B[B)Z

    move-result v0

    return v0
.end method

.method public password([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    const/16 v2, 0x70

    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 135
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/security/KeyStore;->put([B[B)Z

    move-result v0

    return v0
.end method

.method public put([B[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 85
    const/16 v2, 0x69

    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 86
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public reset()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    const/16 v2, 0x72

    new-array v3, v1, [[B

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 130
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public saw(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 117
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->saw([B)[[B

    move-result-object v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    array-length v0, v2

    new-array v1, v0, [Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 123
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/baidu/zeus/security/KeyStore;->toString([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public saw([B)[[B
    .locals 3
    .parameter

    .prologue
    .line 112
    const/16 v0, 0x73

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, [[B

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method public test()I
    .locals 2

    .prologue
    .line 70
    const/16 v0, 0x74

    const/4 v1, 0x0

    new-array v1, v1, [[B

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 71
    iget v0, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    return v0
.end method

.method public unlock(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-static {p1}, Lcom/baidu/zeus/security/KeyStore;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/security/KeyStore;->unlock([B)Z

    move-result v0

    return v0
.end method

.method public unlock([B)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 156
    const/16 v2, 0x75

    new-array v3, v0, [[B

    aput-object p1, v3, v1

    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/security/KeyStore;->execute(I[[B)Ljava/util/ArrayList;

    .line 157
    iget v2, p0, Lcom/baidu/zeus/security/KeyStore;->mError:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
