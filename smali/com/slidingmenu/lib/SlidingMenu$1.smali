.class Lcom/slidingmenu/lib/SlidingMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slidingmenu/lib/CustomViewAbove$OnPageChangeListener;


# static fields
.field public static final POSITION_CLOSE:I = 0x1

.field public static final POSITION_OPEN:I


# instance fields
.field final synthetic this$0:Lcom/slidingmenu/lib/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/SlidingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .parameter

    .prologue
    .line 220
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    #getter for: Lcom/slidingmenu/lib/SlidingMenu;->mOpenListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;
    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->access$0(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    #getter for: Lcom/slidingmenu/lib/SlidingMenu;->mOpenListener:Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;
    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->access$0(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$OnOpenListener;->onOpen()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    #getter for: Lcom/slidingmenu/lib/SlidingMenu;->mCloseListener:Lcom/slidingmenu/lib/SlidingMenu$OnCloseListener;
    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->access$1(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu$1;->this$0:Lcom/slidingmenu/lib/SlidingMenu;

    #getter for: Lcom/slidingmenu/lib/SlidingMenu;->mCloseListener:Lcom/slidingmenu/lib/SlidingMenu$OnCloseListener;
    invoke-static {v0}, Lcom/slidingmenu/lib/SlidingMenu;->access$1(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/SlidingMenu$OnCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/slidingmenu/lib/SlidingMenu$OnCloseListener;->onClose()V

    goto :goto_0
.end method
