.class public final enum Lcom/baidu/browser/core/net/BdNet$NetError;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_CONNECT_TIMEOUT:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_HTTP:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_MALFORMEDURL:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_REDIRECT:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_RUN_EXCEPTION:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_RUN_STOP:Lcom/baidu/browser/core/net/BdNet$NetError;

.field public static final enum ERROR_UNKNOWN:Lcom/baidu/browser/core/net/BdNet$NetError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_RUN_EXCEPTION"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_EXCEPTION:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 44
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_RUN_STOP"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_STOP:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 46
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_HTTP"

    invoke-direct {v0, v1, v5}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_HTTP:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 48
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_REDIRECT"

    invoke-direct {v0, v1, v6}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_REDIRECT:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 50
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_MALFORMEDURL"

    invoke-direct {v0, v1, v7}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_MALFORMEDURL:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 52
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_CONNECT_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_CONNECT_TIMEOUT:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 54
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_IO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 56
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/core/net/BdNet$NetError;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_UNKNOWN:Lcom/baidu/browser/core/net/BdNet$NetError;

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/browser/core/net/BdNet$NetError;

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_EXCEPTION:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_STOP:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_HTTP:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_REDIRECT:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_MALFORMEDURL:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_CONNECT_TIMEOUT:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_UNKNOWN:Lcom/baidu/browser/core/net/BdNet$NetError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$NetError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNet$NetError;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNet$NetError;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/core/net/BdNet$NetError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/core/net/BdNet$NetError;->ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$NetError;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/core/net/BdNet$NetError;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
