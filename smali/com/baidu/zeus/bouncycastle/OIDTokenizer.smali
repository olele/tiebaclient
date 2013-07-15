.class public Lcom/baidu/zeus/bouncycastle/OIDTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private index:I

.field private oid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->oid:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    .line 20
    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 29
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    if-ne v0, v3, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->oid:Ljava/lang/String;

    const/16 v1, 0x2e

    iget v2, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->oid:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput v3, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->oid:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->index:I

    goto :goto_0
.end method
