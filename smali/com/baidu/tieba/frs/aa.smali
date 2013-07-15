.class Lcom/baidu/tieba/frs/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1670
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1672
    :sswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_post_thread"

    .line 1674
    const-string v2, "frsclick"

    .line 1673
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1676
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;I)V

    goto :goto_0

    .line 1679
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/frs/az;->d(I)V

    goto :goto_0

    .line 1682
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsActivity;->f()V

    goto :goto_0

    .line 1686
    :sswitch_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_more"

    .line 1688
    const-string v2, "frsclick"

    .line 1687
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1690
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/frs/az;->a(Z)V

    goto :goto_0

    .line 1693
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->m(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0

    .line 1696
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsActivity;->n()V

    goto :goto_0

    .line 1700
    :sswitch_6
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsActivity;->o()V

    goto :goto_0

    .line 1706
    :sswitch_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1707
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_refresh"

    .line 1708
    const-string v2, "frsclick"

    .line 1707
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1710
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->j(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0

    .line 1714
    :sswitch_8
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 1715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1717
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_message"

    .line 1719
    const-string v2, "frsclick"

    .line 1718
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1721
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1722
    const v1, 0x1b7742

    .line 1721
    invoke-static {v0, v1}, Lcom/baidu/tieba/mention/MentionActivity;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1727
    :sswitch_9
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1728
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_likeforum"

    .line 1729
    const-string v2, "frsclick"

    .line 1728
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1731
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1732
    iget-object v1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->n(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1733
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1734
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    goto/16 :goto_0

    .line 1738
    :cond_6
    iget-object v1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1742
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->n(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->f(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_b
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1746
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1747
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 1749
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 1750
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1752
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->j(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto/16 :goto_0

    .line 1756
    :sswitch_c
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1758
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1759
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_good"

    .line 1760
    const-string v2, "frsclick"

    .line 1759
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1762
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1763
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->b()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->toggle(Z)V

    .line 1765
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1767
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->a()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    const v1, 0x7f06019e

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/bc;->a(I)V

    .line 1768
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->j(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto/16 :goto_0

    .line 1772
    :sswitch_d
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->c(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1774
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1775
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_image"

    .line 1776
    const-string v2, "frsclick"

    .line 1775
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1778
    :cond_a
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 1779
    iget-object v1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 1778
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->e(Ljava/lang/String;)V

    .line 1780
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v1

    .line 1781
    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1780
    invoke-static {v0, v1, v2, v4}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1782
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsActivity;->d()V

    goto/16 :goto_0

    .line 1785
    :sswitch_e
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1786
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "enter_chatlist"

    const-string v2, "frsclick"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1789
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/frs/aa;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1670
    :sswitch_data_0
    .sparse-switch
        0x7f060164 -> :sswitch_2
        0x7f060165 -> :sswitch_1
        0x7f060166 -> :sswitch_0
        0x7f060168 -> :sswitch_3
        0x7f06016f -> :sswitch_4
        0x7f060170 -> :sswitch_7
        0x7f06017f -> :sswitch_5
        0x7f060185 -> :sswitch_6
        0x7f06019c -> :sswitch_b
        0x7f06019e -> :sswitch_c
        0x7f0601a0 -> :sswitch_d
        0x7f0601a8 -> :sswitch_a
        0x7f0601ac -> :sswitch_8
        0x7f0601b0 -> :sswitch_e
        0x7f0601b5 -> :sswitch_9
    .end sparse-switch
.end method
