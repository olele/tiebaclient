.class public Lcom/baidu/tieba/data/AccountData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x394337dc8072995cL


# instance fields
.field private BDUSS:Ljava/lang/String;

.field private mAccount:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mIsActive:I

.field private mPassword:Ljava/lang/String;

.field private mTbs:Ljava/lang/String;

.field private mTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mID:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mAccount:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mPassword:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/tieba/data/AccountData;->BDUSS:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mTbs:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/data/AccountData;->mIsActive:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/data/AccountData;->mTime:J

    .line 28
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBDUSS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/data/AccountData;->BDUSS:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getIsActive()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/baidu/tieba/data/AccountData;->mIsActive:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTbs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/data/AccountData;->mTbs:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/baidu/tieba/data/AccountData;->mTime:J

    return-wide v0
.end method

.method public logPrint()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAccount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/AccountData;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mPassword = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/AccountData;->mPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsActive = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tieba/data/AccountData;->mIsActive:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logPrint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/data/AccountData;->BDUSS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/tieba/data/AccountData;->mAccount:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBDUSS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/baidu/tieba/data/AccountData;->BDUSS:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/tieba/data/AccountData;->mID:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setIsActive(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/baidu/tieba/data/AccountData;->mIsActive:I

    .line 100
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/baidu/tieba/data/AccountData;->mPassword:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setTbs(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/baidu/tieba/data/AccountData;->mTbs:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/baidu/tieba/data/AccountData;->mTime:J

    .line 122
    return-void
.end method
