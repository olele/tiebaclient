.class Lcom/baidu/zeus/WebViewCore$TouchEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAction:I

.field mActionIndex:I

.field mIds:[I

.field mMetaState:I

.field mMotionEvent:Landroid/view/MotionEvent;

.field mNativeLayer:I

.field mNativeLayerRect:Landroid/graphics/Rect;

.field mNativeResult:Z

.field mReprocess:Z

.field mSequence:J

.field mViewX:F

.field mViewY:F

.field mX:I

.field mY:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mNativeLayerRect:Landroid/graphics/Rect;

    return-void
.end method
