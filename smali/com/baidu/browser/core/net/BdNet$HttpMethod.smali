.class public final enum Lcom/baidu/browser/core/net/BdNet$HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$HttpMethod;

.field public static final enum METHOD_GET:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

.field public static final enum METHOD_POST:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

.field public static final enum METHOD_RESUME:Lcom/baidu/browser/core/net/BdNet$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    const-string v1, "METHOD_GET"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/core/net/BdNet$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_GET:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 64
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    const-string v1, "METHOD_POST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/core/net/BdNet$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_POST:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 66
    new-instance v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    const-string v1, "METHOD_RESUME"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/core/net/BdNet$HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_RESUME:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_GET:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_POST:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_RESUME:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNet$HttpMethod;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/core/net/BdNet$HttpMethod;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->ENUM$VALUES:[Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
