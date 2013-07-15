.class Lcom/baidu/tieba/frs/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 803
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 805
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->d(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    goto :goto_0

    .line 808
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/baidu/tieba/view/WaterFallView;->scrollTo(II)V

    goto :goto_0

    .line 811
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->finish()V

    goto :goto_0

    .line 815
    :sswitch_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_more"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/frs/ax;->b(Z)V

    goto :goto_0

    .line 822
    :sswitch_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 825
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_message"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 829
    const v1, 0x1b7742

    .line 828
    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/MentionActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 833
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    goto :goto_0

    .line 837
    :sswitch_6
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_likeforum"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 841
    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 842
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 843
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    goto/16 :goto_0

    .line 847
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1, v0, v5}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b()V

    goto/16 :goto_0

    .line 853
    :sswitch_7
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :sswitch_8
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 857
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b()V

    goto/16 :goto_0

    .line 863
    :sswitch_9
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 865
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 866
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_good"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 868
    :cond_5
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 870
    iget-object v1, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->c(Lcom/baidu/tieba/frs/FrsImageActivity;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-static {v0, v1, v5}, Lcom/baidu/tieba/frs/FrsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b()V

    goto/16 :goto_0

    .line 874
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 876
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 877
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "frs_image"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->c()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 882
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->k(Lcom/baidu/tieba/frs/FrsImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;Z)V

    .line 884
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    goto/16 :goto_0

    .line 889
    :sswitch_b
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 890
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    const-string v1, "enter_chatlist"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/frs/ap;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 803
    :sswitch_data_0
    .sparse-switch
        0x7f0600d3 -> :sswitch_5
        0x7f060164 -> :sswitch_2
        0x7f060165 -> :sswitch_1
        0x7f060166 -> :sswitch_0
        0x7f060168 -> :sswitch_3
        0x7f06019c -> :sswitch_8
        0x7f06019e -> :sswitch_9
        0x7f0601a0 -> :sswitch_a
        0x7f0601a8 -> :sswitch_7
        0x7f0601ac -> :sswitch_4
        0x7f0601b0 -> :sswitch_b
        0x7f0601b5 -> :sswitch_6
    .end sparse-switch
.end method
