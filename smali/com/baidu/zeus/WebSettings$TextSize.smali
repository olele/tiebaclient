.class public final enum Lcom/baidu/zeus/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum LARGER:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum LARGERLITTLE:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum LARGERMORE:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/baidu/zeus/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/baidu/zeus/WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "SMALLEST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLEST:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 65
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "SMALLER"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLER:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 66
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "NORMAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 67
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "LARGERLITTLE"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 68
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "LARGER"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->LARGER:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 69
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "LARGERMORE"

    const/4 v2, 0x5

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERMORE:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 70
    new-instance v0, Lcom/baidu/zeus/WebSettings$TextSize;

    const-string v1, "LARGEST"

    const/4 v2, 0x6

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/zeus/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->LARGEST:Lcom/baidu/zeus/WebSettings$TextSize;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/zeus/WebSettings$TextSize;

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLEST:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->SMALLER:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->NORMAL:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/zeus/WebSettings$TextSize;->LARGER:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/zeus/WebSettings$TextSize;->LARGERMORE:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/zeus/WebSettings$TextSize;->LARGEST:Lcom/baidu/zeus/WebSettings$TextSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->$VALUES:[Lcom/baidu/zeus/WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/baidu/zeus/WebSettings$TextSize;->value:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/zeus/WebSettings$TextSize;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebSettings$TextSize;

    return-object v0
.end method

.method public static values()[Lcom/baidu/zeus/WebSettings$TextSize;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/baidu/zeus/WebSettings$TextSize;->$VALUES:[Lcom/baidu/zeus/WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/baidu/zeus/WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/zeus/WebSettings$TextSize;

    return-object v0
.end method
