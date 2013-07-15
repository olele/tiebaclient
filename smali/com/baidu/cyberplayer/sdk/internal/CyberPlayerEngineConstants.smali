.class public Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CYBERPLAYER_CLASS_PKG_NAME:Ljava/lang/String; = "com.baidu.cyberplayer.engine"

.field public static final CYBERPLAYER_JAR_NAME:Ljava/lang/String; = "com.baidu.cyberplayer.engine.jar"

.field public static final CYBERPLAYER_LIBCORE_NAME:Ljava/lang/String; = "libcyberplayer-core.so"

.field public static final CYBERPLAYER_LIB_LOCAL_RELATIVE_PATH:Ljava/lang/String; = "/cyberplayer/libs/"

.field public static final CYBERPLAYER_LIB_NAME:Ljava/lang/String; = "libcyberplayer.so"

.field public static final CYBERPLAYER_ZIP_PKG_LOCAL_RELATIVE_PATH:Ljava/lang/String; = "/cyberplayer/"

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string v0, "com.baidu.cyberplayer.engine"

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnginePkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getLibPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static setEnginePkgName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-object p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static setLibPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    sput-object p0, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineConstants;->b:Ljava/lang/String;

    .line 43
    return-void
.end method
