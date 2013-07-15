.class final enum Lcom/baidu/zeus/WebView$hasPluginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$hasPluginState;

.field public static final enum HasNoPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

.field public static final enum HasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

.field public static final enum Unknown:Lcom/baidu/zeus/WebView$hasPluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 562
    new-instance v0, Lcom/baidu/zeus/WebView$hasPluginState;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$hasPluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->Unknown:Lcom/baidu/zeus/WebView$hasPluginState;

    new-instance v0, Lcom/baidu/zeus/WebView$hasPluginState;

    const-string v1, "HasPlugin"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$hasPluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->HasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    new-instance v0, Lcom/baidu/zeus/WebView$hasPluginState;

    const-string v1, "HasNoPlugin"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebView$hasPluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->HasNoPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/zeus/WebView$hasPluginState;

    sget-object v1, Lcom/baidu/zeus/WebView$hasPluginState;->Unknown:Lcom/baidu/zeus/WebView$hasPluginState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$hasPluginState;->HasPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebView$hasPluginState;->HasNoPlugin:Lcom/baidu/zeus/WebView$hasPluginState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->$VALUES:[Lcom/baidu/zeus/WebView$hasPluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 562
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$hasPluginState;
    .locals 1
    .parameter

    .prologue
    .line 562
    const-class v0, Lcom/baidu/zeus/WebView$hasPluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$hasPluginState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$hasPluginState;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/baidu/zeus/WebView$hasPluginState;->$VALUES:[Lcom/baidu/zeus/WebView$hasPluginState;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$hasPluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$hasPluginState;

    return-object v0
.end method
