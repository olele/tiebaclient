.class public Lcom/baidu/browser/webpool/BdWebPoolMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->setBackgroundColor(I)V

    .line 37
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "start to showMaskView."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "start to hideMaskView."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolMaskView;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
