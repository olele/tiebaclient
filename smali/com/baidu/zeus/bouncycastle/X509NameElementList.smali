.class public Lcom/baidu/zeus/bouncycastle/X509NameElementList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private added:Ljava/util/BitSet;

.field private key0:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field private key1:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field private key2:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field private key3:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field private rest:Ljava/util/ArrayList;

.field private size:I

.field private value0:Ljava/lang/String;

.field private value1:Ljava/lang/String;

.field private value2:Ljava/lang/String;

.field private value3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->added:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p2, :cond_1

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->rest:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->rest:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    if-eqz p3, :cond_2

    .line 118
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->added:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    .line 122
    return-void

    .line 86
    :pswitch_0
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key0:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 87
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value0:Ljava/lang/String;

    goto :goto_1

    .line 91
    :pswitch_1
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key1:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 92
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value1:Ljava/lang/String;

    goto :goto_1

    .line 96
    :pswitch_2
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key2:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 97
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value2:Ljava/lang/String;

    goto :goto_1

    .line 101
    :pswitch_3
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key3:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 102
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value3:Ljava/lang/String;

    goto :goto_1

    .line 107
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->rest:Ljava/util/ArrayList;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getAdded(I)Z
    .locals 2
    .parameter

    .prologue
    .line 185
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->added:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
    .locals 2
    .parameter

    .prologue
    .line 145
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 154
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->rest:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x4

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key0:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key1:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key2:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->key3:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 165
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    if-lt p1, v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 174
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->rest:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x4

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value0:Ljava/lang/String;

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value1:Ljava/lang/String;

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value2:Ljava/lang/String;

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->value3:Ljava/lang/String;

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public reverse()Lcom/baidu/zeus/bouncycastle/X509NameElementList;
    .locals 5

    .prologue
    .line 199
    new-instance v1, Lcom/baidu/zeus/bouncycastle/X509NameElementList;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;-><init>()V

    .line 201
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getKey(I)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->getAdded(I)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->add(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;Z)V

    .line 201
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object v1
.end method

.method public setLastAddedFlag()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->added:Ljava/util/BitSet;

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/X509NameElementList;->size:I

    return v0
.end method
