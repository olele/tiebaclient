.class final enum Lcom/baidu/browser/core/util/BdLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/core/util/BdLog$LogLevel;

.field public static final enum ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

.field public static final enum INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

.field public static final enum VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

.field public static final enum WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/core/util/BdLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    .line 41
    new-instance v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/core/util/BdLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    .line 42
    new-instance v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/core/util/BdLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    .line 43
    new-instance v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/browser/core/util/BdLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    .line 44
    new-instance v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/baidu/browser/core/util/BdLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/browser/core/util/BdLog$LogLevel;

    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->DEBUG:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ERROR:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->INFO:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->VERBOSE:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/browser/core/util/BdLog$LogLevel;->WARN:Lcom/baidu/browser/core/util/BdLog$LogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ENUM$VALUES:[Lcom/baidu/browser/core/util/BdLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/core/util/BdLog$LogLevel;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/core/util/BdLog$LogLevel;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/core/util/BdLog$LogLevel;->ENUM$VALUES:[Lcom/baidu/browser/core/util/BdLog$LogLevel;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/core/util/BdLog$LogLevel;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
