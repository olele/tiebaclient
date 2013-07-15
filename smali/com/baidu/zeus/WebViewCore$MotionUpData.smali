.class Lcom/baidu/zeus/WebViewCore$MotionUpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBounds:Landroid/graphics/Rect;

.field mFrame:I

.field mNode:I

.field mX:I

.field mY:I

.field sendToCore:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->sendToCore:Z

    return-void
.end method
