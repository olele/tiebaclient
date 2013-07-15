.class public final Lcom/baidu/browser/bbm/BdBBMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method static final EncodeUserInfo([B)[B
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    :try_start_0
    array-length v4, p0

    .line 208
    and-int/lit16 v2, v4, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 209
    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 210
    shr-int/lit8 v2, v4, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 212
    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x1c

    if-le v2, v5, :cond_1

    .line 215
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 216
    invoke-static {v4}, Lcom/baidu/zeus/PlumCore;->PlRsaGetBufferNeed(I)I

    move-result v2

    .line 217
    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x20

    .line 219
    :goto_1
    if-lt v0, v2, :cond_2

    .line 222
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0}, Lcom/baidu/zeus/PlumCore;->PlRsaEncoder([B)V

    .line 237
    :cond_0
    :goto_2
    return-object v0

    .line 213
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 233
    const-string v2, "callLibrary\'s method error."

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 234
    goto :goto_2

    .line 235
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 237
    goto :goto_2
.end method

.method static intToBytes(I)[B
    .locals 3
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 114
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 115
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    return-object v0
.end method

.method static longTypeToBytes(J)[B
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 102
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 103
    const-wide/32 v1, 0xff00

    and-long/2addr v1, p0

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 104
    aget-byte v1, v0, v4

    if-gez v1, :cond_0

    .line 105
    aget-byte v1, v0, v4

    add-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 106
    :cond_0
    aget-byte v1, v0, v5

    if-gez v1, :cond_1

    .line 107
    aget-byte v1, v0, v5

    add-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 108
    :cond_1
    return-object v0
.end method

.method static readLineFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    .line 34
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :cond_1
    :goto_1
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 42
    :cond_2
    :try_start_5
    const-string v4, "\\s*|\t|\r|\n"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 45
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    move-result-object v0

    .line 54
    if-eqz v2, :cond_3

    .line 56
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 61
    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    .line 63
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 64
    :catch_2
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_3
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 47
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 48
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 61
    :cond_4
    :goto_4
    if-eqz v3, :cond_1

    .line 63
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 64
    :catch_5
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_6
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 50
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 51
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 61
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 63
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1

    .line 64
    :catch_8
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_9
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 53
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 54
    :goto_7
    if-eqz v2, :cond_6

    .line 56
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 61
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 63
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 68
    :cond_7
    :goto_9
    throw v0

    .line 57
    :catch_a
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 64
    :catch_b
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 53
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 50
    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :catch_d
    move-exception v1

    goto :goto_5

    .line 47
    :catch_e
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_f
    move-exception v1

    goto :goto_3
.end method

.method static saveString2File(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 77
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 82
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 90
    :catch_2
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final seal([B)[B
    .locals 5
    .parameter

    .prologue
    .line 165
    array-length v0, p0

    .line 167
    :try_start_0
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 169
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 170
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 172
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 174
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 176
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    and-int/lit16 v4, v0, 0xff

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 179
    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 188
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    :goto_1
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static shortToBytes(S)[B
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 124
    int-to-byte v1, p0

    aput-byte v1, v0, v2

    .line 125
    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 126
    aget-byte v1, v0, v2

    if-gez v1, :cond_0

    .line 127
    aget-byte v1, v0, v2

    add-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 128
    :cond_0
    aget-byte v1, v0, v3

    if-gez v1, :cond_1

    .line 129
    aget-byte v1, v0, v3

    add-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 130
    :cond_1
    return-object v0
.end method

.method static final writeShortTypeInfoCommon(SLjava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    const-string p1, ""

    .line 152
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/browser/bbm/BdBBMUtils;->shortToBytes(S)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 153
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/browser/bbm/BdBBMUtils;->intToBytes(I)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
