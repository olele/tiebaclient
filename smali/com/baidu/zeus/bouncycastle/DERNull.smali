.class public Lcom/baidu/zeus/bouncycastle/DERNull;
.super Lcom/baidu/zeus/bouncycastle/ASN1Null;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/baidu/zeus/bouncycastle/DERNull;

.field private static final zeroBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERNull;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/DERNull;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERNull;->THE_ONE:Lcom/baidu/zeus/bouncycastle/DERNull;

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERNull;->zeroBytes:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Null;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x5

    sget-object v1, Lcom/baidu/zeus/bouncycastle/DERNull;->zeroBytes:[B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERNull;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
