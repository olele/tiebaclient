.class public Lcom/baidu/tieba/data/PersonChangeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c4f3f3417d3d6a0L


# instance fields
.field private mIntro:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhotoChanged:Z

.field private mPortrait:Ljava/lang/String;

.field private mSex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mIntro:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mSex:I

    .line 19
    iput-object v1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mName:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPortrait:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPhotoChanged:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoChanged()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPhotoChanged:Z

    return v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPortrait:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/baidu/tieba/data/PersonChangeData;->mSex:I

    return v0
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mIntro:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPhotoChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPhotoChanged:Z

    .line 44
    return-void
.end method

.method public setPortrait(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mPortrait:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSex(I)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/baidu/tieba/data/PersonChangeData;->mSex:I

    .line 35
    return-void
.end method
