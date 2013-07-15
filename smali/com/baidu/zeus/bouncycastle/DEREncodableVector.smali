.class public Lcom/baidu/zeus/bouncycastle/DEREncodableVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private v:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->v:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public get(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
