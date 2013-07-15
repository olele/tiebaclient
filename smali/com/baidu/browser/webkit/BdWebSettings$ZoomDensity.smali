.class public final enum Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    const-string v1, "FAR"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    .line 80
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    const-string v1, "MEDIUM"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    .line 81
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    const-string v1, "CLOSE"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->FAR:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->MEDIUM:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->CLOSE:Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->value:I

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webkit/BdWebSettings$ZoomDensity;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
