.class public Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Landroid/content/Context;

    .line 24
    sput-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewProxy(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewProxy(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewProxy(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewControllerProxy(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewControllerProxy(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;->createVideoViewControllerProxy(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BMediaController;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v0

    return-object v0
.end method

.method public static createEngineManager()Lcom/baidu/cyberplayer/sdk/BEngineManager;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;->getInstance(Landroid/content/Context;)Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineManager;

    move-result-object v0

    return-object v0
.end method

.method public static getProxyFactory()Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "com.baidu.cyberplayer.engine.ProxyFactory"

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    invoke-static {v0, v1, v2, v2, v2}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtils;->invokeStaticWithResult(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    sput-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    .line 72
    :cond_0
    sget-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "1.1"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    const-string v0, "BCyberPlayerFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static resetProxyFactory()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a:Lcom/baidu/cyberplayer/sdk/internal/IProxyFactoryBridge;

    .line 80
    return-void
.end method
