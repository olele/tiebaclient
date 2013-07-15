.class public Lcom/baidu/zeus/bouncycastle/BERNull;
.super Lcom/baidu/zeus/bouncycastle/DERNull;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/baidu/zeus/bouncycastle/BERNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/baidu/zeus/bouncycastle/BERNull;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/BERNull;-><init>()V

    sput-object v0, Lcom/baidu/zeus/bouncycastle/BERNull;->THE_ONE:Lcom/baidu/zeus/bouncycastle/BERNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERNull;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/BEROutputStream;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERNull;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_0
.end method
