.class public final enum Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field public static final enum DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field public static final enum PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field public static final enum PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

.field private static final synthetic a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 758
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    const-string v1, "DISABLED"

    .line 761
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 763
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    const-string v1, "PULL_FROM_START"

    .line 768
    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 770
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    const-string v1, "PULL_FROM_END"

    .line 775
    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 777
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    const-string v1, "BOTH"

    .line 780
    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 782
    new-instance v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    .line 787
    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    .line 756
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 816
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 817
    iput p3, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->mIntValue:I

    .line 818
    return-void
.end method

.method static getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;
    .locals 1

    .prologue
    .line 810
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;
    .locals 5
    .parameter

    .prologue
    .line 799
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 806
    invoke-static {}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getDefault()Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    move-result-object v0

    :cond_0
    return-object v0

    .line 799
    :cond_1
    aget-object v0, v2, v1

    .line 800
    invoke-virtual {v0}, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->getIntValue()I

    move-result v4

    if-eq p0, v4, :cond_0

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->a:[Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    array-length v1, v0

    new-array v2, v1, [Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 842
    iget v0, p0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->mIntValue:I

    return v0
.end method

.method permitsPullToRefresh()Z
    .locals 1

    .prologue
    .line 824
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->DISABLED:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    .prologue
    .line 838
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_END:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .prologue
    .line 831
    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->PULL_FROM_START:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->BOTH:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;->MANUAL_REFRESH_ONLY:Lcom/baidu/adp/widget/ScrollView/BdPullRefreshScrollView$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
