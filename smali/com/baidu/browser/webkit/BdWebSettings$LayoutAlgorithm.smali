.class public final enum Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

.field public static final enum NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

.field public static final enum NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

.field public static final enum SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    .line 50
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    const-string v1, "SINGLE_COLUMN"

    invoke-direct {v0, v1, v3}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    .line 51
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    const-string v1, "NARROW_COLUMNS"

    invoke-direct {v0, v1, v4}, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webkit/BdWebSettings$LayoutAlgorithm;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
