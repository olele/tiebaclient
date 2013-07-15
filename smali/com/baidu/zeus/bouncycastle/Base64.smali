.class public Lcom/baidu/zeus/bouncycastle/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final encoder:Lcom/baidu/zeus/bouncycastle/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/baidu/zeus/bouncycastle/Base64Encoder;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/Base64Encoder;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    invoke-interface {v0, p0, p1}, Lcom/baidu/zeus/bouncycastle/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    invoke-interface {v1, p0, v0}, Lcom/baidu/zeus/bouncycastle/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding base64 string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decode([B)[B
    .locals 4
    .parameter

    .prologue
    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/baidu/zeus/bouncycastle/Encoder;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding base64 string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static encode([BIILjava/io/OutputStream;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/zeus/bouncycastle/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static encode([BLjava/io/OutputStream;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    sget-object v0, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/baidu/zeus/bouncycastle/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static encode([B)[B
    .locals 4
    .parameter

    .prologue
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    :try_start_0
    sget-object v1, Lcom/baidu/zeus/bouncycastle/Base64;->encoder:Lcom/baidu/zeus/bouncycastle/Encoder;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/baidu/zeus/bouncycastle/Encoder;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding base64 string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
