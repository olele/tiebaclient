.class public Lcom/baidu/browser/core/ui/BdPopMenuItem;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static final POPMENU_ITEM_PRESS_COLOR:I = -0xd79657


# instance fields
.field private corner:I

.field private density:F

.field private mIsPress:Z

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->density:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->density:F

    .line 47
    const/high16 v0, 0x4040

    iget v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->corner:I

    .line 48
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setPadding(IIII)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setBackgroundColor(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public getMText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const v1, -0xd79657

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-boolean v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mIsPress:Z

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    iget v2, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->corner:I

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->corner:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 73
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mIsPress:Z

    .line 74
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->invalidate()V

    goto :goto_0

    .line 77
    :pswitch_2
    iput-boolean v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mIsPress:Z

    .line 78
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->invalidate()V

    goto :goto_0

    .line 81
    :pswitch_3
    iput-boolean v1, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mIsPress:Z

    .line 82
    invoke-virtual {p0}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->invalidate()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setMText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/browser/core/ui/BdPopMenuItem;->mText:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Lcom/baidu/browser/core/ui/BdPopMenuItem;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
