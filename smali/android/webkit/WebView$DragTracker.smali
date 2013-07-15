.class public Landroid/webkit/WebView$DragTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapChange(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 613
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 616
    return-void
.end method

.method public onStartDrag(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 602
    return-void
.end method

.method public onStopDrag()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onStretchChange(FF)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method
