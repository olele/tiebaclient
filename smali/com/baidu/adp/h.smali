.class public final Lcom/baidu/adp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AdpPullToRefreshScrollView:[I = null

.field public static final AdpPullToRefreshScrollView_adpFooterDurationTime:I = 0x5

.field public static final AdpPullToRefreshScrollView_adpFooterNeedRefreshDelta:I = 0x2

.field public static final AdpPullToRefreshScrollView_adpHeaderDurationTime:I = 0x4

.field public static final AdpPullToRefreshScrollView_adpHeaderHeight:I = 0x3

.field public static final AdpPullToRefreshScrollView_adpHeaderNeedRefreshDelta:I = 0x1

.field public static final AdpPullToRefreshScrollView_adpMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/adp/h;->AdpPullToRefreshScrollView:[I

    .line 113
    return-void

    .line 114
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x1t 0x7ft
        0x1t 0x0t 0x1t 0x7ft
        0x2t 0x0t 0x1t 0x7ft
        0x3t 0x0t 0x1t 0x7ft
        0x4t 0x0t 0x1t 0x7ft
        0x5t 0x0t 0x1t 0x7ft
    .end array-data
.end method
