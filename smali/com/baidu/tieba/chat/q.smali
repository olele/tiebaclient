.class Lcom/baidu/tieba/chat/q;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 117
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->g()V

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->f(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/chat/t;->d(Z)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    if-le v0, v5, :cond_4

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/chat/t;->c(Z)V

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/c;->c()I

    move-result v0

    if-nez v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/v;->a(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->f(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/v;->b(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/chat/v;->a(Z)V

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->f(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    const v1, 0x7f02066a

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;II)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->e(Lcom/baidu/tieba/chat/ChatListActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    :goto_4
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->a(Z)V

    goto/16 :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->b(Z)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;II)V

    goto :goto_4

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/c;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->d(Z)V

    goto/16 :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    int-to-long v0, v1

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 156
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/t;->c(Z)V

    goto/16 :goto_2

    .line 152
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/g;

    .line 153
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/g;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/chat/v;->a(Z)V

    goto/16 :goto_3

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/q;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/c;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
