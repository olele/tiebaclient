.class public final enum Lcom/baidu/zeus/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/baidu/zeus/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/baidu/zeus/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;

    const-string v1, "FAR"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/zeus/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->FAR:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    .line 86
    new-instance v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;

    const-string v1, "MEDIUM"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/zeus/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    .line 87
    new-instance v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;

    const-string v1, "CLOSE"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/zeus/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->CLOSE:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/zeus/WebSettings$ZoomDensity;

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->FAR:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/zeus/WebSettings$ZoomDensity;->CLOSE:Lcom/baidu/zeus/WebSettings$ZoomDensity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->$VALUES:[Lcom/baidu/zeus/WebSettings$ZoomDensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->value:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebSettings$ZoomDensity;
    .locals 1
    .parameter

    .prologue
    .line 84
    const-class v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebSettings$ZoomDensity;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/baidu/zeus/WebSettings$ZoomDensity;->$VALUES:[Lcom/baidu/zeus/WebSettings$ZoomDensity;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebSettings$ZoomDensity;

    return-object v0
.end method
