.class final enum Lcom/baidu/zeus/WebView$DragState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebView$DragState;

.field public static final enum DragDown:Lcom/baidu/zeus/WebView$DragState;

.field public static final enum DragStop:Lcom/baidu/zeus/WebView$DragState;

.field public static final enum DragUnknown:Lcom/baidu/zeus/WebView$DragState;

.field public static final enum Draging:Lcom/baidu/zeus/WebView$DragState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    new-instance v0, Lcom/baidu/zeus/WebView$DragState;

    const-string v1, "DragUnknown"

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/WebView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    new-instance v0, Lcom/baidu/zeus/WebView$DragState;

    const-string v1, "DragDown"

    invoke-direct {v0, v1, v3}, Lcom/baidu/zeus/WebView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$DragState;->DragDown:Lcom/baidu/zeus/WebView$DragState;

    new-instance v0, Lcom/baidu/zeus/WebView$DragState;

    const-string v1, "DragStop"

    invoke-direct {v0, v1, v4}, Lcom/baidu/zeus/WebView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    new-instance v0, Lcom/baidu/zeus/WebView$DragState;

    const-string v1, "Draging"

    invoke-direct {v0, v1, v5}, Lcom/baidu/zeus/WebView$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/zeus/WebView$DragState;->Draging:Lcom/baidu/zeus/WebView$DragState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/zeus/WebView$DragState;

    sget-object v1, Lcom/baidu/zeus/WebView$DragState;->DragUnknown:Lcom/baidu/zeus/WebView$DragState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/zeus/WebView$DragState;->DragDown:Lcom/baidu/zeus/WebView$DragState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/zeus/WebView$DragState;->DragStop:Lcom/baidu/zeus/WebView$DragState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/zeus/WebView$DragState;->Draging:Lcom/baidu/zeus/WebView$DragState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/zeus/WebView$DragState;->$VALUES:[Lcom/baidu/zeus/WebView$DragState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebView$DragState;
    .locals 1
    .parameter

    .prologue
    .line 408
    const-class v0, Lcom/baidu/zeus/WebView$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView$DragState;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebView$DragState;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/baidu/zeus/WebView$DragState;->$VALUES:[Lcom/baidu/zeus/WebView$DragState;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebView$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebView$DragState;

    return-object v0
.end method
