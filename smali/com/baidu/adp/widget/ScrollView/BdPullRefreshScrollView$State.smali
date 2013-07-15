.class public final enum Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum MANUAL_REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field public static final enum OVERSCROLLING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field public static final enum PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field public static final enum REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field public static final enum RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

.field private static final synthetic a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 693
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "RESET"

    .line 697
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 699
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "PULL_TO_REFRESH"

    .line 703
    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 705
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "RELEASE_TO_REFRESH"

    .line 709
    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 711
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "REFRESHING"

    .line 714
    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 716
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "MANUAL_REFRESHING"

    .line 720
    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->MANUAL_REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 722
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    .line 726
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->OVERSCROLLING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    .line 691
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->PULL_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RELEASE_TO_REFRESH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->MANUAL_REFRESHING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->OVERSCROLLING:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 747
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 748
    iput p3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->mIntValue:I

    .line 749
    return-void
.end method

.method static mapIntToValue(I)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;
    .locals 5
    .parameter

    .prologue
    .line 735
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 742
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->RESET:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    :cond_0
    return-object v0

    .line 735
    :cond_1
    aget-object v0, v2, v1

    .line 736
    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->getIntValue()I

    move-result v4

    if-eq p0, v4, :cond_0

    .line 735
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$State;->mIntValue:I

    return v0
.end method
