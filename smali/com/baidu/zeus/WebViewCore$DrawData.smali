.class Lcom/baidu/zeus/WebViewCore$DrawData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBaseLayer:I

.field mFocusSizeChanged:Z

.field mInvalRegion:Landroid/graphics/Region;

.field mMinPrefWidth:I

.field mRestoreState:Lcom/baidu/zeus/WebViewCore$RestoreState;

.field mUpdateViewPort:Z

.field mViewPoint:Landroid/graphics/Point;

.field mWidthHeight:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2325
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore$DrawData;->mBaseLayer:I

    .line 2326
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$DrawData;->mInvalRegion:Landroid/graphics/Region;

    .line 2327
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$DrawData;->mWidthHeight:Landroid/graphics/Point;

    .line 2328
    return-void
.end method
