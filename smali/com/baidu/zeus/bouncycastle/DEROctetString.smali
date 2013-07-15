.class public Lcom/baidu/zeus/bouncycastle/DEROctetString;
.super Lcom/baidu/zeus/bouncycastle/ASN1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;-><init>([B)V

    .line 16
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DEROctetString;->string:[B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 29
    return-void
.end method
