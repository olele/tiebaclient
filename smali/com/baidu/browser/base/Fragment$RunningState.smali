.class final enum Lcom/baidu/browser/base/Fragment$RunningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum None:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnRestart:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

.field public static final enum OnStop:Lcom/baidu/browser/base/Fragment$RunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->None:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 232
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnCreate"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 234
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnRestart"

    invoke-direct {v0, v1, v5}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 235
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnRestart:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 236
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnStart"

    invoke-direct {v0, v1, v6}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 237
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 238
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnResume"

    invoke-direct {v0, v1, v7}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 239
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 240
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnPause"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 241
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 242
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnStop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 243
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 244
    new-instance v0, Lcom/baidu/browser/base/Fragment$RunningState;

    const-string v1, "OnDestroy"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/base/Fragment$RunningState;-><init>(Ljava/lang/String;I)V

    .line 245
    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    .line 229
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/browser/base/Fragment$RunningState;

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->None:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnCreate:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnRestart:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnStart:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/browser/base/Fragment$RunningState;->OnResume:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/browser/base/Fragment$RunningState;->OnPause:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/browser/base/Fragment$RunningState;->OnStop:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/browser/base/Fragment$RunningState;->OnDestroy:Lcom/baidu/browser/base/Fragment$RunningState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->ENUM$VALUES:[Lcom/baidu/browser/base/Fragment$RunningState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/base/Fragment$RunningState;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/base/Fragment$RunningState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/base/Fragment$RunningState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/base/Fragment$RunningState;->ENUM$VALUES:[Lcom/baidu/browser/base/Fragment$RunningState;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/base/Fragment$RunningState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
