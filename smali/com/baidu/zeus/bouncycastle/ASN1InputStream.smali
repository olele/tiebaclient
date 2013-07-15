.class public Lcom/baidu/zeus/bouncycastle/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERTags;


# instance fields
.field private END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

.field eofFound:Z

.field limit:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1InputStream;)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->eofFound:Z

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->limit:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1InputStream;)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->eofFound:Z

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->limit:I

    .line 73
    iput p2, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->limit:I

    .line 74
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .parameter

    .prologue
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    return-void
.end method

.method private buildConstructedOctetString()Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v1, v2, :cond_0

    .line 344
    new-instance v1, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object v1

    .line 341
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private buildDerConstructedOctetString([B)Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;
    .locals 3
    .parameter

    .prologue
    .line 353
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 354
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {v1, p1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 357
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_0
    new-instance v1, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object v1
.end method

.method private readIndefiniteLengthFully()[B
    .locals 3

    .prologue
    .line 308
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v0

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    .line 315
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 320
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v1

    .line 321
    goto :goto_0
.end method

.method private readTagNumber(I)I
    .locals 3
    .parameter

    .prologue
    .line 505
    and-int/lit8 v0, p1, 0x1f

    .line 507
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v0

    .line 511
    const/4 v1, 0x0

    .line 513
    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    .line 515
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 516
    shl-int/lit8 v1, v0, 0x7

    .line 517
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 520
    :cond_0
    if-gez v0, :cond_1

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->eofFound:Z

    .line 523
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 529
    :cond_2
    return v0
.end method


# virtual methods
.method protected buildObject(II[B)Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 162
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;

    invoke-direct {v0, p1, p3}, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;-><init>(I[B)V

    .line 298
    :goto_0
    return-object v0

    .line 167
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 247
    :pswitch_0
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    .line 249
    array-length v0, p3

    if-nez v0, :cond_4

    .line 251
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    .line 254
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/DERNull;->THE_ONE:Lcom/baidu/zeus/bouncycastle/DERNull;

    invoke-direct {v0, v4, p2, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Lcom/baidu/zeus/bouncycastle/DERNull;->THE_ONE:Lcom/baidu/zeus/bouncycastle/DERNull;

    goto :goto_0

    .line 174
    :pswitch_2
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {v1, p3}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 175
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 177
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 179
    :goto_1
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v2, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 182
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_1
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v0, v2}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    goto :goto_0

    .line 187
    :pswitch_3
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {v1, p3}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 188
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 190
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 192
    :goto_2
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 195
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    goto :goto_2

    .line 198
    :cond_2
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSet;

    invoke-direct {v0, v2, v4}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    goto :goto_0

    .line 201
    :pswitch_4
    invoke-static {p3}, Lcom/baidu/zeus/bouncycastle/DERBoolean;->getInstance([B)Lcom/baidu/zeus/bouncycastle/DERBoolean;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_5
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERInteger;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERInteger;-><init>([B)V

    goto :goto_0

    .line 206
    :pswitch_6
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DEREnumerated;-><init>([B)V

    goto :goto_0

    .line 208
    :pswitch_7
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>([B)V

    goto :goto_0

    .line 210
    :pswitch_8
    aget-byte v1, p3, v4

    .line 211
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    .line 213
    const/4 v0, 0x1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {v0, v2, v1}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>([BI)V

    goto :goto_0

    .line 217
    :pswitch_9
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERNumericString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERNumericString;-><init>([B)V

    goto/16 :goto_0

    .line 219
    :pswitch_a
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;-><init>([B)V

    goto/16 :goto_0

    .line 221
    :pswitch_b
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERPrintableString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERPrintableString;-><init>([B)V

    goto/16 :goto_0

    .line 223
    :pswitch_c
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERIA5String;-><init>([B)V

    goto/16 :goto_0

    .line 225
    :pswitch_d
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERT61String;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERT61String;-><init>([B)V

    goto/16 :goto_0

    .line 227
    :pswitch_e
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERVisibleString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERVisibleString;-><init>([B)V

    goto/16 :goto_0

    .line 229
    :pswitch_f
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;-><init>([B)V

    goto/16 :goto_0

    .line 231
    :pswitch_10
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUniversalString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERUniversalString;-><init>([B)V

    goto/16 :goto_0

    .line 233
    :pswitch_11
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERBMPString;-><init>([B)V

    goto/16 :goto_0

    .line 235
    :pswitch_12
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    goto/16 :goto_0

    .line 237
    :pswitch_13
    invoke-direct {p0, p3}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->buildDerConstructedOctetString([B)Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_14
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUTCTime;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERUTCTime;-><init>([B)V

    goto/16 :goto_0

    .line 241
    :pswitch_15
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    invoke-direct {v0, p3}, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;-><init>([B)V

    goto/16 :goto_0

    .line 259
    :cond_3
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>()V

    invoke-direct {v0, v4, p2, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto/16 :goto_0

    .line 266
    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    .line 268
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v1, p3}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, p2, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto/16 :goto_0

    .line 271
    :cond_5
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {v2, p3}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 273
    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    .line 279
    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->available()I

    move-result v0

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    invoke-direct {v0, p2, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto/16 :goto_0

    .line 287
    :cond_6
    new-instance v3, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v3}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    move-object v0, v1

    .line 289
    :goto_3
    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {v3, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 292
    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    goto :goto_3

    .line 295
    :cond_7
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1, v3}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-direct {v0, v4, p2, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto/16 :goto_0

    .line 298
    :cond_8
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;

    invoke-direct {v0, p1, p3}, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;-><init>(I[B)V

    goto/16 :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_12
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected readFully([B)V
    .locals 2
    .parameter

    .prologue
    .line 130
    array-length v0, p1

    .line 133
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 146
    :cond_2
    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF encountered in middle of object"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readLength()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v0

    .line 80
    if-gez v0, :cond_0

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 87
    const/4 v0, -0x1

    .line 123
    :cond_1
    return v0

    .line 90
    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 92
    and-int/lit8 v3, v0, 0x7f

    .line 94
    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    .line 96
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER length more than 4 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 100
    :goto_0
    if-ge v1, v3, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v2

    .line 104
    if-gez v2, :cond_4

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 112
    :cond_5
    if-gez v0, :cond_6

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted steam - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_6
    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->limit:I

    if-lt v0, v1, :cond_1

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "corrupted steam - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readObject()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->read()I

    move-result v2

    .line 369
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 371
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->eofFound:Z

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "attempt to read past end of file."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->eofFound:Z

    .line 378
    const/4 v0, 0x0

    .line 498
    :goto_0
    return-object v0

    .line 383
    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_b

    .line 385
    invoke-direct {p0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readTagNumber(I)I

    move-result v0

    .line 388
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readLength()I

    move-result v3

    .line 390
    if-gez v3, :cond_9

    .line 392
    sparse-switch v2, :sswitch_data_0

    .line 434
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_8

    .line 439
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readIndefiniteLengthFully()[B

    move-result-object v3

    .line 443
    new-instance v2, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;

    new-instance v4, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    invoke-direct {v4, v3}, Lcom/baidu/zeus/bouncycastle/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v0, v4}, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    move-object v0, v2

    goto :goto_0

    .line 396
    :sswitch_0
    sget-object v0, Lcom/baidu/zeus/bouncycastle/BERNull;->THE_ONE:Lcom/baidu/zeus/bouncycastle/BERNull;

    goto :goto_0

    .line 399
    :sswitch_1
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 403
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 405
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v0, v2, :cond_2

    .line 412
    new-instance v0, Lcom/baidu/zeus/bouncycastle/BERSequence;

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/BERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {v1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_2

    .line 414
    :sswitch_2
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 418
    :goto_3
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 420
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v0, v3, :cond_3

    .line 427
    new-instance v0, Lcom/baidu/zeus/bouncycastle/BERSet;

    invoke-direct {v0, v2, v1}, Lcom/baidu/zeus/bouncycastle/BERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {v2, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_3

    .line 429
    :sswitch_3
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->buildConstructedOctetString()Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v3

    .line 451
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v3, v2, :cond_5

    .line 453
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 456
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v2

    .line 462
    iget-object v4, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v2, v4, :cond_6

    .line 464
    new-instance v1, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;

    invoke-direct {v1, v0, v3}, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;-><init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    move-object v0, v1

    goto :goto_0

    .line 470
    :cond_6
    new-instance v4, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v4}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 472
    invoke-virtual {v4, v3}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 476
    :cond_7
    invoke-virtual {v4, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 477
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v2

    .line 479
    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    if-ne v2, v3, :cond_7

    .line 481
    new-instance v2, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;

    new-instance v3, Lcom/baidu/zeus/bouncycastle/BERSequence;

    invoke-direct {v3, v4}, Lcom/baidu/zeus/bouncycastle/BERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 484
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_9
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    .line 491
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->END_OF_STREAM:Lcom/baidu/zeus/bouncycastle/DERObject;

    goto/16 :goto_0

    .line 494
    :cond_a
    new-array v1, v3, [B

    .line 496
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readFully([B)V

    .line 498
    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->buildObject(II[B)Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 392
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x24 -> :sswitch_3
        0x30 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method
