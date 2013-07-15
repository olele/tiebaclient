.class public abstract Lcom/baidu/zeus/bouncycastle/DERObject;
.super Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERTags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    return-void
.end method


# virtual methods
.method abstract encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 0

    .prologue
    .line 12
    return-object p0
.end method
