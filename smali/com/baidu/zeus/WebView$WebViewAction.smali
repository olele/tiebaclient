.class public final enum Lcom/baidu/zeus/WebView$WebViewAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$WebViewAction;

.field public static final enum MultipleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

.field public static final enum NormalAction:Lcom/baidu/zeus/WebView$WebViewAction;

.field public static final enum SingleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v0, Lcom/baidu/zeus/WebView$WebViewAction;

    const-string v1, "NormalAction"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$WebViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->NormalAction:Lcom/baidu/zeus/WebView$WebViewAction;

    new-instance v0, Lcom/baidu/zeus/WebView$WebViewAction;

    const-string v1, "SingleWindowPauseAction"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$WebViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->SingleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    new-instance v0, Lcom/baidu/zeus/WebView$WebViewAction;

    const-string v1, "MultipleWindowPauseAction"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebView$WebViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->MultipleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/zeus/WebView$WebViewAction;

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewAction;->NormalAction:Lcom/baidu/zeus/WebView$WebViewAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewAction;->SingleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebView$WebViewAction;->MultipleWindowPauseAction:Lcom/baidu/zeus/WebView$WebViewAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->$VALUES:[Lcom/baidu/zeus/WebView$WebViewAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$WebViewAction;
    .locals 1
    .parameter

    .prologue
    .line 412
    const-class v0, Lcom/baidu/zeus/WebView$WebViewAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$WebViewAction;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$WebViewAction;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/baidu/zeus/WebView$WebViewAction;->$VALUES:[Lcom/baidu/zeus/WebView$WebViewAction;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$WebViewAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$WebViewAction;

    return-object v0
.end method
