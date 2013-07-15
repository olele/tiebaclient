.class Lcom/slidingmenu/lib/CanvasTransformerBuilder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# instance fields
.field final synthetic this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

.field private final synthetic val$t:Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/CanvasTransformerBuilder;Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$6;->this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

    iput-object p2, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$6;->val$t:Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformCanvas(Landroid/graphics/Canvas;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$6;->this$0:Lcom/slidingmenu/lib/CanvasTransformerBuilder;

    #getter for: Lcom/slidingmenu/lib/CanvasTransformerBuilder;->mTrans:Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;
    invoke-static {v0}, Lcom/slidingmenu/lib/CanvasTransformerBuilder;->access$0(Lcom/slidingmenu/lib/CanvasTransformerBuilder;)Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/CanvasTransformerBuilder$6;->val$t:Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;

    invoke-interface {v0, p1, p2}, Lcom/slidingmenu/lib/SlidingMenu$CanvasTransformer;->transformCanvas(Landroid/graphics/Canvas;F)V

    .line 90
    return-void
.end method
