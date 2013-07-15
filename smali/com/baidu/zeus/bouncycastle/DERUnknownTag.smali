.class public Lcom/baidu/zeus/bouncycastle/DERUnknownTag;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field data:[B

.field tag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 23
    iput p1, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->tag:I

    .line 24
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    .line 25
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->tag:I

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;

    .line 54
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->tag:I

    iget v2, p1, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->tag:I

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    array-length v0, v0

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->data:[B

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->tag:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->getData()[B

    move-result-object v2

    move v1, v0

    .line 80
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 82
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v0, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v1, v3

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUnknownTag;->getTag()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
