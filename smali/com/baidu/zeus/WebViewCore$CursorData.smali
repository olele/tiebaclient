.class Lcom/baidu/zeus/WebViewCore$CursorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFrame:I

.field mMoveGeneration:I

.field mNode:I

.field mX:I

.field mY:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput p1, p0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    .line 898
    iput p2, p0, Lcom/baidu/zeus/WebViewCore$CursorData;->mNode:I

    .line 899
    iput p3, p0, Lcom/baidu/zeus/WebViewCore$CursorData;->mX:I

    .line 900
    iput p4, p0, Lcom/baidu/zeus/WebViewCore$CursorData;->mY:I

    .line 901
    return-void
.end method
