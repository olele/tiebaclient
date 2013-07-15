.class public final enum Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum LARGERLITTLE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum LARGERMORE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;


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

    .line 59
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "SMALLEST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 60
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "SMALLER"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 61
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "NORMAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 62
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "LARGERLITTLE"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 63
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "LARGER"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 64
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "LARGERMORE"

    const/4 v2, 0x5

    const/16 v3, 0xaf

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERMORE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 65
    new-instance v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    const-string v1, "LARGEST"

    const/4 v2, 0x6

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    .line 58
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->SMALLER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERLITTLE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGER:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGERMORE:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->LARGEST:Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->value:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    return-object v0
.end method

.method public static values()[Lcom/baidu/browser/webkit/BdWebSettings$TextSize;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$TextSize;->ENUM$VALUES:[Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/browser/webkit/BdWebSettings$TextSize;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
