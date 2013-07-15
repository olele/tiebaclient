.class public final enum Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field public static final enum LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field public static final enum LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field public static final enum LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field public static final enum LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

.field public static final enum LOAD_REPLACE:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    const-string v1, "LOAD_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 43
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    const-string v1, "LOAD_BACKORFORWARD"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 44
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 45
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    const-string v1, "LOAD_RELOAD"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 47
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    const-string v1, "LOAD_BACKORFORWARD_BY_NEW_WEBVIEW"

    invoke-direct {v0, v1, v5}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 49
    new-instance v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    const-string v1, "LOAD_REPLACE"

    invoke-direct {v0, v1, v6}, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_REPLACE:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_NORMAL:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_RELOAD:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_BACKORFORWARD_BY_NEW_WEBVIEW:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->LOAD_REPLACE:Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;->ENUM$VALUES:[Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webpool/BdWebPoolCustomView$LoadMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
