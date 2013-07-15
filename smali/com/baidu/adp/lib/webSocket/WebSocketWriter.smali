.class public Lcom/baidu/adp/lib/webSocket/WebSocketWriter;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/nio/channels/SocketChannel;

.field private final e:Lcom/baidu/adp/lib/webSocket/q;

.field private final f:Lcom/baidu/adp/lib/webSocket/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/a/b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a:Z

    .line 43
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 127
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 128
    invoke-static {v0}, Lcom/baidu/adp/lib/webSocket/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/e;)V
    .locals 3
    .parameter

    .prologue
    .line 258
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/e;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/webSocket/q;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 259
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/e;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 262
    return-void
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/f;)V
    .locals 5
    .parameter

    .prologue
    .line 151
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/adp/lib/webSocket/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/adp/lib/webSocket/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GET "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " HTTP/1.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 158
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 160
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const-string v1, "Upgrade: WebSocket"

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 162
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const-string v1, "Connection: Upgrade"

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 165
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sec-WebSocket-Key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 168
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Origin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 173
    :cond_0
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const-string v1, "Sec-WebSocket-Protocol: "

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/baidu/adp/lib/webSocket/f;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const-string v1, "Sec-WebSocket-Version: 13"

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 186
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    .line 193
    return-void

    .line 154
    :cond_3
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/f;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 188
    iget-object v2, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/adp/lib/webSocket/c;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->e()V

    goto :goto_2
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/g;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 201
    iget v2, p1, Lcom/baidu/adp/lib/webSocket/g;->a:I

    if-lez v2, :cond_3

    .line 203
    check-cast v0, [B

    .line 205
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/g;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/g;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 207
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    .line 208
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    move-object v0, v2

    .line 215
    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0x7d

    if-le v2, v3, :cond_2

    .line 216
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "close payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    add-int/lit8 v4, v0, 0x2

    aget-byte v5, v3, v0

    aput-byte v5, v2, v4

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [B

    goto :goto_1

    .line 219
    :cond_2
    iget v2, p1, Lcom/baidu/adp/lib/webSocket/g;->a:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 220
    iget v1, p1, Lcom/baidu/adp/lib/webSocket/g;->a:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 222
    invoke-virtual {p0, v7, v6, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 228
    :goto_2
    return-void

    .line 226
    :cond_3
    invoke-virtual {p0, v7, v6, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    goto :goto_2
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/l;)V
    .locals 3
    .parameter

    .prologue
    .line 235
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/l;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/l;->a:[B

    array-length v0, v0

    const/16 v1, 0x7d

    if-le v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "ping payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/16 v0, 0x9

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/l;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 239
    return-void
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/m;)V
    .locals 3
    .parameter

    .prologue
    .line 247
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/m;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/m;->a:[B

    array-length v0, v0

    const/16 v1, 0x7d

    if-le v0, v1, :cond_0

    .line 248
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "pong payload exceeds 125 octets"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/baidu/adp/lib/webSocket/m;->a:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 251
    return-void
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/n;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/n;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/webSocket/q;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 282
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/n;->a:[B

    invoke-virtual {p0, v2, v2, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 285
    return-void
.end method

.method private a(Lcom/baidu/adp/lib/webSocket/p;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 269
    iget-object v0, p1, Lcom/baidu/adp/lib/webSocket/p;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 270
    array-length v1, v0

    iget-object v2, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v2}, Lcom/baidu/adp/lib/webSocket/q;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 271
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "message payload exceeds payload limit"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    invoke-virtual {p0, v3, v3, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[B)V

    .line 274
    return-void
.end method

.method private b()[B
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 139
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 140
    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 115
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method


# virtual methods
.method protected a(IZ[B)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 297
    if-eqz p3, :cond_0

    .line 298
    array-length v5, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[BII)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(IZ[BII)V

    goto :goto_0
.end method

.method protected a(IZ[BII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz p2, :cond_0

    .line 320
    const/16 v0, -0x80

    int-to-byte v0, v0

    .line 322
    :cond_0
    int-to-byte v1, p1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 323
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/webSocket/q;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const/16 v0, -0x80

    .line 331
    :cond_1
    int-to-long v2, p5

    .line 334
    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    .line 335
    long-to-int v1, v2

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 336
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 355
    :goto_0
    const/4 v0, 0x0

    check-cast v0, [B

    .line 356
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/webSocket/q;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->b()[B

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 360
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 361
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 362
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    invoke-virtual {v1, v4}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    :cond_2
    move-object v1, v0

    .line 365
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->e:Lcom/baidu/adp/lib/webSocket/q;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x0

    :goto_1
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-ltz v4, :cond_7

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0, p3, p4, p5}, Lcom/baidu/adp/lib/webSocket/c;->write([BII)V

    .line 375
    :cond_4
    return-void

    .line 337
    :cond_5
    const-wide/32 v4, 0xffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    .line 338
    or-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    .line 339
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 340
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x8

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x1

    .line 341
    const-wide/16 v5, 0xff

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 340
    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->write([B)V

    goto :goto_0

    .line 343
    :cond_6
    or-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    .line 344
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/lib/webSocket/c;->write(I)V

    .line 345
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x38

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x1

    .line 346
    const/16 v5, 0x30

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x2

    .line 347
    const/16 v5, 0x28

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x3

    .line 348
    const/16 v5, 0x20

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x4

    .line 349
    const/16 v5, 0x18

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x5

    .line 350
    const/16 v5, 0x10

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x6

    .line 351
    const/16 v5, 0x8

    shr-long v5, v2, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    const/4 v4, 0x7

    .line 352
    const-wide/16 v5, 0xff

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 345
    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/webSocket/c;->write([B)V

    goto/16 :goto_0

    .line 370
    :cond_7
    add-int v4, v0, p4

    aget-byte v5, p3, v4

    rem-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 453
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/p;

    if-eqz v0, :cond_0

    .line 455
    check-cast p1, Lcom/baidu/adp/lib/webSocket/p;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/p;)V

    .line 487
    :goto_0
    return-void

    .line 457
    :cond_0
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/n;

    if-eqz v0, :cond_1

    .line 459
    check-cast p1, Lcom/baidu/adp/lib/webSocket/n;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/n;)V

    goto :goto_0

    .line 461
    :cond_1
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/e;

    if-eqz v0, :cond_2

    .line 463
    check-cast p1, Lcom/baidu/adp/lib/webSocket/e;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/e;)V

    goto :goto_0

    .line 465
    :cond_2
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/l;

    if-eqz v0, :cond_3

    .line 467
    check-cast p1, Lcom/baidu/adp/lib/webSocket/l;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/l;)V

    goto :goto_0

    .line 469
    :cond_3
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/m;

    if-eqz v0, :cond_4

    .line 471
    check-cast p1, Lcom/baidu/adp/lib/webSocket/m;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/m;)V

    goto :goto_0

    .line 473
    :cond_4
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/g;

    if-eqz v0, :cond_5

    .line 475
    check-cast p1, Lcom/baidu/adp/lib/webSocket/g;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/g;)V

    goto :goto_0

    .line 477
    :cond_5
    instance-of v0, p1, Lcom/baidu/adp/lib/webSocket/f;

    if-eqz v0, :cond_6

    .line 479
    check-cast p1, Lcom/baidu/adp/lib/webSocket/f;

    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Lcom/baidu/adp/lib/webSocket/f;)V

    goto :goto_0

    .line 485
    :cond_6
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 498
    new-instance v0, Lcom/baidu/adp/lib/webSocket/WebSocketException;

    const-string v1, "unknown message received by WebSocketWriter"

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->c()Ljava/nio/Buffer;

    .line 393
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/webSocket/c;->b()Ljava/nio/Buffer;

    .line 397
    const/4 v0, 0x0

    .line 398
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/adp/lib/webSocket/p;

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/adp/lib/webSocket/n;

    if-nez v1, :cond_0

    .line 401
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/baidu/adp/lib/webSocket/e;

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    const/4 v0, 0x1

    .line 404
    :cond_1
    if-eqz v0, :cond_2

    .line 405
    new-instance v1, Lcom/baidu/adp/lib/webSocket/o;

    invoke-direct {v1}, Lcom/baidu/adp/lib/webSocket/o;-><init>()V

    invoke-direct {p0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c(Ljava/lang/Object;)V

    .line 407
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/webSocket/c;->d()I

    move-result v1

    if-gtz v1, :cond_4

    .line 412
    if-eqz v0, :cond_3

    .line 413
    new-instance v0, Lcom/baidu/adp/lib/webSocket/j;

    invoke-direct {v0}, Lcom/baidu/adp/lib/webSocket/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c(Ljava/lang/Object;)V

    .line 428
    :cond_3
    :goto_1
    return-void

    .line 410
    :cond_4
    iget-object v1, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->d:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->f:Lcom/baidu/adp/lib/webSocket/c;

    invoke-virtual {v2}, Lcom/baidu/adp/lib/webSocket/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 417
    sget-boolean v1, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run() : SocketException ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 420
    :cond_5
    new-instance v0, Lcom/baidu/adp/lib/webSocket/h;

    invoke-direct {v0}, Lcom/baidu/adp/lib/webSocket/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 421
    :catch_1
    move-exception v0

    .line 423
    sget-boolean v1, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    :cond_6
    new-instance v1, Lcom/baidu/adp/lib/webSocket/i;

    invoke-direct {v1, v0}, Lcom/baidu/adp/lib/webSocket/i;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/baidu/adp/lib/webSocket/WebSocketWriter;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method
