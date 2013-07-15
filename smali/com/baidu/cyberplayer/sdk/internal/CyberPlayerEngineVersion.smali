.class public Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createCyberPlayerEngineVersionProxy()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    .line 31
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->a:Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->a()Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/ICyberPlayerEngineVersionBridge;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
