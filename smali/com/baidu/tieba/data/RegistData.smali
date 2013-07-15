.class public Lcom/baidu/tieba/data/RegistData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3518cb7f76814bc4L


# instance fields
.field private activationCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private psw:Ljava/lang/String;

.field private smsCodeTime:I

.field private vcode:Ljava/lang/String;

.field private vcodeMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPsw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->psw:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsCodeTime()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/baidu/tieba/data/RegistData;->smsCodeTime:I

    return v0
.end method

.method public getVcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->vcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVcodeMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/data/RegistData;->vcodeMd5:Ljava/lang/String;

    return-object v0
.end method

.method public setActivationCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->activationCode:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->name:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->phone:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setPsw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->psw:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSmsCodeTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/baidu/tieba/data/RegistData;->smsCodeTime:I

    .line 62
    return-void
.end method

.method public setVcode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->vcode:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setVcodeMd5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/tieba/data/RegistData;->vcodeMd5:Ljava/lang/String;

    .line 56
    return-void
.end method
