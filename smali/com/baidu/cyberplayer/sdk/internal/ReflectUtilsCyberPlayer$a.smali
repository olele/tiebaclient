.class final enum Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

.field private static final synthetic a:[Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

.field public static final enum b:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

.field public static final enum c:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    const-string v1, "LOAD_FROM_JAR"

    invoke-direct {v0, v1, v2}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->a:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    .line 22
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    const-string v1, "LOAD_FROM_APK"

    invoke-direct {v0, v1, v3}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->b:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    .line 23
    new-instance v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    const-string v1, "LOAD_FROM_CURPKG"

    invoke-direct {v0, v1, v4}, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->c:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    sget-object v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->a:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->b:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->c:Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->a:[Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->a:[Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    invoke-virtual {v0}, [Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/cyberplayer/sdk/internal/ReflectUtilsCyberPlayer$a;

    return-object v0
.end method
