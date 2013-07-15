.class public Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;
.super Lcom/baidu/zeus/bouncycastle/DEROctetString;
.source "SourceFile"


# instance fields
.field private octs:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DERObject;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->toBytes(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    .line 57
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    .line 58
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    .line 50
    return-void
.end method

.method private generateOcts()Ljava/util/Vector;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 94
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    move v2, v1

    .line 96
    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 98
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    aget-byte v4, v4, v0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_0

    .line 100
    sub-int v4, v0, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 102
    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v2, v4}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 112
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v5, v0

    invoke-static {v4, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 116
    return-object v3
.end method

.method private static toBytes(Ljava/util/Vector;)[B
    .locals 4
    .parameter

    .prologue
    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    .line 26
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DEROctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found in input should only contain DEROctetString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception converting octets "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/BEROutputStream;

    if-eqz v0, :cond_5

    .line 125
    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 127
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 132
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 136
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 144
    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 146
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    if-nez v3, :cond_2

    .line 148
    sub-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    .line 150
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v5, v3

    invoke-static {v4, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v2, v3}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 160
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    array-length v4, v0

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 166
    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 172
    :goto_2
    return-void

    .line 170
    :cond_5
    invoke-super {p0, p1}, Lcom/baidu/zeus/bouncycastle/DEROctetString;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_2
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->generateOcts()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->octs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public getOctets()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->string:[B

    return-object v0
.end method
