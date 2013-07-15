.class Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/bouncycastle/ASN1InputStream;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream$1;->this$0:Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Eeek!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
