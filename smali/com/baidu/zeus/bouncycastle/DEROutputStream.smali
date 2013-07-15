.class public Lcom/baidu/zeus/bouncycastle/DEROutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERTags;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    return-void
.end method

.method private writeLength(I)V
    .locals 2
    .parameter

    .prologue
    .line 21
    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    .line 23
    const/4 v0, 0x1

    move v1, v0

    move v0, p1

    .line 26
    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    or-int/lit16 v0, v1, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 33
    add-int/lit8 v0, v1, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    .line 35
    shr-int v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 33
    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 40
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method writeEncoded(I[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 50
    array-length v0, p2

    invoke-direct {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeLength(I)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write([B)V

    .line 52
    return-void
.end method

.method protected writeNull()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 59
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeNull()V

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERObject;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERObject;

    invoke-virtual {p1, p0}, Lcom/baidu/zeus/bouncycastle/DERObject;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-eqz v0, :cond_2

    .line 75
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/bouncycastle/DERObject;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not DEREncodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
