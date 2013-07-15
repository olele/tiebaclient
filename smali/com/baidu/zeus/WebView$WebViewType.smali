.class public final enum Lcom/baidu/zeus/WebView$WebViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$WebViewType;

.field public static final enum BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

.field public static final enum NORMAL:Lcom/baidu/zeus/WebView$WebViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 411
    new-instance v0, Lcom/baidu/zeus/WebView$WebViewType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewType;->NORMAL:Lcom/baidu/zeus/WebView$WebViewType;

    new-instance v0, Lcom/baidu/zeus/WebView$WebViewType;

    const-string v1, "BIGPLUGIN"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$WebViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/zeus/WebView$WebViewType;

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewType;->NORMAL:Lcom/baidu/zeus/WebView$WebViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewType;->BIGPLUGIN:Lcom/baidu/zeus/WebView$WebViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewType;->$VALUES:[Lcom/baidu/zeus/WebView$WebViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$WebViewType;
    .locals 1
    .parameter

    .prologue
    .line 411
    const-class v0, Lcom/baidu/zeus/WebView$WebViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$WebViewType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$WebViewType;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/baidu/zeus/WebView$WebViewType;->$VALUES:[Lcom/baidu/zeus/WebView$WebViewType;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$WebViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$WebViewType;

    return-object v0
.end method
