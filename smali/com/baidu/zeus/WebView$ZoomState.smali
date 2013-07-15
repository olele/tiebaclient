.class final enum Lcom/baidu/zeus/WebView$ZoomState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$ZoomState;

.field public static final enum ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

.field public static final enum ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

.field public static final enum ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

.field public static final enum ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 409
    new-instance v0, Lcom/baidu/zeus/WebView$ZoomState;

    const-string v1, "ZoomOverview"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    new-instance v0, Lcom/baidu/zeus/WebView$ZoomState;

    const-string v1, "ZoomDefault"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    new-instance v0, Lcom/baidu/zeus/WebView$ZoomState;

    const-string v1, "ZoomBlock"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebView$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    new-instance v0, Lcom/baidu/zeus/WebView$ZoomState;

    const-string v1, "ZoomOther"

    invoke-direct {v0, v1, v5}, Lcom/baidu/zeus/WebView$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/zeus/WebView$ZoomState;

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOverview:Lcom/baidu/zeus/WebView$ZoomState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomDefault:Lcom/baidu/zeus/WebView$ZoomState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomBlock:Lcom/baidu/zeus/WebView$ZoomState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/zeus/WebView$ZoomState;->ZoomOther:Lcom/baidu/zeus/WebView$ZoomState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/zeus/WebView$ZoomState;->$VALUES:[Lcom/baidu/zeus/WebView$ZoomState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$ZoomState;
    .locals 1
    .parameter

    .prologue
    .line 409
    const-class v0, Lcom/baidu/zeus/WebView$ZoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$ZoomState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$ZoomState;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/baidu/zeus/WebView$ZoomState;->$VALUES:[Lcom/baidu/zeus/WebView$ZoomState;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$ZoomState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$ZoomState;

    return-object v0
.end method
