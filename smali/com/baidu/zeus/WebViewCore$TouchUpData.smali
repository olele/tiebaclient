.class Lcom/baidu/zeus/WebViewCore$TouchUpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFrame:I

.field mMoveGeneration:I

.field mNativeLayer:I

.field mNativeLayerRect:Landroid/graphics/Rect;

.field mNode:I

.field mX:I

.field mY:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayerRect:Landroid/graphics/Rect;

    return-void
.end method
