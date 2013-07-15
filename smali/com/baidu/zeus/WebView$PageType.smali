.class public final enum Lcom/baidu/zeus/WebView$PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$PageType;

.field public static final enum DesktopType:Lcom/baidu/zeus/WebView$PageType;

.field public static final enum NormalType:Lcom/baidu/zeus/WebView$PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 410
    new-instance v0, Lcom/baidu/zeus/WebView$PageType;

    const-string v1, "NormalType"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    new-instance v0, Lcom/baidu/zeus/WebView$PageType;

    const-string v1, "DesktopType"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/zeus/WebView$PageType;

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->NormalType:Lcom/baidu/zeus/WebView$PageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$PageType;->DesktopType:Lcom/baidu/zeus/WebView$PageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/zeus/WebView$PageType;->$VALUES:[Lcom/baidu/zeus/WebView$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$PageType;
    .locals 1
    .parameter

    .prologue
    .line 410
    const-class v0, Lcom/baidu/zeus/WebView$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$PageType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$PageType;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/baidu/zeus/WebView$PageType;->$VALUES:[Lcom/baidu/zeus/WebView$PageType;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$PageType;

    return-object v0
.end method
