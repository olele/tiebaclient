.class public final Lcom/baidu/zeus/PlumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "PlumCore"

    sput-object v0, Lcom/baidu/zeus/PlumCore;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native NativeOnCreate()V
.end method

.method public static native PlEncoder([BZ)V
.end method

.method public static native PlGetWhiteBuffLen(ILandroid/content/pm/PackageInfo;)I
.end method

.method public static native PlIdeaBase64Encoder([B)V
.end method

.method public static native PlIdeaBase64GetBufferNeed(I)I
.end method

.method public static native PlMartine(Ljava/lang/String;)[B
.end method

.method public static native PlMartine2([B)[B
.end method

.method public static native PlRsaEncoder([B)V
.end method

.method public static native PlRsaGetBufferNeed(I)I
.end method

.method public static native PlSetBuff([BLandroid/content/pm/PackageInfo;)I
.end method

.method public static native PlSetBuffV2([BLandroid/content/Context;)I
.end method

.method public static native PlSetWhiteBuff([BLandroid/content/pm/PackageInfo;)I
.end method

.method public static ZeusMartine(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v5}, Lcom/baidu/zeus/PlumCore;->PlIdeaBase64GetBufferNeed(I)I

    move-result v6

    .line 76
    and-int/lit16 v2, v5, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    shr-int/lit8 v2, v5, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    shr-int/lit8 v2, v5, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    const/4 v2, 0x1

    :goto_1
    const/16 v7, 0x10

    if-gt v2, v7, :cond_1

    .line 81
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 86
    sub-int v2, v6, v5

    add-int/lit8 v2, v2, -0x14

    .line 88
    :goto_2
    if-ge v1, v2, :cond_2

    .line 89
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/baidu/zeus/PlumCore;->PlIdeaBase64Encoder([B)V

    .line 93
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v2, "LOGTAG"

    const-string v3, "callLibrary\'s method error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ZeusMartine2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 105
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/zeus/PlumCore;->PlMartine2([B)[B

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static native decryptWenKuNew(Ljava/lang/String;I)I
.end method

.method public static encodeTest()V
    .locals 4

    .prologue
    .line 120
    const-string v0, "lihuanhuan"

    .line 122
    invoke-static {v0}, Lcom/baidu/zeus/PlumCore;->ZeusMartine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/baidu/zeus/PlumCore;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 125
    invoke-static {v0}, Lcom/baidu/zeus/PlumCore;->ZeusMartine2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/baidu/zeus/PlumCore;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v1, "lihuanhuan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/baidu/zeus/PlumCore;->LOGTAG:Ljava/lang/String;

    const-string v1, "yes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    return-void
.end method
