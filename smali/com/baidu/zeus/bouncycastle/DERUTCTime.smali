.class public Lcom/baidu/zeus/bouncycastle/DERUTCTime;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4
    .parameter

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    .line 81
    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 89
    array-length v0, p1

    new-array v1, v0, [C

    .line 91
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 93
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERUTCTime;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUTCTime;
    .locals 3
    .parameter

    .prologue
    .line 25
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    .line 32
    :goto_0
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERUTCTime;-><init>([B)V

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

.method private getOctets()[B
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 157
    array-length v0, v1

    new-array v2, v0, [B

    .line 159
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    .line 161
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v2
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    const/16 v0, 0x17

    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->getOctets()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 172
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 177
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    iget-object v1, p1, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAdjustedTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->getTime()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "19"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTime()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/16 v4, 0xf

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00GMT+00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GMT+00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;->time:Ljava/lang/String;

    return-object v0
.end method
