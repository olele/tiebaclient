.class Lcom/slidingmenu/lib/CustomViewAbove$2;
.super Lcom/slidingmenu/lib/CustomViewAbove$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/slidingmenu/lib/CustomViewAbove;


# direct methods
.method constructor <init>(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove$2;->this$0:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 173
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove$2;->this$0:Lcom/slidingmenu/lib/CustomViewAbove;

    #getter for: Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;
    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->access$0(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove$2;->this$0:Lcom/slidingmenu/lib/CustomViewAbove;

    #getter for: Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;
    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->access$0(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove$2;->this$0:Lcom/slidingmenu/lib/CustomViewAbove;

    #getter for: Lcom/slidingmenu/lib/CustomViewAbove;->mViewBehind:Lcom/slidingmenu/lib/CustomViewBehind;
    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->access$0(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setChildrenEnabled(Z)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
