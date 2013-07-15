.class public final enum Lcom/baidu/adp/lib/gif/GifView$GifImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COVER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

.field public static final enum SYNC_DECODER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

.field public static final enum WAIT_FINISH:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

.field private static final synthetic a:[Lcom/baidu/adp/lib/gif/GifView$GifImageType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    const-string v1, "WAIT_FINISH"

    .line 61
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->WAIT_FINISH:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    .line 62
    new-instance v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    const-string v1, "SYNC_DECODER"

    .line 65
    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    .line 66
    new-instance v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    const-string v1, "COVER"

    .line 69
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->COVER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->WAIT_FINISH:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->COVER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->a:[Lcom/baidu/adp/lib/gif/GifView$GifImageType;

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
    iput p3, p0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->nativeInt:I

    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/lib/gif/GifView$GifImageType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/lib/gif/GifView$GifImageType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->a:[Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
