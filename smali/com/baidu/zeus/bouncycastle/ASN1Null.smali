.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1Null;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method abstract encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1Null;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "NULL"

    return-object v0
.end method
