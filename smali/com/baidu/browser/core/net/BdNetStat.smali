.class public Lcom/baidu/browser/core/net/BdNetStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mStat:Lcom/baidu/browser/core/net/BdNetStat;


# instance fields
.field private mNetmode:Ljava/lang/String;

.field private mNetmodeExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "no_net"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmode:Ljava/lang/String;

    .line 16
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmodeExtra:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/baidu/browser/core/net/BdNetStat;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/baidu/browser/core/net/BdNetStat;->mStat:Lcom/baidu/browser/core/net/BdNetStat;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/baidu/browser/core/net/BdNetStat;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNetStat;-><init>()V

    sput-object v0, Lcom/baidu/browser/core/net/BdNetStat;->mStat:Lcom/baidu/browser/core/net/BdNetStat;

    .line 24
    :cond_0
    sget-object v0, Lcom/baidu/browser/core/net/BdNetStat;->mStat:Lcom/baidu/browser/core/net/BdNetStat;

    return-object v0
.end method


# virtual methods
.method public getNetmode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmode:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmodeExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmodeExtra:Ljava/lang/String;

    return-object v0
.end method

.method public setNetmode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmode:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setNetmodeExtra(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetStat;->mNetmodeExtra:Ljava/lang/String;

    .line 55
    return-void
.end method
