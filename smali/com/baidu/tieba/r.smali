.class Lcom/baidu/tieba/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LabelActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f060016

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return v3

    .line 123
    :pswitch_0
    const-string v0, "Message-----MSG_BIG_MOVING"

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v2}, Lcom/baidu/tieba/LabelActivity;->c(Lcom/baidu/tieba/LabelActivity;)J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 132
    iget-object v2, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;J)V

    move v2, v3

    move v4, v3

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 153
    if-eqz v4, :cond_5

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x5

    .line 154
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    .line 140
    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 141
    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/ag;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    move v1, v4

    .line 137
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0, v9}, Lcom/baidu/tieba/view/ag;->setAnimation(Landroid/view/animation/Animation;)V

    .line 147
    iget-object v1, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1, v0, v6, v7}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/view/ag;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    add-int/lit8 v2, v2, -0x1

    move v1, v5

    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    const-string v0, "Message-----MSG_SMALL_MOVING"

    invoke-static {v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v2}, Lcom/baidu/tieba/LabelActivity;->e(Lcom/baidu/tieba/LabelActivity;)J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 171
    iget-object v2, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;J)V

    move v1, v3

    .line 173
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->b(Lcom/baidu/tieba/LabelActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x2

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ag;

    invoke-static {v2, v0, v6, v7}, Lcom/baidu/tieba/LabelActivity;->a(Lcom/baidu/tieba/LabelActivity;Lcom/baidu/tieba/view/ag;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 173
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->f(Lcom/baidu/tieba/LabelActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->f(Lcom/baidu/tieba/LabelActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LabelActivity;->f(Lcom/baidu/tieba/LabelActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/r;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LabelActivity;->g(Lcom/baidu/tieba/LabelActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_a
    move v1, v5

    goto/16 :goto_2

    :cond_b
    move v1, v4

    goto/16 :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
