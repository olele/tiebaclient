.class Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# instance fields
.field final synthetic this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

.field private final synthetic val$closedDeg:I

.field private final synthetic val$interp:Landroid/view/animation/Interpolator;

.field private final synthetic val$openedDeg:I

.field private final synthetic val$px:I

.field private final synthetic val$py:I


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/CanvasTransformerBuilder;Landroid/view/animation/Interpolator;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iput p4, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    iput p5, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    iput p6, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

    #getter for: Lcom/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    invoke-static {v0}, Lcom/slidingmenu/lib/CanvasTransformerBuilder;->access$0(Lcom/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 57
    iget-object v0, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$interp:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 58
    iget v1, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$openedDeg:I

    iget v2, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$closedDeg:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$px:I

    int-to-float v1, v1

    iget v2, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$4;->val$py:I

    int-to-float v2, v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    return-void
.end method
