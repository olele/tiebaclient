.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1Collection;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field private obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 166
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    return v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/bouncycastle/ASN1Collection;)[Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method private static getEncoded(Lcom/baidu/zeus/bouncycastle/DEREncodable;)[B
    .locals 2
    .parameter

    .prologue
    .line 275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 279
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot encode object added to collection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static lessThanOrEqual([B[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    array-length v0, p0

    array-length v3, p1

    if-gt v0, v3, :cond_3

    move v0, v1

    .line 240
    :goto_0
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 241
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 242
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 244
    if-le v4, v3, :cond_1

    move v1, v2

    .line 264
    :cond_0
    :goto_1
    return v1

    .line 246
    :cond_1
    if-gt v3, v4, :cond_0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 251
    goto :goto_1

    :cond_3
    move v0, v1

    .line 253
    :goto_2
    array-length v3, p1

    if-eq v0, v3, :cond_0

    .line 254
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 255
    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    .line 257
    if-le v4, v3, :cond_4

    move v1, v2

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    if-gt v3, v4, :cond_0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private setObjectAt(Lcom/baidu/zeus/bouncycastle/DEREncodable;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 135
    packed-switch p2, :pswitch_data_0

    .line 141
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    add-int/lit8 v1, p2, -0x4

    aput-object p1, v0, v1

    .line 145
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 137
    :pswitch_1
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 138
    :pswitch_2
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 139
    :pswitch_3
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "obj == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 113
    add-int/lit8 v0, v0, -0x4

    .line 114
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 116
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0xa

    new-array v1, v1, [Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 117
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    aput-object p1, v1, v0

    .line 125
    :goto_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    .line 126
    return-void

    .line 102
    :pswitch_0
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 103
    :pswitch_1
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 104
    :pswitch_2
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 105
    :pswitch_3
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/zeus/bouncycastle/DEREncodable;

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 109
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    aput-object p1, v0, v4

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method abstract encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
.end method

.method public final getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 2
    .parameter

    .prologue
    .line 51
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    if-lt p1, v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->rest:[Lcom/baidu/zeus/bouncycastle/DEREncodable;

    add-int/lit8 v1, p1, -0x4

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj0:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj1:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj2:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->obj3:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getObjects()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1Collection$ASN1CollectionEnumeration;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Collection;Lcom/baidu/zeus/bouncycastle/ASN1Collection$1;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0

    .line 86
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    return v0
.end method

.method protected sort()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 202
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    if-gt v0, v5, :cond_1

    .line 233
    :cond_0
    return-void

    :cond_1
    move v3, v5

    .line 209
    :cond_2
    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getEncoded(Lcom/baidu/zeus/bouncycastle/DEREncodable;)[B

    move-result-object v0

    move v1, v2

    move v3, v2

    .line 215
    :goto_0
    iget v4, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_2

    .line 216
    add-int/lit8 v6, v1, 0x1

    .line 217
    invoke-virtual {p0, v6}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getEncoded(Lcom/baidu/zeus/bouncycastle/DEREncodable;)[B

    move-result-object v4

    .line 219
    invoke-static {v0, v4}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->lessThanOrEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v4

    .line 230
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v3

    .line 224
    invoke-virtual {p0, v6}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->setObjectAt(Lcom/baidu/zeus/bouncycastle/DEREncodable;I)V

    .line 225
    invoke-direct {p0, v3, v6}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->setObjectAt(Lcom/baidu/zeus/bouncycastle/DEREncodable;I)V

    move v3, v5

    .line 227
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->size:I

    if-ge v0, v2, :cond_1

    .line 293
    if-eqz v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
