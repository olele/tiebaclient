.class public Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:Ljava/lang/StringBuffer;

.field private index:I

.field private seperator:C

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    .line 28
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->value:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->index:I

    .line 30
    iput-char p2, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->seperator:C

    .line 31
    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->index:I

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x2b

    const/4 v4, 0x1

    const/16 v7, 0x5c

    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->index:I

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v2, v1

    move v3, v0

    move v0, v1

    .line 51
    :goto_1
    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_9

    .line 53
    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->value:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 55
    const/16 v6, 0x22

    if-ne v5, v6, :cond_3

    .line 57
    if-nez v0, :cond_2

    .line 59
    if-nez v2, :cond_1

    move v0, v4

    :goto_2
    move v2, v0

    move v0, v1

    .line 98
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    :cond_1
    move v0, v1

    .line 59
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_2

    .line 69
    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    .line 73
    :cond_4
    const/16 v0, 0x23

    if-ne v5, v0, :cond_6

    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_6

    .line 75
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 83
    goto :goto_3

    .line 77
    :cond_6
    if-ne v5, v8, :cond_5

    iget-char v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->seperator:C

    if-eq v0, v8, :cond_5

    .line 79
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 85
    :cond_7
    if-ne v5, v7, :cond_8

    move v0, v4

    .line 87
    goto :goto_3

    .line 89
    :cond_8
    iget-char v6, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->seperator:C

    if-ne v5, v6, :cond_a

    .line 101
    :cond_9
    iput v3, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->index:I

    .line 102
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_a
    iget-object v6, p0, Lcom/baidu/zeus/bouncycastle/X509NameTokenizer;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3
.end method
