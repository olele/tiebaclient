.class Lcom/slidingmenu/lib/SlidingMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/slidingmenu/lib/SlidingMenu;

.field private final synthetic val$layerType:I


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/SlidingMenu;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    iput p2, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->val$layerType:I

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 997
    const-string v1, "SlidingMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "changing layerType. hardware? "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->val$layerType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->val$layerType:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 999
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->val$layerType:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1000
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/slidingmenu/lib/SlidingMenu$2;->val$layerType:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1003
    :cond_0
    return-void

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
