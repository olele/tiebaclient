.class public Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 942
    iput-object p1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 952
    return-void
.end method

.method public a_(I)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 956
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;II)V

    .line 957
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;I)V

    .line 958
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 960
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->r(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v2, 0x7f080294

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->h(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 989
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->r(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->s(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->h(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->q(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 973
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/w;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v1

    .line 975
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 976
    iget-object v2, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->p(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;J)V

    .line 985
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->l(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->m(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 986
    iget-object v0, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->l(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->m(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 947
    return-void
.end method
