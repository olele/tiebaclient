.class public final enum Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

.field public static final enum TYPE_SYS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

.field public static final enum TYPE_ZEUS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    const-string v1, "TYPE_SYS"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_SYS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    .line 94
    new-instance v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    const-string v1, "TYPE_ZEUS"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_ZEUS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_SYS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->TYPE_ZEUS:Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webkit/BdWebViewManager$WebViewType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
