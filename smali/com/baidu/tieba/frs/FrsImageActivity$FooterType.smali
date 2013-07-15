.class final enum Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum GONE:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field public static final enum LAST:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field public static final enum LOADING:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field public static final enum NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field public static final enum NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field public static final enum NO_ITEM:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

.field private static final synthetic a:[Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LOADING:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v5}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v6}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LAST:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "GONE"

    invoke-direct {v0, v1, v7}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->GONE:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    new-instance v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    const-string v1, "NO_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NO_ITEM:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LOADING:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LAST:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->GONE:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NO_ITEM:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->a:[Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->a:[Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
