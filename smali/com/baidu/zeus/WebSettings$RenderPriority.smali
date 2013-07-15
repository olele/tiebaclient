.class public final enum Lcom/baidu/zeus/WebSettings$RenderPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebSettings$RenderPriority;

.field public static final enum HIGH:Lcom/baidu/zeus/WebSettings$RenderPriority;

.field public static final enum LOW:Lcom/baidu/zeus/WebSettings$RenderPriority;

.field public static final enum NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    new-instance v0, Lcom/baidu/zeus/WebSettings$RenderPriority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    .line 125
    new-instance v0, Lcom/baidu/zeus/WebSettings$RenderPriority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$RenderPriority;->HIGH:Lcom/baidu/zeus/WebSettings$RenderPriority;

    .line 126
    new-instance v0, Lcom/baidu/zeus/WebSettings$RenderPriority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$RenderPriority;->LOW:Lcom/baidu/zeus/WebSettings$RenderPriority;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/zeus/WebSettings$RenderPriority;

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->NORMAL:Lcom/baidu/zeus/WebSettings$RenderPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->HIGH:Lcom/baidu/zeus/WebSettings$RenderPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebSettings$RenderPriority;->LOW:Lcom/baidu/zeus/WebSettings$RenderPriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/zeus/WebSettings$RenderPriority;->$VALUES:[Lcom/baidu/zeus/WebSettings$RenderPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebSettings$RenderPriority;
    .locals 1
    .parameter

    .prologue
    .line 123
    const-class v0, Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebSettings$RenderPriority;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebSettings$RenderPriority;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/baidu/zeus/WebSettings$RenderPriority;->$VALUES:[Lcom/baidu/zeus/WebSettings$RenderPriority;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebSettings$RenderPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebSettings$RenderPriority;

    return-object v0
.end method
