.class public Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    .line 80
    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 88
    array-length v0, p1

    new-array v1, v0, [C

    .line 90
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 92
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;
    .locals 3
    .parameter

    .prologue
    .line 26
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    .line 33
    :goto_0
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 36
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
    .line 169
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 170
    array-length v0, v1

    new-array v2, v0, [B

    .line 172
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    .line 174
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-object v2
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    const/16 v0, 0x18

    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->getOctets()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 186
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 191
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    iget-object v1, p1, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_0
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTime()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GMT+00:00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 122
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 123
    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_2

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 134
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 135
    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_4

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
