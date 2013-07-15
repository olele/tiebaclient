.class public final enum Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

.field public static final enum NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

.field public static final enum NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

.field public static final enum SINGLE_COLUMN:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    .line 50
    new-instance v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    const-string v1, "SINGLE_COLUMN"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    .line 51
    new-instance v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    const-string v1, "NARROW_COLUMNS"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->$VALUES:[Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    .locals 1
    .parameter

    .prologue
    .line 48
    const-class v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->$VALUES:[Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebSettings$LayoutAlgorithm;

    return-object v0
.end method
