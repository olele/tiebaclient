.class public final enum Lcom/baidu/tieba/view/ListPageView$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NEXT_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

.field public static final enum PREV_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

.field private static final synthetic a:[Lcom/baidu/tieba/view/ListPageView$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/baidu/tieba/view/ListPageView$TYPE;

    const-string v1, "PREV_PAGE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/view/ListPageView$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/view/ListPageView$TYPE;->PREV_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

    new-instance v0, Lcom/baidu/tieba/view/ListPageView$TYPE;

    const-string v1, "NEXT_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tieba/view/ListPageView$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/view/ListPageView$TYPE;->NEXT_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/tieba/view/ListPageView$TYPE;

    sget-object v1, Lcom/baidu/tieba/view/ListPageView$TYPE;->PREV_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/tieba/view/ListPageView$TYPE;->NEXT_PAGE:Lcom/baidu/tieba/view/ListPageView$TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/tieba/view/ListPageView$TYPE;->a:[Lcom/baidu/tieba/view/ListPageView$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/view/ListPageView$TYPE;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/view/ListPageView$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ListPageView$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/view/ListPageView$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/view/ListPageView$TYPE;->a:[Lcom/baidu/tieba/view/ListPageView$TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/view/ListPageView$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
