.class public Lcom/baidu/zeus/bouncycastle/DERBoolean;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

.field public static final TRUE:Lcom/baidu/zeus/bouncycastle/DERBoolean;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->FALSE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    .line 14
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERBoolean;-><init>(Z)V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->TRUE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 92
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput-byte v0, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERBoolean;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBoolean;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBoolean;
    .locals 3
    .parameter

    .prologue
    .line 24
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    .line 38
    :goto_0
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBoolean;->getInstance([B)Lcom/baidu/zeus/bouncycastle/DERBoolean;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 38
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBoolean;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBoolean;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_3
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

.method public static getInstance(Z)Lcom/baidu/zeus/bouncycastle/DERBoolean;
    .locals 1
    .parameter

    .prologue
    .line 50
    if-eqz p0, :cond_0

    sget-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->TRUE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->FALSE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    goto :goto_0
.end method

.method public static getInstance([B)Lcom/baidu/zeus/bouncycastle/DERBoolean;
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->TRUE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->FALSE:Lcom/baidu/zeus/bouncycastle/DERBoolean;

    goto :goto_0
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 105
    new-array v0, v3, [B

    .line 107
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    aput-byte v2, v0, v1

    .line 109
    invoke-virtual {p1, v3, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 110
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERBoolean;

    iget-byte v2, p1, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-byte v0, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    return v0
.end method

.method public isTrue()Z
    .locals 1

    .prologue
    .line 98
    iget-byte v0, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-byte v0, p0, Lcom/baidu/zeus/bouncycastle/DERBoolean;->value:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0
.end method
