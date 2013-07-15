.class public Lcom/baidu/zeus/bouncycastle/DERUniversalString;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERString;


# static fields
.field private static final table:[C


# instance fields
.field private string:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->table:[C

    return-void

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
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->string:[B

    .line 61
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERUniversalString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUniversalString;
    .locals 3
    .parameter

    .prologue
    .line 25
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    .line 32
    :goto_0
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->getOctets()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 99
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 104
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->getString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getOctets()[B
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->string:[B

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 82
    sget-object v3, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->table:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    sget-object v3, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->table:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
